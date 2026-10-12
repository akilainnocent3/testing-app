package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class zzu<I, O> extends ke<I> {
    public final le<I> a;
    public final m6x b;

    public zzu(le leVar, m6x m6xVar) {
        this.a = leVar;
        this.b = m6xVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ke
    public final be<I, O> a() {
        return (be) this.b.getValue();
    }

    @Override // defpackage.ke
    public final void b(Object obj) {
        Unit unit;
        re reVar = this.a.a;
        if (reVar != null) {
            reVar.b(obj);
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
