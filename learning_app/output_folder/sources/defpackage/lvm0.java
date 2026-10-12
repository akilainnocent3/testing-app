package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class lvm0 implements kvm0 {
    public static final aim0 a;
    public static final yhm0 b;
    public static final cim0 c;
    public static final yhm0 d;
    public static final yhm0 e;
    public static final dim0 f;

    static {
        fim0 fim0Var = new fim0(whm0.a(), true, true);
        a = fim0Var.b("measurement.test.boolean_flag", false);
        b = fim0Var.a(-1L, "measurement.test.cached_long_flag");
        Double dValueOf = Double.valueOf(-3.0d);
        Object obj = pim0.f;
        c = new cim0(fim0Var, "measurement.test.double_flag", dValueOf);
        d = fim0Var.a(-2L, "measurement.test.int_flag");
        e = fim0Var.a(-1L, "measurement.test.long_flag");
        f = fim0Var.c("measurement.test.string_flag", "---");
    }

    @Override // defpackage.kvm0
    public final boolean zza() {
        return ((Boolean) a.b()).booleanValue();
    }

    @Override // defpackage.kvm0
    public final long zzb() {
        return ((Long) b.b()).longValue();
    }

    @Override // defpackage.kvm0
    public final double zzc() {
        return ((Double) c.b()).doubleValue();
    }

    @Override // defpackage.kvm0
    public final long zzd() {
        return ((Long) d.b()).longValue();
    }

    @Override // defpackage.kvm0
    public final long zze() {
        return ((Long) e.b()).longValue();
    }

    @Override // defpackage.kvm0
    public final String zzf() {
        return (String) f.b();
    }
}
