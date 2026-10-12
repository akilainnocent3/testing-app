package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class x9m0 extends tmm0 implements opm0 {
    private static final x9m0 zzi;
    private int zzb;
    private int zzg;
    private String zzd = "";
    private String zze = "";
    private String zzf = "";
    private String zzh = "";

    static {
        x9m0 x9m0Var = new x9m0();
        zzi = x9m0Var;
        tmm0.n(x9m0.class, x9m0Var);
    }

    public static x9m0 s() {
        return zzi;
    }

    @Override // defpackage.tmm0
    public final Object p(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new hqm0(zzi, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004င\u0003\u0005ဈ\u0004", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (i2 == 3) {
            return new x9m0();
        }
        if (i2 == 4) {
            return new v9m0(zzi);
        }
        if (i2 == 5) {
            return zzi;
        }
        throw null;
    }

    public final int q() {
        return this.zzg;
    }

    public final String r() {
        return this.zzh;
    }
}
