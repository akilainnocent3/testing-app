package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class g7m0 extends tmm0 implements opm0 {
    private static final g7m0 zzh;
    private int zzb;
    private int zzd;
    private boolean zzf;
    private String zze = "";
    private inm0 zzg = fqm0.e;

    static {
        g7m0 g7m0Var = new g7m0();
        zzh = g7m0Var;
        tmm0.n(g7m0.class, g7m0Var);
    }

    public static g7m0 x() {
        return zzh;
    }

    @Override // defpackage.tmm0
    public final Object p(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new hqm0(zzh, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ဇ\u0002\u0004\u001a", new Object[]{"zzb", "zzd", e7m0.a, "zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new g7m0();
        }
        if (i2 == 4) {
            return new c7m0(zzh);
        }
        if (i2 == 5) {
            return zzh;
        }
        throw null;
    }

    public final boolean q() {
        return (this.zzb & 1) != 0;
    }

    public final boolean r() {
        return (this.zzb & 2) != 0;
    }

    public final String s() {
        return this.zze;
    }

    public final boolean t() {
        return (this.zzb & 4) != 0;
    }

    public final boolean u() {
        return this.zzf;
    }

    public final inm0 v() {
        return this.zzg;
    }

    public final int w() {
        return this.zzg.size();
    }

    public final int y() {
        int i;
        switch (this.zzd) {
            case 0:
                i = 1;
                break;
            case 1:
                i = 2;
                break;
            case 2:
                i = 3;
                break;
            case 3:
                i = 4;
                break;
            case 4:
                i = 5;
                break;
            case 5:
                i = 6;
                break;
            case 6:
                i = 7;
                break;
            default:
                i = 0;
                break;
        }
        if (i == 0) {
            return 1;
        }
        return i;
    }
}
