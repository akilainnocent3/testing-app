package defpackage;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "kotlinx.coroutines.reactive.ReactiveSubscriber", f = "ReactiveFlow.kt", l = {125}, m = "takeNextOrNull")
public final class dp40 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ ep40<Object> b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dp40(ep40 ep40Var, jab jabVar) {
        super(jabVar);
        this.b = ep40Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.b(this);
    }
}
