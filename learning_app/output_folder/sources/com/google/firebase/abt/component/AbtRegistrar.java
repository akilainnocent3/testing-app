package com.google.firebase.abt.component;

import android.content.Context;
import com.google.firebase.components.ComponentRegistrar;
import defpackage.e00;
import defpackage.kjs;
import defpackage.l5;
import defpackage.mvd;
import defpackage.o5;
import defpackage.pv8;
import defpackage.zu8;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class AbtRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-abt";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ l5 lambda$getComponents$0(pv8 pv8Var) {
        return new l5((Context) pv8Var.a(Context.class), pv8Var.f(e00.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<zu8<?>> getComponents() {
        zu8.a aVarB = zu8.b(l5.class);
        aVarB.a = LIBRARY_NAME;
        aVarB.a(mvd.c(Context.class));
        aVarB.a(mvd.a(e00.class));
        aVarB.f = new o5();
        return Arrays.asList(aVarB.b(), kjs.a(LIBRARY_NAME, "21.1.1"));
    }
}
