package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.home.ui.TierMenuKt$TierListView$1$5$1$1", f = "TierMenu.kt", l = {321}, m = "emit", v = 2)
public final class qsg0 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ nsg0.e.a<Object> b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qsg0(nsg0.e.a<Object> aVar, hab<? super qsg0> habVar) {
        super(habVar);
        this.b = aVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.c(this);
    }
}
