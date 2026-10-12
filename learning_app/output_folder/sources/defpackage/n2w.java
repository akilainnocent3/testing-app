package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class n2w extends l2w {
    public static final n2w c = new n2w(11, 12);

    @Override // defpackage.l2w
    public final void a(k3f0 k3f0Var) {
        k3f0Var.getClass();
        k3f0Var.z("ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0");
    }
}
