class Code

	DEST = {
		nil => '',
		'M' => '001'
		'D' => '010'
		'MD' => '011'
		'A' => '100'
		'AM' => '101'
		'AD' => '110'
		'AMD' => '111'
	}

	def dest(mnemonic)
		"DDD"
	end

	def comp(mnemonic)
		"CCCCCC"
	end

	def jump(mnemonic)
		"JJJ"
	end
end