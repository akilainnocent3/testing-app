package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class m7m0 extends tmm0 implements opm0 {
    private static final m7m0 zzg;
    private int zzb;
    private int zzd;
    private int zze;
    private int zzf;

    static {
        m7m0 m7m0Var = new m7m0();
        zzg = m7m0Var;
        tmm0.n(m7m0.class, m7m0Var);
    }

    @Override // defpackage.tmm0
    public final Object p(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new hqm0(zzg, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002", new Object[]{"zzb", "zzd", u7m0.a, "zze", r7m0.a, "zzf", p8m0.a});
        }
        if (i2 == 3) {
            return new m7m0();
        }
        if (i2 == 4) {
            return new k7m0(zzg);
        }
        if (i2 == 5) {
            return zzg;
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
        int i;
        int i2 = this.zze;
        if (i2 != 0) {
            i = 2;
            if (i2 != 1) {
                i = i2 != 2 ? 0 : 3;
            }
        } else {
            i = 1;
        }
        if (i == 0) {
            return 1;
        }
        return i;
    }

    public final int s() {
        int i;
        int i2 = this.zzf;
        if (i2 != 0) {
            i = 2;
            if (i2 != 1) {
                i = i2 != 2 ? 0 : 3;
            }
        } else {
            i = 1;
        }
        if (i == 0) {
            return 1;
        }
        return i;
    }
}
