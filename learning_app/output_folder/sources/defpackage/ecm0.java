package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ecm0 extends tmm0 implements opm0 {
    private static final ecm0 zzf;
    private int zzb;
    private String zzd = "";
    private long zze;

    static {
        ecm0 ecm0Var = new ecm0();
        zzf = ecm0Var;
        tmm0.n(ecm0.class, ecm0Var);
    }

    @Override // defpackage.tmm0
    public final Object p(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new hqm0(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001", new Object[]{"zzb", "zzd", "zze"});
        }
        if (i2 == 3) {
            return new ecm0();
        }
        if (i2 == 4) {
            return new ccm0(zzf);
        }
        if (i2 == 5) {
            return zzf;
        }
        throw null;
    }
}
