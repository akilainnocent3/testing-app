package com.google.firebase.crashlytics;

import android.util.Log;
import com.google.firebase.components.ComponentRegistrar;
import defpackage.e00;
import defpackage.f0i;
import defpackage.i1c;
import defpackage.i7x;
import defpackage.kjs;
import defpackage.ku30;
import defpackage.kyh;
import defpackage.l1i;
import defpackage.mls;
import defpackage.mvd;
import defpackage.qxh;
import defpackage.s38;
import defpackage.sl4;
import defpackage.t490;
import defpackage.xt1;
import defpackage.yxh;
import defpackage.zu8;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes4.dex */
public class CrashlyticsRegistrar implements ComponentRegistrar {
    public static final /* synthetic */ int d = 0;
    public final ku30<ExecutorService> a = new ku30<>(xt1.class, ExecutorService.class);
    public final ku30<ExecutorService> b = new ku30<>(sl4.class, ExecutorService.class);
    public final ku30<ExecutorService> c = new ku30<>(mls.class, ExecutorService.class);

    static {
        t490.a aVar = t490.a.a;
        Map<t490.a, l1i.a> map = l1i.b;
        if (map.containsKey(aVar)) {
            Log.d("FirebaseSessions", "Dependency " + aVar + " already added.");
            return;
        }
        map.put(aVar, new l1i.a(new i7x(true)));
        Log.d("FirebaseSessions", "Dependency to " + aVar + " added.");
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List<zu8<?>> getComponents() {
        zu8.a aVarB = zu8.b(yxh.class);
        aVarB.a = "fire-cls";
        aVarB.a(mvd.c(qxh.class));
        aVarB.a(mvd.c(kyh.class));
        aVarB.a(new mvd(this.a, 1, 0));
        aVarB.a(new mvd(this.b, 1, 0));
        aVarB.a(new mvd(this.c, 1, 0));
        aVarB.a(new mvd(0, 2, i1c.class));
        aVarB.a(new mvd(0, 2, e00.class));
        aVarB.a(new mvd(0, 2, f0i.class));
        aVarB.f = new s38(this);
        aVarB.c(2);
        return Arrays.asList(aVarB.b(), kjs.a("fire-cls", "20.0.1"));
    }
}
