package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class wrr implements p1f {
    public final /* synthetic */ m6x a;

    public wrr(m6x m6xVar) {
        this.a = m6xVar;
    }

    @Override // defpackage.p1f
    public final void dispose() {
        ((Function1) this.a.getValue()).invoke(new qnr.j(false));
    }
}
