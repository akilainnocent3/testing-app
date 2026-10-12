package com.google.firebase.datatransport;

import android.content.Context;
import com.google.firebase.components.ComponentRegistrar;
import defpackage.avh0;
import defpackage.dvh0;
import defpackage.gp8;
import defpackage.hgs;
import defpackage.hp8;
import defpackage.kjs;
import defpackage.ku30;
import defpackage.mvd;
import defpackage.os5;
import defpackage.pv8;
import defpackage.qvh0;
import defpackage.rvh0;
import defpackage.zu8;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class TransportRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-transport";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ dvh0 lambda$getComponents$0(pv8 pv8Var) {
        rvh0.b((Context) pv8Var.a(Context.class));
        return rvh0.a().c(os5.f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ dvh0 lambda$getComponents$1(pv8 pv8Var) {
        rvh0.b((Context) pv8Var.a(Context.class));
        return rvh0.a().c(os5.f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ dvh0 lambda$getComponents$2(pv8 pv8Var) {
        rvh0.b((Context) pv8Var.a(Context.class));
        return rvh0.a().c(os5.e);
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<zu8<?>> getComponents() {
        zu8.a aVarB = zu8.b(dvh0.class);
        aVarB.a = LIBRARY_NAME;
        aVarB.a(mvd.c(Context.class));
        aVarB.f = new qvh0();
        zu8 zu8VarB = aVarB.b();
        zu8.a aVarA = zu8.a(new ku30(hgs.class, dvh0.class));
        aVarA.a(mvd.c(Context.class));
        aVarA.f = new gp8();
        zu8 zu8VarB2 = aVarA.b();
        zu8.a aVarA2 = zu8.a(new ku30(avh0.class, dvh0.class));
        aVarA2.a(mvd.c(Context.class));
        aVarA2.f = new hp8();
        return Arrays.asList(zu8VarB, zu8VarB2, aVarA2.b(), kjs.a(LIBRARY_NAME, "19.0.0"));
    }
}
