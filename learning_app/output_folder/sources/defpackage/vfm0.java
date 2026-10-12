package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class vfm0 extends tmm0 implements opm0 {
    private static final vfm0 zzj;
    private int zzb;
    private int zzd;
    private inm0 zze = fqm0.e;
    private String zzf = "";
    private String zzg = "";
    private boolean zzh;
    private double zzi;

    static {
        vfm0 vfm0Var = new vfm0();
        zzj = vfm0Var;
        tmm0.n(vfm0.class, vfm0Var);
    }

    @Override // defpackage.tmm0
    public final Object p(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new hqm0(zzj, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001b\u0003ဈ\u0001\u0004ဈ\u0002\u0005ဇ\u0003\u0006က\u0004", new Object[]{"zzb", "zzd", sfm0.a, "zze", vfm0.class, "zzf", "zzg", "zzh", "zzi"});
        }
        if (i2 == 3) {
            return new vfm0();
        }
        if (i2 == 4) {
            return new qfm0(zzj);
        }
        if (i2 == 5) {
            return zzj;
        }
        throw null;
    }

    public final List q() {
        return this.zze;
    }

    public final String r() {
        return this.zzf;
    }

    public final boolean s() {
        return (this.zzb & 4) != 0;
    }

    public final String t() {
        return this.zzg;
    }

    public final boolean u() {
        return (this.zzb & 8) != 0;
    }

    public final boolean v() {
        return this.zzh;
    }

    public final boolean w() {
        return (this.zzb & 16) != 0;
    }

    public final double x() {
        return this.zzi;
    }

    public final int y() {
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
}
