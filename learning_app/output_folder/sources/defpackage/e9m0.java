package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class e9m0 extends tmm0 implements opm0 {
    private static final e9m0 zzu;
    private int zzb;
    private long zzd;
    private String zze = "";
    private int zzf;
    private inm0 zzg;
    private inm0 zzh;
    private inm0 zzi;
    private String zzj;
    private boolean zzk;
    private inm0 zzl;
    private inm0 zzm;
    private String zzn;
    private String zzo;
    private s8m0 zzp;
    private l9m0 zzq;
    private x9m0 zzr;
    private p9m0 zzs;
    private h9m0 zzt;

    static {
        e9m0 e9m0Var = new e9m0();
        zzu = e9m0Var;
        tmm0.n(e9m0.class, e9m0Var);
    }

    public e9m0() {
        fqm0 fqm0Var = fqm0.e;
        this.zzg = fqm0Var;
        this.zzh = fqm0Var;
        this.zzi = fqm0Var;
        this.zzj = "";
        this.zzl = fqm0Var;
        this.zzm = fqm0Var;
        this.zzn = "";
        this.zzo = "";
    }

    public static c9m0 G() {
        return (c9m0) zzu.j();
    }

    public static e9m0 H() {
        return zzu;
    }

    public final List A() {
        return this.zzm;
    }

    public final String B() {
        return this.zzn;
    }

    public final boolean C() {
        return (this.zzb & 128) != 0;
    }

    public final s8m0 D() {
        s8m0 s8m0Var = this.zzp;
        return s8m0Var == null ? s8m0.w() : s8m0Var;
    }

    public final boolean E() {
        return (this.zzb & 512) != 0;
    }

    public final x9m0 F() {
        x9m0 x9m0Var = this.zzr;
        return x9m0Var == null ? x9m0.s() : x9m0Var;
    }

    public final void I(int i, a9m0 a9m0Var) {
        inm0 inm0Var = this.zzh;
        if (!inm0Var.zza()) {
            int size = inm0Var.size();
            this.zzh = inm0Var.zzg(size + size);
        }
        this.zzh.set(i, a9m0Var);
    }

    public final void J() {
        this.zzi = fqm0.e;
    }

    public final void K() {
        this.zzl = fqm0.e;
    }

    @Override // defpackage.tmm0
    public final Object p(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new hqm0(zzu, "\u0004\u0011\u0000\u0001\u0001\u0013\u0011\u0000\u0005\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003င\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007ဈ\u0003\bဇ\u0004\t\u001b\n\u001b\u000bဈ\u0005\u000eဈ\u0006\u000fဉ\u0007\u0010ဉ\b\u0011ဉ\t\u0012ဉ\n\u0013ဉ\u000b", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", t9m0.class, "zzh", a9m0.class, "zzi", p6m0.class, "zzj", "zzk", "zzl", ofm0.class, "zzm", w8m0.class, "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt"});
        }
        if (i2 == 3) {
            return new e9m0();
        }
        if (i2 == 4) {
            return new c9m0(zzu);
        }
        if (i2 == 5) {
            return zzu;
        }
        throw null;
    }

    public final boolean q() {
        return (this.zzb & 1) != 0;
    }

    public final long r() {
        return this.zzd;
    }

    public final boolean s() {
        return (this.zzb & 2) != 0;
    }

    public final String t() {
        return this.zze;
    }

    public final inm0 u() {
        return this.zzg;
    }

    public final int v() {
        return this.zzh.size();
    }

    public final a9m0 w(int i) {
        return (a9m0) this.zzh.get(i);
    }

    public final inm0 x() {
        return this.zzi;
    }

    public final inm0 y() {
        return this.zzl;
    }

    public final int z() {
        return this.zzl.size();
    }
}
