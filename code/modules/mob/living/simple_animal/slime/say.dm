/mob/living/simple_animal/slime/Hear(message, atom/movable/speaker, message_langs, raw_message, radio_freq, spans)
	if(speaker != src && !radio_freq && !stat)
		if (speaker in Friends)
			speech_buffer = list()
			speech_buffer += speaker
			speech_buffer += rlowertext(rhtml_decode(message))
	..()
