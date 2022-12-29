# SPDX-FileCopyrightText: © 2022 Uri Shaked <uri@wokwi.com>
# SPDX-License-Identifier: MIT

.phony: format
format:
	verible-verilog-format --inplace src/*.v

