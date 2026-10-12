package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class tam0 extends tmm0 implements opm0 {
    private static final tam0 zzn;
    private int zzb;
    private String zzd;
    private String zze;
    private String zzf;
    private long zzg;
    private String zzh;
    private String zzi;
    private String zzj;
    private long zzk;
    private apm0 zzl;
    private apm0 zzm;

    static {
        tam0 tam0Var = new tam0();
        zzn = tam0Var;
        tmm0.n(tam0.class, tam0Var);
    }

    public tam0() {
        apm0 apm0Var = apm0.b;
        this.zzl = apm0Var;
        this.zzm = apm0Var;
        this.zzd = "";
        this.zze = "";
        this.zzf = "";
        this.zzh = "";
        this.zzi = "";
        this.zzj = "";
    }

    public static bam0 P() {
        return (bam0) zzn.j();
    }

    public static tam0 Q() {
        return zzn;
    }

    public final String A() {
        return this.zzd;
    }

    public final boolean B() {
        return (this.zzb & 2) != 0;
    }

    public final String C() {
        return this.zze;
    }

    public final boolean D() {
        return (this.zzb & 4) != 0;
    }

    public final String E() {
        return this.zzf;
    }

    public final boolean F() {
        return (this.zzb & 8) != 0;
    }

    public final long G() {
        return this.zzg;
    }

    public final boolean H() {
        return (this.zzb & 16) != 0;
    }

    public final String I() {
        return this.zzh;
    }

    public final boolean J() {
        return (this.zzb & 32) != 0;
    }

    public final String K() {
        return this.zzi;
    }

    public final boolean L() {
        return (this.zzb & 64) != 0;
    }

    public final String M() {
        return this.zzj;
    }

    public final boolean N() {
        return (this.zzb & 128) != 0;
    }

    public final long O() {
        return this.zzk;
    }

    public final /* synthetic */ void R(String str) {
        this.zzb |= 1;
        this.zzd = str;
    }

    public final /* synthetic */ void S() {
        this.zzb &= -2;
        this.zzd = zzn.zzd;
    }

    public final /* synthetic */ void T(String str) {
        this.zzb |= 2;
        this.zze = str;
    }

    public final /* synthetic */ void U() {
        this.zzb &= -3;
        this.zze = zzn.zze;
    }

    public final /* synthetic */ void V(String str) {
        this.zzb |= 4;
        this.zzf = str;
    }

    public final /* synthetic */ void W() {
        this.zzb &= -5;
        this.zzf = zzn.zzf;
    }

    public final /* synthetic */ void X(long j) {
        this.zzb |= 8;
        this.zzg = j;
    }

    @Override // defpackage.tmm0
    public final Object p(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new hqm0(zzn, "\u0004\n\u0000\u0001\u0001\n\n\u0002\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဈ\u0006\bဂ\u0007\t2\n2", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", dam0.a, "zzm", fam0.a});
        }
        if (i2 == 3) {
            return new tam0();
        }
        if (i2 == 4) {
            return new bam0(zzn);
        }
        if (i2 == 5) {
            return zzn;
        }
        throw null;
    }

    public final /* synthetic */ void q(String str) {
        this.zzb |= 16;
        this.zzh = str;
    }

    public final /* synthetic */ void r() {
        this.zzb &= -17;
        this.zzh = zzn.zzh;
    }

    public final /* synthetic */ void s(String str) {
        this.zzb |= 32;
        this.zzi = str;
    }

    public final /* synthetic */ void t() {
        this.zzb &= -33;
        this.zzi = zzn.zzi;
    }

    public final /* synthetic */ void u(String str) {
        this.zzb |= 64;
        this.zzj = str;
    }

    public final /* synthetic */ void v() {
        this.zzb &= -65;
        this.zzj = zzn.zzj;
    }

    public final /* synthetic */ void w(long j) {
        this.zzb |= 128;
        this.zzk = j;
    }

    public final apm0 x() {
        apm0 apm0Var = this.zzl;
        if (apm0Var.a) {
            return apm0Var;
        }
        apm0 apm0VarB = apm0Var.b();
        this.zzl = apm0VarB;
        return apm0VarB;
    }

    public final apm0 y() {
        apm0 apm0Var = this.zzm;
        if (apm0Var.a) {
            return apm0Var;
        }
        apm0 apm0VarB = apm0Var.b();
        this.zzm = apm0VarB;
        return apm0VarB;
    }

    public final boolean z() {
        return (this.zzb & 1) != 0;
    }
}
