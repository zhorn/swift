// RUN: %swift -typecheck %S/Inputs/access.swift
// RUN: %sourcekitd-test -req=structure %S/Inputs/access.swift -- -module-name Access %S/Inputs/access.swift > %t.response
// RUN: diff --strip-trailing-cr -u %s.response %t.response
