package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class fbm0 extends tmm0 implements opm0 {
    private static final fbm0 zzh;
    private int zzb;
    private int zzd;
    private udm0 zze;
    private udm0 zzf;
    private boolean zzg;

    static {
        fbm0 fbm0Var = new fbm0();
        zzh = fbm0Var;
        tmm0.n(fbm0.class, fbm0Var);
    }

    public static dbm0 x() {
        return (dbm0) zzh.j();
    }

    public final /* synthetic */ void A(udm0 udm0Var) {
        this.zzf = udm0Var;
        this.zzb |= 4;
    }

    public final /* synthetic */ void B(boolean z) {
        this.zzb |= 8;
        this.zzg = z;
    }

    @Override // defpackage.tmm0
    public final Object p(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new hqm0(zzh, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဇ\u0003", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new fbm0();
        }
        if (i2 == 4) {
            return new dbm0(zzh);
        }
        if (i2 == 5) {
            return zzh;
        }
        throw null;
    }

    public final boolean q() {
        return (this.zzb & 1) != 0;
    }

    public final int r() {
        return this.zzd;
    }

    public final udm0 s() {
        udm0 udm0Var = this.zze;
        return udm0Var == null ? udm0.z() : udm0Var;
    }

    public final boolean t() {
        return (this.zzb & 4) != 0;
    }

    public final udm0 u() {
        udm0 udm0Var = this.zzf;
        return udm0Var == null ? udm0.z() : udm0Var;
    }

    public final boolean v() {
        return (this.zzb & 8) != 0;
    }

    public final boolean w() {
        return this.zzg;
    }

    public final /* synthetic */ void y(int i) {
        this.zzb |= 1;
        this.zzd = i;
    }

    public final /* synthetic */ void z(udm0 udm0Var) {
        this.zze = udm0Var;
        this.zzb |= 2;
    }
}
