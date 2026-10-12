package com.google.firebase.messaging;

import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.messaging.FirebaseMessagingRegistrar;
import defpackage.avh0;
import defpackage.dvh0;
import defpackage.kjs;
import defpackage.ku30;
import defpackage.kyh;
import defpackage.mvd;
import defpackage.nsl;
import defpackage.nyh;
import defpackage.p1f0;
import defpackage.pv8;
import defpackage.qxh;
import defpackage.tpi0;
import defpackage.tv8;
import defpackage.zu8;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class FirebaseMessagingRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-fcm";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ FirebaseMessaging lambda$getComponents$0(ku30 ku30Var, pv8 pv8Var) {
        return new FirebaseMessaging((qxh) pv8Var.a(qxh.class), (nyh) pv8Var.a(nyh.class), pv8Var.f(tpi0.class), pv8Var.f(nsl.class), (kyh) pv8Var.a(kyh.class), pv8Var.c(ku30Var), (p1f0) pv8Var.a(p1f0.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<zu8<?>> getComponents() {
        final ku30 ku30Var = new ku30(avh0.class, dvh0.class);
        zu8.a aVarB = zu8.b(FirebaseMessaging.class);
        aVarB.a = LIBRARY_NAME;
        aVarB.a(mvd.c(qxh.class));
        aVarB.a(new mvd(0, 0, nyh.class));
        aVarB.a(mvd.a(tpi0.class));
        aVarB.a(mvd.a(nsl.class));
        aVarB.a(mvd.c(kyh.class));
        aVarB.a(new mvd((ku30<?>) ku30Var, 0, 1));
        aVarB.a(mvd.c(p1f0.class));
        aVarB.f = new tv8() { // from class: yyh
            @Override // defpackage.tv8
            public final Object a(w460 w460Var) {
                return FirebaseMessagingRegistrar.lambda$getComponents$0(ku30Var, w460Var);
            }
        };
        aVarB.c(1);
        return Arrays.asList(aVarB.b(), kjs.a(LIBRARY_NAME, "25.0.0"));
    }
}
