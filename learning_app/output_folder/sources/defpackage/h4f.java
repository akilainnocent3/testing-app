package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.gift.giftreceived.presentation.dobreceived.DobGiftReceivedViewModel", f = "DobGiftReceivedViewModel.kt", l = {80, 79}, m = "handleGiftHintTracking", v = 2)
public final class h4f extends jab {
    public String a;
    public f590 b;
    public /* synthetic */ Object c;
    public final /* synthetic */ g4f d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h4f(g4f g4fVar, jab jabVar) {
        super(jabVar);
        this.d = g4fVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.F1(null, this);
    }
}
