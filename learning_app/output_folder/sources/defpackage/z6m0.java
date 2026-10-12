package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class z6m0 extends tmm0 implements opm0 {
    private static final z6m0 zzi;
    private int zzb;
    private int zzd;
    private boolean zze;
    private String zzf = "";
    private String zzg = "";
    private String zzh = "";

    static {
        z6m0 z6m0Var = new z6m0();
        zzi = z6m0Var;
        tmm0.n(z6m0.class, z6m0Var);
    }

    public static z6m0 z() {
        return zzi;
    }

    public final int A() {
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

    @Override // defpackage.tmm0
    public final Object p(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new hqm0(zzi, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004", new Object[]{"zzb", "zzd", y6m0.a, "zze", "zzf", "zzg", "zzh"});
        }
        if (i2 == 3) {
            return new z6m0();
        }
        if (i2 == 4) {
            return new w6m0(zzi);
        }
        if (i2 == 5) {
            return zzi;
        }
        throw null;
    }

    public final boolean q() {
        return (this.zzb & 1) != 0;
    }

    public final boolean r() {
        return (this.zzb & 2) != 0;
    }

    public final boolean s() {
        return this.zze;
    }

    public final boolean t() {
        return (this.zzb & 4) != 0;
    }

    public final String u() {
        return this.zzf;
    }

    public final boolean v() {
        return (this.zzb & 8) != 0;
    }

    public final String w() {
        return this.zzg;
    }

    public final boolean x() {
        return (this.zzb & 16) != 0;
    }

    public final String y() {
        return this.zzh;
    }
}
