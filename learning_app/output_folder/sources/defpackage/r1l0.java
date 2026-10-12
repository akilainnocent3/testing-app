package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class r1l0 extends oq90 {
    @Override // defpackage.oq90
    public final String b() {
        return "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?";
    }
}
