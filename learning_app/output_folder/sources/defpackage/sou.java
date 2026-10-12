package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.multifactorauth.MFAViewModel", f = "MFAViewModel.kt", l = {347, 348}, m = "safelyEmitMFAEvent", v = 2)
public final class sou extends jab {
    public znu a;
    public /* synthetic */ Object b;
    public final /* synthetic */ iou c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sou(iou iouVar, jab jabVar) {
        super(jabVar);
        this.c = iouVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.G1(null, this);
    }
}
