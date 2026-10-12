package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class u6m0 extends tmm0 implements opm0 {
    private static final u6m0 zzh;
    private int zzb;
    private g7m0 zzd;
    private z6m0 zze;
    private boolean zzf;
    private String zzg = "";

    static {
        u6m0 u6m0Var = new u6m0();
        zzh = u6m0Var;
        tmm0.n(u6m0.class, u6m0Var);
    }

    public static u6m0 y() {
        return zzh;
    }

    @Override // defpackage.tmm0
    public final Object p(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new hqm0(zzh, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဇ\u0002\u0004ဈ\u0003", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new u6m0();
        }
        if (i2 == 4) {
            return new s6m0(zzh);
        }
        if (i2 == 5) {
            return zzh;
        }
        throw null;
    }

    public final boolean q() {
        return (this.zzb & 1) != 0;
    }

    public final g7m0 r() {
        g7m0 g7m0Var = this.zzd;
        return g7m0Var == null ? g7m0.x() : g7m0Var;
    }

    public final boolean s() {
        return (this.zzb & 2) != 0;
    }

    public final z6m0 t() {
        z6m0 z6m0Var = this.zze;
        return z6m0Var == null ? z6m0.z() : z6m0Var;
    }

    public final boolean u() {
        return (this.zzb & 4) != 0;
    }

    public final boolean v() {
        return this.zzf;
    }

    public final boolean w() {
        return (this.zzb & 8) != 0;
    }

    public final String x() {
        return this.zzg;
    }

    public final /* synthetic */ void z(String str) {
        this.zzb |= 8;
        this.zzg = str;
    }
}
