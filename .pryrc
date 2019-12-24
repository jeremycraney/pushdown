#!/usr/bin/ruby -*- ruby -*-

$LOAD_PATH.unshift( 'lib' )

begin
	require 'pushdown/automaton'
rescue Exception => e
	$stderr.puts "Ack! Libraries failed to load: #{e.message}\n\t" +
		e.backtrace.join( "\n\t" )
end


