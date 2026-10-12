package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class vem0 extends tmm0 implements opm0 {
    private static final vem0 zzd;
    private inm0 zzb = fqm0.e;

    static {
        vem0 vem0Var = new vem0();
        zzd = vem0Var;
        tmm0.n(vem0.class, vem0Var);
    }

    public static vem0 s() {
        return zzd;
    }

    @Override // defpackage.tmm0
    public final Object p(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new hqm0(zzd, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzb", zem0.class});
        }
        if (i2 == 3) {
            return new vem0();
        }
        if (i2 == 4) {
            return new tem0(zzd);
        }
        if (i2 == 5) {
            return zzd;
        }
        throw null;
    }

    public final List q() {
        return this.zzb;
    }

    public final int r() {
        return this.zzb.size();
    }
}
