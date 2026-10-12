package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class l9m0 extends tmm0 implements opm0 {
    private static final l9m0 zzi;
    private int zzb;
    private int zzd = 14;
    private int zze = 11;
    private int zzf = 60;
    private int zzg = 13;
    private int zzh = 11;

    static {
        l9m0 l9m0Var = new l9m0();
        zzi = l9m0Var;
        tmm0.n(l9m0.class, l9m0Var);
    }

    @Override // defpackage.tmm0
    public final Object p(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new hqm0(zzi, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002\u0004င\u0003\u0005င\u0004", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (i2 == 3) {
            return new l9m0();
        }
        if (i2 == 4) {
            return new j9m0(zzi);
        }
        if (i2 == 5) {
            return zzi;
        }
        throw null;
    }
}
