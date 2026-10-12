package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class udm0 extends tmm0 implements opm0 {
    private static final udm0 zzg;
    private gnm0 zzb;
    private gnm0 zzd;
    private inm0 zze;
    private inm0 zzf;

    static {
        udm0 udm0Var = new udm0();
        zzg = udm0Var;
        tmm0.n(udm0.class, udm0Var);
    }

    public udm0() {
        oom0 oom0Var = oom0.e;
        this.zzb = oom0Var;
        this.zzd = oom0Var;
        fqm0 fqm0Var = fqm0.e;
        this.zze = fqm0Var;
        this.zzf = fqm0Var;
    }

    public static sdm0 y() {
        return (sdm0) zzg.j();
    }

    public static udm0 z() {
        return zzg;
    }

    public final void A(Iterable iterable) {
        List list = this.zzb;
        boolean z = ((fjm0) list).a;
        List list2 = list;
        if (!z) {
            oom0 oom0Var = (oom0) list;
            int i = oom0Var.c;
            oom0 oom0VarZzg = oom0Var.zzg(i + i);
            this.zzb = oom0VarZzg;
            list2 = oom0VarZzg;
        }
        zim0.f(iterable, list2);
    }

    public final void B() {
        this.zzb = oom0.e;
    }

    public final void C(List list) {
        List list2 = this.zzd;
        boolean z = ((fjm0) list2).a;
        List list3 = list2;
        if (!z) {
            oom0 oom0Var = (oom0) list2;
            int i = oom0Var.c;
            oom0 oom0VarZzg = oom0Var.zzg(i + i);
            this.zzd = oom0VarZzg;
            list3 = oom0VarZzg;
        }
        zim0.f(list, list3);
    }

    public final void D() {
        this.zzd = oom0.e;
    }

    public final void E(ArrayList arrayList) {
        inm0 inm0Var = this.zze;
        if (!inm0Var.zza()) {
            int size = inm0Var.size();
            this.zze = inm0Var.zzg(size + size);
        }
        zim0.f(arrayList, this.zze);
    }

    public final void F() {
        this.zze = fqm0.e;
    }

    public final void G(Iterable iterable) {
        inm0 inm0Var = this.zzf;
        if (!inm0Var.zza()) {
            int size = inm0Var.size();
            this.zzf = inm0Var.zzg(size + size);
        }
        zim0.f(iterable, this.zzf);
    }

    public final void H() {
        this.zzf = fqm0.e;
    }

    @Override // defpackage.tmm0
    public final Object p(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new hqm0(zzg, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b", new Object[]{"zzb", "zzd", "zze", wbm0.class, "zzf", ydm0.class});
        }
        if (i2 == 3) {
            return new udm0();
        }
        if (i2 == 4) {
            return new sdm0(zzg);
        }
        if (i2 == 5) {
            return zzg;
        }
        throw null;
    }

    public final List q() {
        return this.zzb;
    }

    public final int r() {
        return ((oom0) this.zzb).size();
    }

    public final List s() {
        return this.zzd;
    }

    public final int t() {
        return ((oom0) this.zzd).size();
    }

    public final inm0 u() {
        return this.zze;
    }

    public final int v() {
        return this.zze.size();
    }

    public final List w() {
        return this.zzf;
    }

    public final int x() {
        return this.zzf.size();
    }
}
