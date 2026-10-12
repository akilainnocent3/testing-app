package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class rwm0 implements qwm0 {
    public static final aim0 a;

    static {
        fim0 fim0Var = new fim0(whm0.a(), true, true);
        a = fim0Var.b("measurement.tcf.consent_fix", true);
        fim0Var.b("measurement.tcf.client", true);
        fim0Var.b("measurement.tcf.empty_pref_fix", true);
    }

    @Override // defpackage.qwm0
    public final boolean zza() {
        return ((Boolean) a.b()).booleanValue();
    }
}
