package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class j7w implements p1f {
    public final /* synthetic */ Function1 a;

    public j7w(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.p1f
    public final void dispose() {
        this.a.invoke(Boolean.FALSE);
    }
}
