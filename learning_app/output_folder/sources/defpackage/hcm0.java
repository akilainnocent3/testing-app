package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class hcm0 extends tmm0 implements opm0 {
    private static final hcm0 zzj;
    private int zzb;
    private long zzf;
    private float zzg;
    private double zzh;
    private String zzd = "";
    private String zze = "";
    private inm0 zzi = fqm0.e;

    static {
        hcm0 hcm0Var = new hcm0();
        zzj = hcm0Var;
        tmm0.n(hcm0.class, hcm0Var);
    }

    public static fcm0 C() {
        return (fcm0) zzj.j();
    }

    public final List A() {
        return this.zzi;
    }

    public final int B() {
        return this.zzi.size();
    }

    public final /* synthetic */ void D(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zzd = str;
    }

    public final /* synthetic */ void E(String str) {
        str.getClass();
        this.zzb |= 2;
        this.zze = str;
    }

    public final /* synthetic */ void F() {
        this.zzb &= -3;
        this.zze = zzj.zze;
    }

    public final /* synthetic */ void G(long j) {
        this.zzb |= 4;
        this.zzf = j;
    }

    public final /* synthetic */ void H() {
        this.zzb &= -5;
        this.zzf = 0L;
    }

    public final /* synthetic */ void I(double d) {
        this.zzb |= 16;
        this.zzh = d;
    }

    public final /* synthetic */ void J() {
        this.zzb &= -17;
        this.zzh = 0.0d;
    }

    public final void K(hcm0 hcm0Var) {
        inm0 inm0Var = this.zzi;
        if (!inm0Var.zza()) {
            int size = inm0Var.size();
            this.zzi = inm0Var.zzg(size + size);
        }
        this.zzi.add(hcm0Var);
    }

    public final void L(ArrayList arrayList) {
        inm0 inm0Var = this.zzi;
        if (!inm0Var.zza()) {
            int size = inm0Var.size();
            this.zzi = inm0Var.zzg(size + size);
        }
        zim0.f(arrayList, this.zzi);
    }

    public final void M() {
        this.zzi = fqm0.e;
    }

    @Override // defpackage.tmm0
    public final Object p(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new hqm0(zzj, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ခ\u0003\u0005က\u0004\u0006\u001b", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", hcm0.class});
        }
        if (i2 == 3) {
            return new hcm0();
        }
        if (i2 == 4) {
            return new fcm0(zzj);
        }
        if (i2 == 5) {
            return zzj;
        }
        throw null;
    }

    public final boolean q() {
        return (this.zzb & 1) != 0;
    }

    public final String r() {
        return this.zzd;
    }

    public final boolean s() {
        return (this.zzb & 2) != 0;
    }

    public final String t() {
        return this.zze;
    }

    public final boolean u() {
        return (this.zzb & 4) != 0;
    }

    public final long v() {
        return this.zzf;
    }

    public final boolean w() {
        return (this.zzb & 8) != 0;
    }

    public final float x() {
        return this.zzg;
    }

    public final boolean y() {
        return (this.zzb & 16) != 0;
    }

    public final double z() {
        return this.zzh;
    }
}
