package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class els implements zw50, kmd {
    public final mjs a;
    public final uhp b;

    public els(mjs mjsVar, uhp uhpVar) {
        this.a = mjsVar;
        this.b = uhpVar;
    }

    @Override // defpackage.zw50
    public final Object a(xt40.d dVar) {
        Object objA = kls.a(this.a, dVar);
        return objA == neb.a ? objA : Unit.a;
    }

    @Override // defpackage.zw50
    public final void c() {
        this.a.d(this);
    }

    @Override // defpackage.kmd
    public final void onDestroy(als alsVar) {
        this.b.cancel((CancellationException) null);
    }

    @Override // defpackage.zw50
    public final void start() {
        this.a.a(this);
    }
}
