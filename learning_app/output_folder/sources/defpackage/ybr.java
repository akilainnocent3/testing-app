package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$isCurrentMyNumberFull$1", f = "LNPlaceBetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ybr extends lkf0 implements cjj<Integer, b4r, hab<? super Boolean>, Object> {
    public /* synthetic */ int a;
    public /* synthetic */ b4r b;

    @Override // defpackage.cjj
    public final Object invoke(Integer num, b4r b4rVar, hab<? super Boolean> habVar) {
        int iIntValue = num.intValue();
        ybr ybrVar = new ybr(3, habVar);
        ybrVar.a = iIntValue;
        ybrVar.b = b4rVar;
        return ybrVar.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0035  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        int size;
        onn<o4r> onnVar;
        int i = this.a;
        b4r b4rVar = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        if (b4rVar != null) {
            b4r.b bVar = null;
            if (!b4rVar.equals(b4r.a.a) && !b4rVar.equals(b4r.c.a)) {
                if (!(b4rVar instanceof b4r.b)) {
                    wt40.a();
                    return null;
                }
                bVar = (b4r.b) b4rVar;
            }
            if (bVar == null || (onnVar = bVar.b) == null) {
                size = 0;
            } else {
                size = onnVar.size();
            }
        } else {
            size = 0;
        }
        return Boolean.valueOf(size >= i);
    }
}
