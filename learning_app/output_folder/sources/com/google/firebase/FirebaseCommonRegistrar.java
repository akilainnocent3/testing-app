package com.google.firebase;

import android.content.Context;
import android.os.Build;
import com.google.firebase.components.ComponentRegistrar;
import defpackage.ijs;
import defpackage.kjs;
import defpackage.ku30;
import defpackage.lsl;
import defpackage.msl;
import defpackage.mvd;
import defpackage.nsl;
import defpackage.prd;
import defpackage.qld;
import defpackage.qxh;
import defpackage.sld;
import defpackage.tpi0;
import defpackage.txh;
import defpackage.uxh;
import defpackage.vxh;
import defpackage.wxh;
import defpackage.xt1;
import defpackage.z0q;
import defpackage.zu8;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public class FirebaseCommonRegistrar implements ComponentRegistrar {
    public static String a(String str) {
        return str.replace(' ', '_').replace('/', '_');
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List<zu8<?>> getComponents() {
        String str;
        ArrayList arrayList = new ArrayList();
        zu8.a aVarB = zu8.b(tpi0.class);
        aVarB.a(new mvd(2, 0, ijs.class));
        aVarB.f = new prd();
        arrayList.add(aVarB.b());
        ku30 ku30Var = new ku30(xt1.class, Executor.class);
        zu8.a aVar = new zu8.a(sld.class, msl.class, nsl.class);
        aVar.a(mvd.c(Context.class));
        aVar.a(mvd.c(qxh.class));
        aVar.a(new mvd(2, 0, lsl.class));
        aVar.a(new mvd(1, 1, tpi0.class));
        aVar.a(new mvd((ku30<?>) ku30Var, 1, 0));
        aVar.f = new qld(ku30Var);
        arrayList.add(aVar.b());
        arrayList.add(kjs.a("fire-android", String.valueOf(Build.VERSION.SDK_INT)));
        arrayList.add(kjs.a("fire-core", "22.0.0"));
        arrayList.add(kjs.a("device-name", a(Build.PRODUCT)));
        arrayList.add(kjs.a("device-model", a(Build.DEVICE)));
        arrayList.add(kjs.a("device-brand", a(Build.BRAND)));
        arrayList.add(kjs.b("android-target-sdk", new txh()));
        arrayList.add(kjs.b("android-min-sdk", new uxh()));
        arrayList.add(kjs.b("android-platform", new vxh()));
        arrayList.add(kjs.b("android-installer", new wxh()));
        try {
            z0q.c.getClass();
            str = "2.4.0";
        } catch (NoClassDefFoundError unused) {
            str = null;
        }
        if (str != null) {
            arrayList.add(kjs.a("kotlin", str));
        }
        return arrayList;
    }
}
