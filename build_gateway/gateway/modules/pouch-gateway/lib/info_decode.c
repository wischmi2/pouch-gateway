/*
 * Generated using zcbor version 0.9.1
 * https://github.com/NordicSemiconductor/zcbor
 * Generated with a --default-max-qty of 3
 */

#include <stdint.h>
#include <stdbool.h>
#include <stddef.h>
#include <string.h>
#include "zcbor_decode.h"
#include "cddl\info_decode.h"
#include "zcbor_print.h"

#if DEFAULT_MAX_QTY != 3
#error "The type file was generated with a different default_max_qty than this file"
#endif

#define log_result(state, result, func) do { \
	if (!result) { \
		zcbor_trace_file(state); \
		zcbor_log("%s error: %s\r\n", func, zcbor_error_str(zcbor_peek_error(state))); \
	} else { \
		zcbor_log("%s success\r\n", func); \
	} \
} while(0)

static bool decode_pouch_gatt_info(zcbor_state_t *state, struct pouch_gatt_info *result);


static bool decode_pouch_gatt_info(
		zcbor_state_t *state, struct pouch_gatt_info *result)
{
	zcbor_log("%s\r\n", __func__);
	struct zcbor_string tmp_str;

	bool res = (((zcbor_map_start_decode(state) && (((((zcbor_tstr_expect(state, ((tmp_str.value = (uint8_t *)"flags", tmp_str.len = sizeof("flags") - 1, &tmp_str)))))
	&& (zcbor_uint32_decode(state, (&(*result).flags)))
	&& ((((*result).flags <= UINT8_MAX)) || (zcbor_error(state, ZCBOR_ERR_WRONG_RANGE), false)))
	&& (((zcbor_tstr_expect(state, ((tmp_str.value = (uint8_t *)"server_cert_snr", tmp_str.len = sizeof("server_cert_snr") - 1, &tmp_str)))))
	&& (zcbor_bstr_decode(state, (&(*result).server_cert_snr))))) || (zcbor_list_map_end_force_decode(state), false)) && zcbor_map_end_decode(state))));

	log_result(state, res, __func__);
	return res;
}



int cbor_decode_pouch_gatt_info(
		const uint8_t *payload, size_t payload_len,
		struct pouch_gatt_info *result,
		size_t *payload_len_out)
{
	zcbor_state_t states[3];

	return zcbor_entry_function(payload, payload_len, (void *)result, payload_len_out, states,
		(zcbor_decoder_t *)decode_pouch_gatt_info, sizeof(states) / sizeof(zcbor_state_t), 1);
}
