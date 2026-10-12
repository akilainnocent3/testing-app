package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class rem0 extends tmm0 implements opm0 {
    private static final rem0 zzj;
    private int zzb;
    private long zzd;
    private String zze = "";
    private String zzf = "";
    private long zzg;
    private float zzh;
    private double zzi;

    static {
        rem0 rem0Var = new rem0();
        zzj = rem0Var;
        tmm0.n(rem0.class, rem0Var);
    }

    public static pem0 B() {
        return (pem0) zzj.j();
    }

    public final double A() {
        return this.zzi;
    }

    public final /* synthetic */ void C(long j) {
        this.zzb |= 1;
        this.zzd = j;
    }

    public final /* synthetic */ void D(String str) {
        str.getClass();
        this.zzb |= 2;
        this.zze = str;
    }

    public final /* synthetic */ void E(String str) {
        this.zzb |= 4;
        this.zzf = str;
    }

    public final /* synthetic */ void F() {
        this.zzb &= -5;
        this.zzf = zzj.zzf;
    }

    public final /* synthetic */ void G(long j) {
        this.zzb |= 8;
        this.zzg = j;
    }

    public final /* synthetic */ void H() {
        this.zzb &= -9;
        this.zzg = 0L;
    }

    public final /* synthetic */ void I(double d) {
        this.zzb |= 32;
        this.zzi = d;
    }

    public final /* synthetic */ void J() {
        this.zzb &= -33;
        this.zzi = 0.0d;
    }

    @Override // defpackage.tmm0
    public final Object p(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new hqm0(zzj, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005ခ\u0004\u0006က\u0005", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (i2 == 3) {
            return new rem0();
        }
        if (i2 == 4) {
            return new pem0(zzj);
        }
        if (i2 == 5) {
            return zzj;
        }
        throw null;
    }

    public final boolean q() {
        return (this.zzb & 1) != 0;
    }

    public final long r() {
        return this.zzd;
    }

    public final String s() {
        return this.zze;
    }

    public final boolean t() {
        return (this.zzb & 4) != 0;
    }

    public final String u() {
        return this.zzf;
    }

    public final boolean v() {
        return (this.zzb & 8) != 0;
    }

    public final long w() {
        return this.zzg;
    }

    public final boolean x() {
        return (this.zzb & 16) != 0;
    }

    public final float y() {
        return this.zzh;
    }

    public final boolean z() {
        return (this.zzb & 32) != 0;
    }
}
