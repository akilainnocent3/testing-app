package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class ofm0 extends tmm0 implements opm0 {
    private static final ofm0 zzf;
    private int zzb;
    private inm0 zzd = fqm0.e;
    private vem0 zze;

    static {
        ofm0 ofm0Var = new ofm0();
        zzf = ofm0Var;
        tmm0.n(ofm0.class, ofm0Var);
    }

    @Override // defpackage.tmm0
    public final Object p(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new hqm0(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"zzb", "zzd", vfm0.class, "zze"});
        }
        if (i2 == 3) {
            return new ofm0();
        }
        if (i2 == 4) {
            return new bfm0(zzf);
        }
        if (i2 == 5) {
            return zzf;
        }
        throw null;
    }

    public final List q() {
        return this.zzd;
    }

    public final vem0 r() {
        vem0 vem0Var = this.zze;
        return vem0Var == null ? vem0.s() : vem0Var;
    }
}
