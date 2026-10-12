package com.sportybet.android.globalpay.pixBtg.deposit;

import com.sportybet.android.globalpay.pixBtg.deposit.f;
import defpackage.n6x;
import defpackage.o08;
import defpackage.sp5;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class e {
    public static final void a(n6x n6xVar, o08 o08Var, final Function1 function1) {
        n6xVar.getClass();
        b(n6xVar, o08Var, new Function1() { // from class: mr10
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                f.c cVar = (f.c) obj;
                cVar.getClass();
                return f.c.a(cVar, null, 0.0d, null, null, null, null, null, (eve) function1.invoke(cVar.h), 127);
            }
        });
    }

    public static final void b(n6x n6xVar, o08 o08Var, Function1 function1) {
        n6xVar.getClass();
        sp5.c(o08Var, null, null, new d(n6xVar, function1, null), 3);
    }
}
