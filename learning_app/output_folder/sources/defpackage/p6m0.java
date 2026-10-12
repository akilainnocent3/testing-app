package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class p6m0 extends tmm0 implements opm0 {
    private static final p6m0 zzi;
    private int zzb;
    private int zzd;
    private inm0 zze;
    private inm0 zzf;
    private boolean zzg;
    private boolean zzh;

    static {
        p6m0 p6m0Var = new p6m0();
        zzi = p6m0Var;
        tmm0.n(p6m0.class, p6m0Var);
    }

    public p6m0() {
        fqm0 fqm0Var = fqm0.e;
        this.zze = fqm0Var;
        this.zzf = fqm0Var;
    }

    @Override // defpackage.tmm0
    public final Object p(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new hqm0(zzi, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001င\u0000\u0002\u001b\u0003\u001b\u0004ဇ\u0001\u0005ဇ\u0002", new Object[]{"zzb", "zzd", "zze", b7m0.class, "zzf", r6m0.class, "zzg", "zzh"});
        }
        if (i2 == 3) {
            return new p6m0();
        }
        if (i2 == 4) {
            return new o6m0(zzi);
        }
        if (i2 == 5) {
            return zzi;
        }
        throw null;
    }

    public final boolean q() {
        return (this.zzb & 1) != 0;
    }

    public final int r() {
        return this.zzd;
    }

    public final List s() {
        return this.zze;
    }

    public final int t() {
        return this.zze.size();
    }

    public final b7m0 u(int i) {
        return (b7m0) this.zze.get(i);
    }

    public final inm0 v() {
        return this.zzf;
    }

    public final int w() {
        return this.zzf.size();
    }

    public final r6m0 x(int i) {
        return (r6m0) this.zzf.get(i);
    }

    public final void y(int i, b7m0 b7m0Var) {
        inm0 inm0Var = this.zze;
        if (!inm0Var.zza()) {
            int size = inm0Var.size();
            this.zze = inm0Var.zzg(size + size);
        }
        this.zze.set(i, b7m0Var);
    }

    public final void z(int i, r6m0 r6m0Var) {
        inm0 inm0Var = this.zzf;
        if (!inm0Var.zza()) {
            int size = inm0Var.size();
            this.zzf = inm0Var.zzg(size + size);
        }
        this.zzf.set(i, r6m0Var);
    }
}
