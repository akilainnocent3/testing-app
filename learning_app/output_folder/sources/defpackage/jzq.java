package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.lobby.presentation.LNLobbyViewModel$selectedTagState$1", f = "LNLobbyViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class jzq extends lkf0 implements cjj<hyq, ovq, hab<? super yw00<? extends iyq>>, Object> {
    public /* synthetic */ hyq a;
    public /* synthetic */ ovq b;

    @Override // defpackage.cjj
    public final Object invoke(hyq hyqVar, ovq ovqVar, hab<? super yw00<? extends iyq>> habVar) {
        jzq jzqVar = new jzq(3, habVar);
        jzqVar.a = hyqVar;
        jzqVar.b = ovqVar;
        return jzqVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        hyq hyqVar = this.a;
        ovq ovqVar = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        onn<hyq> onnVar = ovqVar.b;
        ArrayList arrayList = new ArrayList(ac8.r(onnVar, 10));
        Iterator<hyq> it = onnVar.iterator();
        while (it.hasNext()) {
            hyq next = it.next();
            arrayList.add(new iyq(next, hyqVar == next));
        }
        return rch.f(arrayList);
    }
}
