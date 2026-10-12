package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class iwm0 implements hwm0 {
    public static final aim0 a;

    static {
        fim0 fim0Var = new fim0(whm0.a(), true, true);
        a = fim0Var.b("measurement.session_stitching_token_enabled", false);
        fim0Var.b("measurement.link_sst_to_sid", true);
    }

    @Override // defpackage.hwm0
    public final boolean zzb() {
        return ((Boolean) a.b()).booleanValue();
    }
}
