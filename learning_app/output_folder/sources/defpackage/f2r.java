package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class f2r implements Function1<vje, Unit> {
    public final /* synthetic */ Function1<y2r, Unit> a;
    public final /* synthetic */ c9w b;

    /* JADX WARN: Multi-variable type inference failed */
    public f2r(Function1<? super y2r, Unit> function1, c9w c9wVar) {
        this.a = function1;
        this.b = c9wVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(vje vjeVar) {
        vjeVar.getClass();
        this.a.invoke(new y2r.a(this.b.a));
        return Unit.a;
    }
}
