package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class s8m0 extends tmm0 implements opm0 {
    private static final s8m0 zzi;
    private int zzb;
    private inm0 zzd;
    private inm0 zze;
    private inm0 zzf;
    private boolean zzg;
    private inm0 zzh;

    static {
        s8m0 s8m0Var = new s8m0();
        zzi = s8m0Var;
        tmm0.n(s8m0.class, s8m0Var);
    }

    public s8m0() {
        fqm0 fqm0Var = fqm0.e;
        this.zzd = fqm0Var;
        this.zze = fqm0Var;
        this.zzf = fqm0Var;
        this.zzh = fqm0Var;
    }

    public static s8m0 w() {
        return zzi;
    }

    @Override // defpackage.tmm0
    public final Object p(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new hqm0(zzi, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004ဇ\u0000\u0005\u001b", new Object[]{"zzb", "zzd", m7m0.class, "zze", p7m0.class, "zzf", n8m0.class, "zzg", "zzh", m7m0.class});
        }
        if (i2 == 3) {
            return new s8m0();
        }
        if (i2 == 4) {
            return new i7m0(zzi);
        }
        if (i2 == 5) {
            return zzi;
        }
        throw null;
    }

    public final List q() {
        return this.zzd;
    }

    public final List r() {
        return this.zze;
    }

    public final List s() {
        return this.zzf;
    }

    public final boolean t() {
        return (this.zzb & 1) != 0;
    }

    public final boolean u() {
        return this.zzg;
    }

    public final inm0 v() {
        return this.zzh;
    }
}
