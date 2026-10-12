package com.google.firebase.sessions;

import android.content.Context;
import com.google.firebase.components.ComponentRegistrar;
import defpackage.b8f;
import defpackage.bpt;
import defpackage.dvh0;
import defpackage.f1i;
import defpackage.f490;
import defpackage.g1i;
import defpackage.h1i;
import defpackage.h490;
import defpackage.i1i;
import defpackage.j1i;
import defpackage.juc;
import defpackage.k1i;
import defpackage.kjs;
import defpackage.ku30;
import defpackage.kyh;
import defpackage.mg30;
import defpackage.mvd;
import defpackage.n1i;
import defpackage.o1i;
import defpackage.p1i;
import defpackage.pv8;
import defpackage.qq90;
import defpackage.qxh;
import defpackage.rq30;
import defpackage.rq90;
import defpackage.rxg;
import defpackage.sl4;
import defpackage.st50;
import defpackage.tt50;
import defpackage.tui0;
import defpackage.u390;
import defpackage.uq30;
import defpackage.w490;
import defpackage.xt1;
import defpackage.xyn;
import defpackage.z0i;
import defpackage.z490;
import defpackage.z690;
import defpackage.zdb;
import defpackage.zu8;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.b;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J=\u0010\b\u001a0\u0012,\u0012*\u0012\u000e\b\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0014\u0012\u000e\b\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00050\u0004H\u0016¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;", "Lcom/google/firebase/components/ComponentRegistrar;", "<init>", "()V", "", "Lzu8;", "", "kotlin.jvm.PlatformType", "getComponents", "()Ljava/util/List;", "Companion", "a", "com.google.firebase-firebase-sessions"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class FirebaseSessionsRegistrar implements ComponentRegistrar {

    @Deprecated
    public static final String LIBRARY_NAME = "fire-sessions";
    private static final a Companion = new a();
    private static final ku30<Context> appContext = ku30.a(Context.class);
    private static final ku30<qxh> firebaseApp = ku30.a(qxh.class);
    private static final ku30<kyh> firebaseInstallationsApi = ku30.a(kyh.class);
    private static final ku30<zdb> backgroundDispatcher = new ku30<>(xt1.class, zdb.class);
    private static final ku30<zdb> blockingDispatcher = new ku30<>(sl4.class, zdb.class);
    private static final ku30<dvh0> transportFactory = ku30.a(dvh0.class);
    private static final ku30<f1i> firebaseSessionsComponent = ku30.a(f1i.class);

    public static final class a {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final z0i getComponents$lambda$0(pv8 pv8Var) {
        return ((f1i) pv8Var.d(firebaseSessionsComponent)).b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final f1i getComponents$lambda$1(pv8 pv8Var) {
        Object objD = pv8Var.d(appContext);
        objD.getClass();
        Object objD2 = pv8Var.d(backgroundDispatcher);
        objD2.getClass();
        Object objD3 = pv8Var.d(blockingDispatcher);
        objD3.getClass();
        Object objD4 = pv8Var.d(firebaseApp);
        objD4.getClass();
        Object objD5 = pv8Var.d(firebaseInstallationsApi);
        objD5.getClass();
        uq30 uq30VarC = pv8Var.c(transportFactory);
        uq30VarC.getClass();
        juc jucVar = new juc();
        jucVar.a = xyn.a((qxh) objD4);
        xyn xynVarA = xyn.a((Context) objD);
        jucVar.b = xynVarA;
        jucVar.c = b8f.a(new bpt(xynVarA));
        jucVar.d = b8f.a(j1i.a.a);
        jucVar.e = xyn.a((kyh) objD5);
        jucVar.f = b8f.a(new g1i(jucVar.a));
        xyn xynVarA2 = xyn.a((CoroutineContext) objD3);
        jucVar.g = xynVarA2;
        jucVar.h = b8f.a(new st50(xynVarA2, jucVar.f));
        jucVar.i = xyn.a((CoroutineContext) objD2);
        jucVar.j = b8f.a(new z490(jucVar.c, b8f.a(new tt50(jucVar.d, jucVar.e, jucVar.f, jucVar.h, b8f.a(new z690(jucVar.i, jucVar.d, b8f.a(new h1i(jucVar.b, jucVar.g))))))));
        rq30<tui0> rq30VarA = b8f.a(k1i.a.a);
        jucVar.k = rq30VarA;
        jucVar.l = b8f.a(new h490(jucVar.d, rq30VarA));
        jucVar.m = b8f.a(new f490(jucVar.a, jucVar.e, jucVar.j, b8f.a(new rxg(xyn.a(uq30VarC))), jucVar.i));
        jucVar.n = b8f.a(new i1i(jucVar.b, jucVar.g, b8f.a(new u390(jucVar.l))));
        rq30<qq90> rq30VarA2 = b8f.a(new rq90(jucVar.j, jucVar.l, jucVar.m, jucVar.d, jucVar.n, b8f.a(new mg30(jucVar.b, jucVar.k)), jucVar.i));
        jucVar.o = rq30VarA2;
        jucVar.p = b8f.a(new p1i(jucVar.a, jucVar.j, jucVar.i, b8f.a(new w490(rq30VarA2))));
        return jucVar;
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<zu8<? extends Object>> getComponents() {
        zu8.a aVarB = zu8.b(z0i.class);
        aVarB.a = LIBRARY_NAME;
        aVarB.a(mvd.b(firebaseSessionsComponent));
        aVarB.f = new n1i();
        aVarB.c(2);
        zu8 zu8VarB = aVarB.b();
        zu8.a aVarB2 = zu8.b(f1i.class);
        aVarB2.a = "fire-sessions-component";
        aVarB2.a(mvd.b(appContext));
        aVarB2.a(mvd.b(backgroundDispatcher));
        aVarB2.a(mvd.b(blockingDispatcher));
        aVarB2.a(mvd.b(firebaseApp));
        aVarB2.a(mvd.b(firebaseInstallationsApi));
        aVarB2.a(new mvd(transportFactory, 1, 1));
        aVarB2.f = new o1i();
        return b.k(zu8VarB, aVarB2.b(), kjs.a(LIBRARY_NAME, "3.0.1"));
    }
}
