package com.google.firebase.installations;

import com.google.firebase.components.ComponentRegistrar;
import defpackage.e190;
import defpackage.jyh;
import defpackage.kjs;
import defpackage.ku30;
import defpackage.kyh;
import defpackage.lsl;
import defpackage.msl;
import defpackage.mvd;
import defpackage.myh;
import defpackage.pv8;
import defpackage.qxh;
import defpackage.sl4;
import defpackage.u18;
import defpackage.xt1;
import defpackage.xu8;
import defpackage.zu8;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes4.dex */
public class FirebaseInstallationsRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-installations";

    /* JADX INFO: Access modifiers changed from: private */
    public static kyh lambda$getComponents$0(pv8 pv8Var) {
        return new jyh((qxh) pv8Var.a(qxh.class), pv8Var.f(msl.class), (ExecutorService) pv8Var.d(new ku30(xt1.class, ExecutorService.class)), new e190((Executor) pv8Var.d(new ku30(sl4.class, Executor.class))));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<zu8<?>> getComponents() {
        zu8.a aVarB = zu8.b(kyh.class);
        aVarB.a = LIBRARY_NAME;
        aVarB.a(mvd.c(qxh.class));
        aVarB.a(mvd.a(msl.class));
        aVarB.a(new mvd((ku30<?>) new ku30(xt1.class, ExecutorService.class), 1, 0));
        aVarB.a(new mvd((ku30<?>) new ku30(sl4.class, Executor.class), 1, 0));
        aVarB.f = new myh();
        zu8 zu8VarB = aVarB.b();
        u18 u18Var = new u18();
        zu8.a aVarB2 = zu8.b(lsl.class);
        aVarB2.e = 1;
        aVarB2.f = new xu8(u18Var);
        return Arrays.asList(zu8VarB, aVarB2.b(), kjs.a(LIBRARY_NAME, "19.0.0"));
    }
}
