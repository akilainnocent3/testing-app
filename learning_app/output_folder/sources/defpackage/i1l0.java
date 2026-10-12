package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class i1l0 extends oq90 {
    @Override // defpackage.oq90
    public final String b() {
        return "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)";
    }
}
