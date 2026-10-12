package com.google.firebase.concurrent;

import android.os.Build;
import android.os.StrictMode;
import com.google.firebase.components.ComponentRegistrar;
import defpackage.a3s;
import defpackage.bsc;
import defpackage.cud;
import defpackage.edi0;
import defpackage.fe8;
import defpackage.ge8;
import defpackage.ie8;
import defpackage.je8;
import defpackage.ku30;
import defpackage.mls;
import defpackage.p2h;
import defpackage.q2h;
import defpackage.r2h;
import defpackage.s2h;
import defpackage.sl4;
import defpackage.xt1;
import defpackage.z530;
import defpackage.zu8;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes4.dex */
public class ExecutorsRegistrar implements ComponentRegistrar {
    public static final a3s<ScheduledExecutorService> a = new a3s<>(new p2h());
    public static final a3s<ScheduledExecutorService> b = new a3s<>(new q2h());
    public static final a3s<ScheduledExecutorService> c = new a3s<>(new r2h());
    public static final a3s<ScheduledExecutorService> d = new a3s<>(new s2h());

    public static cud a() {
        StrictMode.ThreadPolicy.Builder builderDetectNetwork = new StrictMode.ThreadPolicy.Builder().detectNetwork();
        builderDetectNetwork.detectResourceMismatches();
        if (Build.VERSION.SDK_INT >= 26) {
            builderDetectNetwork.detectUnbufferedIo();
        }
        return new cud(Executors.newFixedThreadPool(4, new bsc("Firebase Background", 10, builderDetectNetwork.penaltyLog().build())), d.get());
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List<zu8<?>> getComponents() {
        ku30 ku30Var = new ku30(xt1.class, ScheduledExecutorService.class);
        ku30[] ku30VarArr = {new ku30(xt1.class, ExecutorService.class), new ku30(xt1.class, Executor.class)};
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(ku30Var);
        for (int i = 0; i < 2; i++) {
            z530.a(ku30VarArr[i], "Null interface");
        }
        Collections.addAll(hashSet, ku30VarArr);
        zu8 zu8Var = new zu8(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new fe8(), hashSet3);
        ku30 ku30Var2 = new ku30(sl4.class, ScheduledExecutorService.class);
        ku30[] ku30VarArr2 = {new ku30(sl4.class, ExecutorService.class), new ku30(sl4.class, Executor.class)};
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        HashSet hashSet6 = new HashSet();
        hashSet4.add(ku30Var2);
        for (int i2 = 0; i2 < 2; i2++) {
            z530.a(ku30VarArr2[i2], "Null interface");
        }
        Collections.addAll(hashSet4, ku30VarArr2);
        zu8 zu8Var2 = new zu8(null, new HashSet(hashSet4), new HashSet(hashSet5), 0, 0, new ge8(), hashSet6);
        ku30 ku30Var3 = new ku30(mls.class, ScheduledExecutorService.class);
        ku30[] ku30VarArr3 = {new ku30(mls.class, ExecutorService.class), new ku30(mls.class, Executor.class)};
        HashSet hashSet7 = new HashSet();
        HashSet hashSet8 = new HashSet();
        HashSet hashSet9 = new HashSet();
        hashSet7.add(ku30Var3);
        for (int i3 = 0; i3 < 2; i3++) {
            z530.a(ku30VarArr3[i3], "Null interface");
        }
        Collections.addAll(hashSet7, ku30VarArr3);
        zu8 zu8Var3 = new zu8(null, new HashSet(hashSet7), new HashSet(hashSet8), 0, 0, new ie8(), hashSet9);
        zu8.a aVarA = zu8.a(new ku30(edi0.class, Executor.class));
        aVarA.f = new je8();
        return Arrays.asList(zu8Var, zu8Var2, zu8Var3, aVarA.b());
    }
}
