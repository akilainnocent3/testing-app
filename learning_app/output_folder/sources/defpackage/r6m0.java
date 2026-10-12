package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class r6m0 extends tmm0 implements opm0 {
    private static final r6m0 zzl;
    private int zzb;
    private int zzd;
    private String zze = "";
    private inm0 zzf = fqm0.e;
    private boolean zzg;
    private z6m0 zzh;
    private boolean zzi;
    private boolean zzj;
    private boolean zzk;

    static {
        r6m0 r6m0Var = new r6m0();
        zzl = r6m0Var;
        tmm0.n(r6m0.class, r6m0Var);
    }

    public static q6m0 C() {
        return (q6m0) zzl.j();
    }

    public final boolean A() {
        return (this.zzb & 64) != 0;
    }

    public final boolean B() {
        return this.zzk;
    }

    public final /* synthetic */ void D(String str) {
        this.zzb |= 2;
        this.zze = str;
    }

    public final void E(int i, u6m0 u6m0Var) {
        inm0 inm0Var = this.zzf;
        if (!inm0Var.zza()) {
            int size = inm0Var.size();
            this.zzf = inm0Var.zzg(size + size);
        }
        this.zzf.set(i, u6m0Var);
    }

    @Override // defpackage.tmm0
    public final Object p(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new hqm0(zzl, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001င\u0000\u0002ဈ\u0001\u0003\u001b\u0004ဇ\u0002\u0005ဉ\u0003\u0006ဇ\u0004\u0007ဇ\u0005\bဇ\u0006", new Object[]{"zzb", "zzd", "zze", "zzf", u6m0.class, "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (i2 == 3) {
            return new r6m0();
        }
        if (i2 == 4) {
            return new q6m0(zzl);
        }
        if (i2 == 5) {
            return zzl;
        }
        throw null;
    }

    public final boolean q() {
        return (this.zzb & 1) != 0;
    }

    public final int r() {
        return this.zzd;
    }

    public final String s() {
        return this.zze;
    }

    public final List t() {
        return this.zzf;
    }

    public final int u() {
        return this.zzf.size();
    }

    public final u6m0 v(int i) {
        return (u6m0) this.zzf.get(i);
    }

    public final boolean w() {
        return (this.zzb & 8) != 0;
    }

    public final z6m0 x() {
        z6m0 z6m0Var = this.zzh;
        return z6m0Var == null ? z6m0.z() : z6m0Var;
    }

    public final boolean y() {
        return this.zzi;
    }

    public final boolean z() {
        return this.zzj;
    }
}
