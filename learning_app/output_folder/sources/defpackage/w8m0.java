package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class w8m0 extends tmm0 implements opm0 {
    private static final w8m0 zzg;
    private int zzb;
    private String zzd = "";
    private inm0 zze = fqm0.e;
    private boolean zzf;

    static {
        w8m0 w8m0Var = new w8m0();
        zzg = w8m0Var;
        tmm0.n(w8m0.class, w8m0Var);
    }

    @Override // defpackage.tmm0
    public final Object p(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new hqm0(zzg, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003ဇ\u0001", new Object[]{"zzb", "zzd", "zze", p9m0.class, "zzf"});
        }
        if (i2 == 3) {
            return new w8m0();
        }
        if (i2 == 4) {
            return new u8m0(zzg);
        }
        if (i2 == 5) {
            return zzg;
        }
        throw null;
    }

    public final String q() {
        return this.zzd;
    }
}
