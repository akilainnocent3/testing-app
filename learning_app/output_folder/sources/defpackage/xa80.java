package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class xa80 implements tq30 {
    public final tq30<Context> a;

    public xa80(tq30 tq30Var) {
        this.a = tq30Var;
    }

    @Override // defpackage.tq30
    public final Object get() {
        return new wa80(Integer.valueOf(wa80.d).intValue(), this.a.get(), "com.google.android.datatransport.events");
    }
}
