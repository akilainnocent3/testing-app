package defpackage;

import android.os.Bundle;
import java.util.List;
import java.util.Map;
import java.util.Random;

/* JADX INFO: loaded from: classes4.dex */
public final class a1m0 implements qkm0 {
    public final /* synthetic */ l6m0 a;

    public a1m0(l6m0 l6m0Var) {
        this.a = l6m0Var;
    }

    @Override // defpackage.qkm0
    public final void a(String str, String str2, Bundle bundle) {
        l6m0 l6m0Var = this.a;
        l6m0Var.c(new z4m0(l6m0Var, str, str2, bundle, true));
    }

    @Override // defpackage.qkm0
    public final void b(Bundle bundle) {
        l6m0 l6m0Var = this.a;
        l6m0Var.c(new c2m0(l6m0Var, bundle));
    }

    @Override // defpackage.qkm0
    public final void c(String str) {
        l6m0 l6m0Var = this.a;
        l6m0Var.c(new x2m0(l6m0Var, str));
    }

    @Override // defpackage.qkm0
    public final void d(String str) {
        l6m0 l6m0Var = this.a;
        l6m0Var.c(new v2m0(l6m0Var, str));
    }

    @Override // defpackage.qkm0
    public final int e(String str) {
        return this.a.b(str);
    }

    @Override // defpackage.qkm0
    public final Map f(String str, String str2, boolean z) {
        return this.a.a(str, str2, z);
    }

    @Override // defpackage.qkm0
    public final void g(String str, String str2, Bundle bundle) {
        l6m0 l6m0Var = this.a;
        l6m0Var.c(new f2m0(l6m0Var, str, str2, bundle));
    }

    @Override // defpackage.qkm0
    public final List h(String str, String str2) {
        return this.a.f(str, str2);
    }

    @Override // defpackage.qkm0
    public final String zzh() {
        c0m0 c0m0Var = new c0m0();
        l6m0 l6m0Var = this.a;
        l6m0Var.c(new j3m0(l6m0Var, c0m0Var));
        return c0m0Var.b(500L);
    }

    @Override // defpackage.qkm0
    public final String zzi() {
        c0m0 c0m0Var = new c0m0();
        l6m0 l6m0Var = this.a;
        l6m0Var.c(new c4m0(l6m0Var, c0m0Var));
        return c0m0Var.b(500L);
    }

    @Override // defpackage.qkm0
    public final String zzj() {
        c0m0 c0m0Var = new c0m0();
        l6m0 l6m0Var = this.a;
        l6m0Var.c(new g3m0(l6m0Var, c0m0Var));
        return c0m0Var.b(50L);
    }

    @Override // defpackage.qkm0
    public final String zzk() {
        c0m0 c0m0Var = new c0m0();
        l6m0 l6m0Var = this.a;
        l6m0Var.c(new e3m0(l6m0Var, c0m0Var));
        return c0m0Var.b(500L);
    }

    @Override // defpackage.qkm0
    public final long zzl() {
        c0m0 c0m0Var = new c0m0();
        l6m0 l6m0Var = this.a;
        l6m0Var.c(new i3m0(l6m0Var, c0m0Var));
        Long l = (Long) c0m0.Z(c0m0Var.d(500L), Long.class);
        if (l != null) {
            return l.longValue();
        }
        long jNextLong = new Random(System.nanoTime() ^ System.currentTimeMillis()).nextLong();
        int i = l6m0Var.d + 1;
        l6m0Var.d = i;
        return jNextLong + ((long) i);
    }
}
