package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class n8m0 extends tmm0 implements opm0 {
    private static final n8m0 zzf;
    private int zzb;
    private String zzd = "";
    private String zze = "";

    static {
        n8m0 n8m0Var = new n8m0();
        zzf = n8m0Var;
        tmm0.n(n8m0.class, n8m0Var);
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
            return new n8m0();
        }
        if (i2 == 4) {
            return new l8m0(zzf);
        }
        if (i2 == 5) {
            return zzf;
        }
        throw null;
    }

    public final String q() {
        return this.zzd;
    }
}
