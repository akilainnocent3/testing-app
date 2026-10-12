package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class b7m0 extends tmm0 implements opm0 {
    private static final b7m0 zzj;
    private int zzb;
    private int zzd;
    private String zze = "";
    private u6m0 zzf;
    private boolean zzg;
    private boolean zzh;
    private boolean zzi;

    static {
        b7m0 b7m0Var = new b7m0();
        zzj = b7m0Var;
        tmm0.n(b7m0.class, b7m0Var);
    }

    public static a7m0 y() {
        return (a7m0) zzj.j();
    }

    @Override // defpackage.tmm0
    public final Object p(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new hqm0(zzj, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (i2 == 3) {
            return new b7m0();
        }
        if (i2 == 4) {
            return new a7m0(zzj);
        }
        if (i2 == 5) {
            return zzj;
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

    public final u6m0 t() {
        u6m0 u6m0Var = this.zzf;
        return u6m0Var == null ? u6m0.y() : u6m0Var;
    }

    public final boolean u() {
        return this.zzg;
    }

    public final boolean v() {
        return this.zzh;
    }

    public final boolean w() {
        return (this.zzb & 32) != 0;
    }

    public final boolean x() {
        return this.zzi;
    }

    public final /* synthetic */ void z(String str) {
        this.zzb |= 2;
        this.zze = str;
    }
}
