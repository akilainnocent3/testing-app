package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class lcm0 extends tmm0 implements opm0 {
    private static final lcm0 zzg;
    private int zzb;
    private String zzd = "";
    private String zze = "";
    private xam0 zzf;

    static {
        lcm0 lcm0Var = new lcm0();
        zzg = lcm0Var;
        tmm0.n(lcm0.class, lcm0Var);
    }

    @Override // defpackage.tmm0
    public final Object p(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new hqm0(zzg, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဉ\u0002", new Object[]{"zzb", "zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new lcm0();
        }
        if (i2 == 4) {
            return new jcm0(zzg);
        }
        if (i2 == 5) {
            return zzg;
        }
        throw null;
    }
}
