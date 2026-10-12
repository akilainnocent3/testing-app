package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class j1l0 extends oq90 {
    @Override // defpackage.oq90
    public final String b() {
        return "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))";
    }
}
