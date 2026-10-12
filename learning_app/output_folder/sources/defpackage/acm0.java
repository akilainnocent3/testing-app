package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class acm0 extends tmm0 implements opm0 {
    private static final acm0 zzj;
    private int zzb;
    private inm0 zzd = fqm0.e;
    private String zze = "";
    private long zzf;
    private long zzg;
    private int zzh;
    private long zzi;

    static {
        acm0 acm0Var = new acm0();
        zzj = acm0Var;
        tmm0.n(acm0.class, acm0Var);
    }

    public static ybm0 A() {
        return (ybm0) zzj.j();
    }

    public final /* synthetic */ void B(int i, hcm0 hcm0Var) {
        K();
        this.zzd.set(i, hcm0Var);
    }

    public final /* synthetic */ void C(hcm0 hcm0Var) {
        hcm0Var.getClass();
        K();
        this.zzd.add(hcm0Var);
    }

    public final void D(Iterable iterable) {
        K();
        zim0.f(iterable, this.zzd);
    }

    public final void E() {
        this.zzd = fqm0.e;
    }

    public final /* synthetic */ void F(int i) {
        K();
        this.zzd.remove(i);
    }

    public final /* synthetic */ void G(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zze = str;
    }

    public final /* synthetic */ void H(long j) {
        this.zzb |= 2;
        this.zzf = j;
    }

    public final /* synthetic */ void I(long j) {
        this.zzb |= 4;
        this.zzg = j;
    }

    public final /* synthetic */ void J(long j) {
        this.zzb |= 16;
        this.zzi = j;
    }

    public final void K() {
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
            return new hqm0(zzj, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000\u0003ဂ\u0001\u0004ဂ\u0002\u0005င\u0003\u0006ဂ\u0004", new Object[]{"zzb", "zzd", hcm0.class, "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (i2 == 3) {
            return new acm0();
        }
        if (i2 == 4) {
            return new ybm0(zzj);
        }
        if (i2 == 5) {
            return zzj;
        }
        throw null;
    }

    public final List q() {
        return this.zzd;
    }

    public final int r() {
        return this.zzd.size();
    }

    public final hcm0 s(int i) {
        return (hcm0) this.zzd.get(i);
    }

    public final String t() {
        return this.zze;
    }

    public final boolean u() {
        return (this.zzb & 2) != 0;
    }

    public final long v() {
        return this.zzf;
    }

    public final boolean w() {
        return (this.zzb & 4) != 0;
    }

    public final long x() {
        return this.zzg;
    }

    public final boolean y() {
        return (this.zzb & 8) != 0;
    }

    public final int z() {
        return this.zzh;
    }
}
