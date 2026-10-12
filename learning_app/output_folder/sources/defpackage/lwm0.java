package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class lwm0 implements kwm0 {
    public static final aim0 a;

    static {
        fim0 fim0Var = new fim0(whm0.a(), true, true);
        a = fim0Var.b("measurement.client.sessions.enable_fix_background_engagement", false);
        fim0Var.b("measurement.client.sessions.enable_pause_engagement_in_background", true);
        fim0Var.a(0L, "measurement.id.client.sessions.enable_fix_background_engagement");
    }

    @Override // defpackage.kwm0
    public final boolean zza() {
        return ((Boolean) a.b()).booleanValue();
    }
}
