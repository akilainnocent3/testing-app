package defpackage;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$groupState$1", f = "LNPlaceBetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class xbr extends lkf0 implements cjj<t6q, p1r, hab<? super yw00<? extends q1r>>, Object> {
    public /* synthetic */ t6q a;
    public /* synthetic */ p1r b;

    @Override // defpackage.cjj
    public final Object invoke(t6q t6qVar, p1r p1rVar, hab<? super yw00<? extends q1r>> habVar) {
        xbr xbrVar = new xbr(3, habVar);
        xbrVar.a = t6qVar;
        xbrVar.b = p1rVar;
        return xbrVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        t6q t6qVar = this.a;
        p1r p1rVar = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        onn<p1r> onnVar = t6qVar.a;
        ArrayList arrayList = new ArrayList(ac8.r(onnVar, 10));
        for (p1r p1rVar2 : onnVar) {
            String str = p1rVar2.a;
            arrayList.add(new q1r(str, p1rVar2.b, Intrinsics.f(str, p1rVar.a)));
        }
        return rch.f(arrayList);
    }
}
