package com.google.android.play.core.integrity;

import android.content.Context;
import defpackage.h2z;
import defpackage.mil0;
import defpackage.oil0;
import defpackage.pil0;

/* JADX INFO: loaded from: classes4.dex */
final class z {
    final pil0 a;
    final pil0 b;
    final pil0 c;
    final pil0 d;
    final pil0 e;

    public z(Context context) {
        if (context == null) {
            h2z.a("instance cannot be null");
            throw null;
        }
        oil0 oil0Var = new oil0(context);
        this.a = oil0Var;
        mil0 mil0VarB = mil0.b(ak.a);
        this.b = mil0VarB;
        v vVar = u.a;
        az azVarC = az.c(oil0Var, vVar);
        this.c = azVarC;
        mil0 mil0VarB2 = mil0.b(at.b(oil0Var, mil0VarB, azVarC, vVar));
        this.d = mil0VarB2;
        this.e = mil0.b(aj.b(mil0VarB2));
    }
}
