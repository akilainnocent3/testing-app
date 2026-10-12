package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class o2w extends l2w {
    public static final o2w c = new o2w(12, 13);

    @Override // defpackage.l2w
    public final void a(k3f0 k3f0Var) {
        k3f0Var.getClass();
        k3f0Var.z("UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL ");
        k3f0Var.z("UPDATE workspec SET content_uri_triggers = x'' WHERE content_uri_triggers is NULL");
    }
}
