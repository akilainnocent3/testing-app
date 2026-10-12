package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.pager.PagerState", f = "PagerState.kt", l = {612, 619}, m = "animateScrollToPage")
public final class m700 extends jab {
    public int a;
    public d8e0 b;
    public /* synthetic */ Object c;
    public final /* synthetic */ q700 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m700(q700 q700Var, hab<? super m700> habVar) {
        super(habVar);
        this.d = q700Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.f(0, null, this);
    }
}
