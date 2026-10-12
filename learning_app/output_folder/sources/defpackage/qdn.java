package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class qdn implements p1f {
    public final /* synthetic */ Function0 a;
    public final /* synthetic */ myt b;
    public final /* synthetic */ w4x c;
    public final /* synthetic */ m6x d;

    public qdn(Function0 function0, myt mytVar, w4x w4xVar, m6x m6xVar) {
        this.a = function0;
        this.b = mytVar;
        this.c = w4xVar;
        this.d = m6xVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.p1f
    public final void dispose() {
        Function0 function0;
        if (this.b.getValue() != null) {
            w4x w4xVar = this.c;
            if (w4xVar.j() <= 0.0f || w4xVar.j() >= 0.9f || ((Boolean) this.d.getValue()).booleanValue() || (function0 = this.a) == null) {
                return;
            }
            function0.invoke();
        }
    }
}
