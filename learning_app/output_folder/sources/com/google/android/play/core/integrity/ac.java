package com.google.android.play.core.integrity;

import android.content.Context;
import defpackage.h2z;
import defpackage.mil0;
import defpackage.oil0;
import defpackage.pil0;

/* JADX INFO: loaded from: classes4.dex */
final class ac {
    final pil0 a;
    final pil0 b;
    final pil0 c;
    final pil0 d;
    final pil0 e;
    final pil0 f;

    public ac(Context context) {
        if (context == null) {
            h2z.a("instance cannot be null");
            throw null;
        }
        oil0 oil0Var = new oil0(context);
        this.a = oil0Var;
        mil0 mil0VarB = mil0.b(bg.a);
        this.b = mil0VarB;
        x xVar = w.a;
        az azVarC = az.c(oil0Var, xVar);
        this.c = azVarC;
        mil0 mil0VarB2 = mil0.b(bu.b(oil0Var, mil0VarB, azVarC, xVar));
        this.d = mil0VarB2;
        mil0 mil0VarB3 = mil0.b(bz.b(mil0VarB2));
        this.e = mil0VarB3;
        this.f = mil0.b(bf.b(mil0VarB2, mil0VarB3));
    }
}
