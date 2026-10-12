package defpackage;

import java.util.ArrayList;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.search.presentation.LNSearchViewModel$tagState$1", f = "LNSearchViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ykr extends lkf0 implements cjj<kn80, nl80, hab<? super pl80>, Object> {
    public /* synthetic */ kn80 a;
    public /* synthetic */ nl80 b;

    @Override // defpackage.cjj
    public final Object invoke(kn80 kn80Var, nl80 nl80Var, hab<? super pl80> habVar) {
        ykr ykrVar = new ykr(3, habVar);
        ykrVar.a = kn80Var;
        ykrVar.b = nl80Var;
        return ykrVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        kn80 kn80Var = this.a;
        nl80 nl80Var = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        if (nl80Var instanceof nl80.d) {
            return pl80.a.a;
        }
        pjg pjgVar = kn80.e;
        ArrayList arrayList = new ArrayList(ac8.r(pjgVar, 10));
        t3.b bVar = new t3.b();
        while (bVar.hasNext()) {
            kn80 kn80Var2 = (kn80) bVar.next();
            arrayList.add(new ol80(kn80Var2, kn80Var2 == kn80Var));
        }
        return new pl80.b(rch.f(arrayList));
    }
}
