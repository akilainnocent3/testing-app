package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class hvm0 implements gvm0 {
    public static final aim0 a;

    static {
        fim0 fim0Var = new fim0(whm0.a(), true, true);
        fim0Var.b("measurement.sdk.collection.enable_extend_user_property_size", true);
        a = fim0Var.b("measurement.sdk.collection.last_deep_link_referrer_campaign2", false);
        fim0Var.a(0L, "measurement.id.sdk.collection.last_deep_link_referrer2");
    }

    @Override // defpackage.gvm0
    public final boolean zza() {
        return ((Boolean) a.b()).booleanValue();
    }
}
