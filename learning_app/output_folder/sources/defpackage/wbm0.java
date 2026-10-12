package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class wbm0 extends tmm0 implements opm0 {
    private static final wbm0 zzf;
    private int zzb;
    private int zzd;
    private long zze;

    static {
        wbm0 wbm0Var = new wbm0();
        zzf = wbm0Var;
        tmm0.n(wbm0.class, wbm0Var);
    }

    public static ubm0 u() {
        return (ubm0) zzf.j();
    }

    @Override // defpackage.tmm0
    public final Object p(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new hqm0(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ဂ\u0001", new Object[]{"zzb", "zzd", "zze"});
        }
        if (i2 == 3) {
            return new wbm0();
        }
        if (i2 == 4) {
            return new ubm0(zzf);
        }
        if (i2 == 5) {
            return zzf;
        }
        throw null;
    }

    public final boolean q() {
        return (this.zzb & 1) != 0;
    }

    public final int r() {
        return this.zzd;
    }

    public final boolean s() {
        return (this.zzb & 2) != 0;
    }

    public final long t() {
        return this.zze;
    }

    public final /* synthetic */ void v(int i) {
        this.zzb |= 1;
        this.zzd = i;
    }

    public final /* synthetic */ void w(long j) {
        this.zzb |= 2;
        this.zze = j;
    }
}
