package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class h9m0 extends tmm0 implements opm0 {
    private static final h9m0 zzd;
    private inm0 zzb = fqm0.e;

    static {
        h9m0 h9m0Var = new h9m0();
        zzd = h9m0Var;
        tmm0.n(h9m0.class, h9m0Var);
    }

    @Override // defpackage.tmm0
    public final Object p(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new hqm0(zzd, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"zzb"});
        }
        if (i2 == 3) {
            return new h9m0();
        }
        if (i2 == 4) {
            return new f9m0(zzd);
        }
        if (i2 == 5) {
            return zzd;
        }
        throw null;
    }
}
