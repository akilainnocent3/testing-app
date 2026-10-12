package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class qdm0 extends tmm0 implements opm0 {
    private static final qdm0 zzf;
    private int zzb;
    private int zzd = 1;
    private inm0 zze = fqm0.e;

    static {
        qdm0 qdm0Var = new qdm0();
        zzf = qdm0Var;
        tmm0.n(qdm0.class, qdm0Var);
    }

    @Override // defpackage.tmm0
    public final Object p(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new hqm0(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001b", new Object[]{"zzb", "zzd", odm0.a, "zze", ecm0.class});
        }
        if (i2 == 3) {
            return new qdm0();
        }
        if (i2 == 4) {
            return new mdm0(zzf);
        }
        if (i2 == 5) {
            return zzf;
        }
        throw null;
    }
}
