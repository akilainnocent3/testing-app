package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class te implements p1f {
    public final /* synthetic */ le a;

    public te(le leVar) {
        this.a = leVar;
    }

    @Override // defpackage.p1f
    public final void dispose() {
        Unit unit;
        re reVar = this.a.a;
        if (reVar != null) {
            reVar.c();
            unit = Unit.a;
        } else {
            unit = null;
        }
        if (unit != null) {
            return;
        }
        j30.a("Launcher has not been initialized");
    }
}
