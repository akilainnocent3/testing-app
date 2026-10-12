package defpackage;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "kotlinx.coroutines.flow.SharedFlowImpl", f = "SharedFlow.kt", l = {387, 394, 397}, m = "collect$suspendImpl")
public final class up90<T> extends jab {
    public tp90 a;
    public g7i b;
    public wp90 c;
    public uhp d;
    public /* synthetic */ Object e;
    public final /* synthetic */ tp90<T> f;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public up90(tp90<T> tp90Var, hab<? super up90> habVar) {
        super(habVar);
        this.f = tp90Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.e = obj;
        this.i |= Integer.MIN_VALUE;
        tp90.m(this.f, null, this);
        return neb.a;
    }
}
