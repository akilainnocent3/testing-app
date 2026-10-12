package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class p7m0 extends tmm0 implements opm0 {
    private static final p7m0 zzf;
    private int zzb;
    private int zzd;
    private int zze;

    static {
        p7m0 p7m0Var = new p7m0();
        zzf = p7m0Var;
        tmm0.n(p7m0.class, p7m0Var);
    }

    @Override // defpackage.tmm0
    public final Object p(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            u7m0 u7m0Var = u7m0.a;
            return new hqm0(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zzb", "zzd", u7m0Var, "zze", u7m0Var});
        }
        if (i2 == 3) {
            return new p7m0();
        }
        if (i2 == 4) {
            return new o7m0(zzf);
        }
        if (i2 == 5) {
            return zzf;
        }
        throw null;
    }

    public final int q() {
        int iA = z210.a(this.zzd);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }

    public final int r() {
        int iA = z210.a(this.zze);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }
}
