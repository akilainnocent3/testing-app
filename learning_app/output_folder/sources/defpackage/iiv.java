package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.event.viewmodel.MatchEventViewModel$giftHintUiState$1", f = "MatchEventViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class iiv extends lkf0 implements cjj<n1h.a, pxk, hab<? super pxk>, Object> {
    public /* synthetic */ pxk a;

    @Override // defpackage.cjj
    public final Object invoke(n1h.a aVar, pxk pxkVar, hab<? super pxk> habVar) {
        iiv iivVar = new iiv(3, habVar);
        iivVar.a = pxkVar;
        return iivVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        pxk pxkVar = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        return pxkVar;
    }
}
