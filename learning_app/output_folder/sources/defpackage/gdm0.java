package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class gdm0 extends tmm0 implements opm0 {
    private static final gdm0 zzh;
    private int zzb;
    private inm0 zzd = fqm0.e;
    private String zze = "";
    private String zzf = "";
    private int zzg;

    static {
        gdm0 gdm0Var = new gdm0();
        zzh = gdm0Var;
        tmm0.n(gdm0.class, gdm0Var);
    }

    public static ncm0 x() {
        return (ncm0) zzh.j();
    }

    public static ncm0 y(gdm0 gdm0Var) {
        lmm0 lmm0VarJ = zzh.j();
        lmm0VarJ.j(gdm0Var);
        return (ncm0) lmm0VarJ;
    }

    public final /* synthetic */ void A(kdm0 kdm0Var) {
        F();
        this.zzd.add(kdm0Var);
    }

    public final void B(ArrayList arrayList) {
        F();
        zim0.f(arrayList, this.zzd);
    }

    public final void C() {
        this.zzd = fqm0.e;
    }

    public final /* synthetic */ void D(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zze = str;
    }

    public final /* synthetic */ void E(String str) {
        str.getClass();
        this.zzb |= 2;
        this.zzf = str;
    }

    public final void F() {
        inm0 inm0Var = this.zzd;
        if (inm0Var.zza()) {
            return;
        }
        int size = inm0Var.size();
        this.zzd = inm0Var.zzg(size + size);
    }

    @Override // defpackage.tmm0
    public final Object p(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new hqm0(zzh, "\u0004\u0004\u0000\u0001\u0001\t\u0004\u0000\u0001\u0000\u0001\u001b\u0007ဈ\u0000\bဈ\u0001\t᠌\u0002", new Object[]{"zzb", "zzd", kdm0.class, "zze", "zzf", "zzg", edm0.a});
        }
        if (i2 == 3) {
            return new gdm0();
        }
        if (i2 == 4) {
            return new ncm0(zzh);
        }
        if (i2 == 5) {
            return zzh;
        }
        throw null;
    }

    public final List q() {
        return this.zzd;
    }

    public final int r() {
        return this.zzd.size();
    }

    public final kdm0 s(int i) {
        return (kdm0) this.zzd.get(i);
    }

    public final boolean t() {
        return (this.zzb & 1) != 0;
    }

    public final String u() {
        return this.zze;
    }

    public final boolean v() {
        return (this.zzb & 2) != 0;
    }

    public final String w() {
        return this.zzf;
    }

    public final /* synthetic */ void z(int i, kdm0 kdm0Var) {
        F();
        this.zzd.set(i, kdm0Var);
    }
}
