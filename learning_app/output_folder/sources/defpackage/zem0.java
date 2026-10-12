package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zem0 extends tmm0 implements opm0 {
    private static final zem0 zzf;
    private int zzb;
    private String zzd = "";
    private inm0 zze = fqm0.e;

    static {
        zem0 zem0Var = new zem0();
        zzf = zem0Var;
        tmm0.n(zem0.class, zem0Var);
    }

    @Override // defpackage.tmm0
    public final Object p(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new hqm0(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b", new Object[]{"zzb", "zzd", "zze", vfm0.class});
        }
        if (i2 == 3) {
            return new zem0();
        }
        if (i2 == 4) {
            return new xem0(zzf);
        }
        if (i2 == 5) {
            return zzf;
        }
        throw null;
    }

    public final String q() {
        return this.zzd;
    }

    public final List r() {
        return this.zze;
    }
}
