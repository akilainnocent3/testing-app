package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class sbm0 extends tmm0 implements opm0 {
    private static final sbm0 zzd;
    private inm0 zzb = fqm0.e;

    static {
        sbm0 sbm0Var = new sbm0();
        zzd = sbm0Var;
        tmm0.n(sbm0.class, sbm0Var);
    }

    public static hbm0 r() {
        return (hbm0) zzd.j();
    }

    public static sbm0 s() {
        return zzd;
    }

    @Override // defpackage.tmm0
    public final Object p(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new hqm0(zzd, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzb", nbm0.class});
        }
        if (i2 == 3) {
            return new sbm0();
        }
        if (i2 == 4) {
            return new hbm0(zzd);
        }
        if (i2 == 5) {
            return zzd;
        }
        throw null;
    }

    public final List q() {
        return this.zzb;
    }

    public final void t(ArrayList arrayList) {
        inm0 inm0Var = this.zzb;
        if (!inm0Var.zza()) {
            int size = inm0Var.size();
            this.zzb = inm0Var.zzg(size + size);
        }
        zim0.f(arrayList, this.zzb);
    }
}
