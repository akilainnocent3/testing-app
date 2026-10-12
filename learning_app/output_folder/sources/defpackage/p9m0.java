package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class p9m0 extends tmm0 implements opm0 {
    private static final p9m0 zzf;
    private int zzb;
    private String zzd = "";
    private String zze = "";

    static {
        p9m0 p9m0Var = new p9m0();
        zzf = p9m0Var;
        tmm0.n(p9m0.class, p9m0Var);
    }

    @Override // defpackage.tmm0
    public final Object p(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new hqm0(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zzb", "zzd", "zze"});
        }
        if (i2 == 3) {
            return new p9m0();
        }
        if (i2 == 4) {
            return new n9m0(zzf);
        }
        if (i2 == 5) {
            return zzf;
        }
        throw null;
    }
}
