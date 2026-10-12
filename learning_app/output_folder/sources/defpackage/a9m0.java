package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class a9m0 extends tmm0 implements opm0 {
    private static final a9m0 zzh;
    private int zzb;
    private String zzd = "";
    private boolean zze;
    private boolean zzf;
    private int zzg;

    static {
        a9m0 a9m0Var = new a9m0();
        zzh = a9m0Var;
        tmm0.n(a9m0.class, a9m0Var);
    }

    @Override // defpackage.tmm0
    public final Object p(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new hqm0(zzh, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004င\u0003", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new a9m0();
        }
        if (i2 == 4) {
            return new y8m0(zzh);
        }
        if (i2 == 5) {
            return zzh;
        }
        throw null;
    }

    public final String q() {
        return this.zzd;
    }

    public final boolean r() {
        return (this.zzb & 2) != 0;
    }

    public final boolean s() {
        return this.zze;
    }

    public final boolean t() {
        return (this.zzb & 4) != 0;
    }

    public final boolean u() {
        return this.zzf;
    }

    public final boolean v() {
        return (this.zzb & 8) != 0;
    }

    public final int w() {
        return this.zzg;
    }

    public final /* synthetic */ void x(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zzd = str;
    }
}
