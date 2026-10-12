package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.oneuppromo.attribution.OneUpTagAttributionRecorder", f = "OneUpTagAttributionRecorder.kt", l = {20, 24}, m = "onSelectionChanged", v = 2)
public final class fbz extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ gbz b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fbz(gbz gbzVar, jab jabVar) {
        super(jabVar);
        this.b = gbzVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.b(null, this);
    }
}
