package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class s2w extends l2w {
    public static final s2w c = new s2w(3, 4);

    @Override // defpackage.l2w
    public final void a(k3f0 k3f0Var) {
        k3f0Var.getClass();
        k3f0Var.z("\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    ");
    }
}
