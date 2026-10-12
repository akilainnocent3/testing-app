package defpackage;

import android.os.Bundle;
import android.os.SystemClock;
import com.google.android.gms.measurement.internal.zzpl;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
public final class jql0 extends yyl0 {
    public final hdm0 a;
    public final okm0 b;

    public jql0(hdm0 hdm0Var) {
        x530.h(hdm0Var);
        this.a = hdm0Var;
        okm0 okm0Var = hdm0Var.m;
        hdm0.l(okm0Var);
        this.b = okm0Var;
    }

    @Override // defpackage.qkm0
    public final void a(String str, String str2, Bundle bundle) {
        okm0 okm0Var = this.b;
        okm0Var.a.k.getClass();
        okm0Var.l(str, str2, bundle, true, true, System.currentTimeMillis());
    }

    @Override // defpackage.qkm0
    public final void b(Bundle bundle) {
        okm0 okm0Var = this.b;
        okm0Var.a.k.getClass();
        okm0Var.t(bundle, System.currentTimeMillis());
    }

    @Override // defpackage.qkm0
    public final void c(String str) {
        hdm0 hdm0Var = this.a;
        v0m0 v0m0Var = hdm0Var.n;
        hdm0.j(v0m0Var);
        hdm0Var.k.getClass();
        v0m0Var.i(SystemClock.elapsedRealtime(), str);
    }

    @Override // defpackage.qkm0
    public final void d(String str) {
        hdm0 hdm0Var = this.a;
        v0m0 v0m0Var = hdm0Var.n;
        hdm0.j(v0m0Var);
        hdm0Var.k.getClass();
        v0m0Var.h(SystemClock.elapsedRealtime(), str);
    }

    @Override // defpackage.qkm0
    public final int e(String str) {
        okm0 okm0Var = this.b;
        okm0Var.getClass();
        x530.e(str);
        ktl0 ktl0Var = okm0Var.a.d;
        return 25;
    }

    @Override // defpackage.qkm0
    public final Map f(String str, String str2, boolean z) {
        okm0 okm0Var = this.b;
        hdm0 hdm0Var = okm0Var.a;
        mcm0 mcm0Var = hdm0Var.g;
        u9m0 u9m0Var = hdm0Var.f;
        hdm0.m(mcm0Var);
        if (mcm0Var.m()) {
            hdm0.m(u9m0Var);
            u9m0Var.f.a("Cannot get user properties from analytics worker thread");
            return Collections.EMPTY_MAP;
        }
        if (ho2.h()) {
            hdm0.m(u9m0Var);
            u9m0Var.f.a("Cannot get user properties from main thread");
            return Collections.EMPTY_MAP;
        }
        AtomicReference atomicReference = new AtomicReference();
        mcm0 mcm0Var2 = hdm0Var.g;
        hdm0.m(mcm0Var2);
        mcm0Var2.q(atomicReference, 5000L, "get user properties", new mim0(okm0Var, atomicReference, str, str2, z));
        List<zzpl> list = (List) atomicReference.get();
        if (list == null) {
            hdm0.m(u9m0Var);
            u9m0Var.f.b(Boolean.valueOf(z), "Timed out waiting for handle get user properties, includeInternal");
            return Collections.EMPTY_MAP;
        }
        yx0 yx0Var = new yx0(list.size());
        for (zzpl zzplVar : list) {
            Object objG0 = zzplVar.G0();
            if (objG0 != null) {
                yx0Var.put(zzplVar.b, objG0);
            }
        }
        return yx0Var;
    }

    @Override // defpackage.qkm0
    public final void g(String str, String str2, Bundle bundle) {
        okm0 okm0Var = this.a.m;
        hdm0.l(okm0Var);
        okm0Var.u(str, str2, bundle);
    }

    @Override // defpackage.qkm0
    public final List h(String str, String str2) {
        okm0 okm0Var = this.b;
        hdm0 hdm0Var = okm0Var.a;
        mcm0 mcm0Var = hdm0Var.g;
        u9m0 u9m0Var = hdm0Var.f;
        hdm0.m(mcm0Var);
        if (mcm0Var.m()) {
            hdm0.m(u9m0Var);
            u9m0Var.f.a("Cannot get conditional user properties from analytics worker thread");
            return new ArrayList(0);
        }
        if (ho2.h()) {
            hdm0.m(u9m0Var);
            u9m0Var.f.a("Cannot get conditional user properties from main thread");
            return new ArrayList(0);
        }
        AtomicReference atomicReference = new AtomicReference();
        mcm0 mcm0Var2 = hdm0Var.g;
        hdm0.m(mcm0Var2);
        mcm0Var2.q(atomicReference, 5000L, "get conditional user properties", new lim0(okm0Var, atomicReference, str, str2));
        List list = (List) atomicReference.get();
        if (list != null) {
            return ztm0.W(list);
        }
        hdm0.m(u9m0Var);
        u9m0Var.f.b(null, "Timed out waiting for get conditional user properties");
        return new ArrayList();
    }

    @Override // defpackage.qkm0
    public final String zzh() {
        kmm0 kmm0Var = this.b.a.l;
        hdm0.l(kmm0Var);
        ilm0 ilm0Var = kmm0Var.c;
        if (ilm0Var != null) {
            return ilm0Var.a;
        }
        return null;
    }

    @Override // defpackage.qkm0
    public final String zzi() {
        kmm0 kmm0Var = this.b.a.l;
        hdm0.l(kmm0Var);
        ilm0 ilm0Var = kmm0Var.c;
        if (ilm0Var != null) {
            return ilm0Var.b;
        }
        return null;
    }

    @Override // defpackage.qkm0
    public final String zzj() {
        return (String) this.b.g.get();
    }

    @Override // defpackage.qkm0
    public final String zzk() {
        return this.b.v();
    }

    @Override // defpackage.qkm0
    public final long zzl() {
        ztm0 ztm0Var = this.a.i;
        hdm0.k(ztm0Var);
        return ztm0Var.d0();
    }
}
