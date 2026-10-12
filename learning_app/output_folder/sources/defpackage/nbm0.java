package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class nbm0 extends tmm0 implements opm0 {
    private static final nbm0 zzf;
    private int zzb;
    private int zzd;
    private int zze;

    static {
        nbm0 nbm0Var = new nbm0();
        zzf = nbm0Var;
        tmm0.n(nbm0.class, nbm0Var);
    }

    public static mbm0 q() {
        return (mbm0) zzf.j();
    }

    @Override // defpackage.tmm0
    public final Object p(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new hqm0(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zzb", "zzd", jbm0.a, "zze", pbm0.a});
        }
        if (i2 == 3) {
            return new nbm0();
        }
        if (i2 == 4) {
            return new mbm0(zzf);
        }
        if (i2 == 5) {
            return zzf;
        }
        throw null;
    }

    public final int r() {
        int i;
        int i2 = this.zzd;
        if (i2 != 0) {
            i = 2;
            if (i2 != 1) {
                if (i2 != 2) {
                    i = 4;
                    if (i2 != 3) {
                        i = i2 != 4 ? 0 : 5;
                    }
                } else {
                    i = 3;
                }
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

    public final /* synthetic */ void t(int i) {
        this.zzd = i - 1;
        this.zzb |= 1;
    }

    public final /* synthetic */ void u(int i) {
        this.zze = i - 1;
        this.zzb |= 2;
    }
}
