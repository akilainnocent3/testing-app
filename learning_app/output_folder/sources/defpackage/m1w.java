package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class m1w implements tq30 {
    public final azn a;
    public final g6c b;

    public m1w(azn aznVar, g6c g6cVar) {
        this.a = aznVar;
        this.b = g6cVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.tq30
    public final Object get() {
        return new l1w((Context) this.a.a, (f6c) this.b.get());
    }
}
