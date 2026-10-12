package defpackage;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.mynumbers.LNMyNumberViewModel$state$1", f = "LNMyNumberViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class x5r extends lkf0 implements ejj<Integer, b4r, m4r, hab<? super q5r>, Object> {
    public /* synthetic */ int a;
    public /* synthetic */ b4r b;
    public /* synthetic */ m4r c;

    @Override // defpackage.ejj
    public final Object d(Integer num, b4r b4rVar, m4r m4rVar, hab<? super q5r> habVar) {
        int iIntValue = num.intValue();
        x5r x5rVar = new x5r(4, habVar);
        x5rVar.a = iIntValue;
        x5rVar.b = b4rVar;
        x5rVar.c = m4rVar;
        return x5rVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.a;
        b4r b4rVar = this.b;
        m4r m4rVar = this.c;
        neb nebVar = neb.a;
        m660.b(obj);
        if (Intrinsics.f(b4rVar, b4r.a.a) || Intrinsics.f(b4rVar, b4r.c.a)) {
            return q5r.a.a;
        }
        if (b4rVar == null) {
            return q5r.b.a;
        }
        if (!(b4rVar instanceof b4r.b)) {
            wt40.a();
            return null;
        }
        b4r.b bVar = (b4r.b) b4rVar;
        onn<o4r> onnVar = bVar.b;
        ArrayList arrayList = new ArrayList(ac8.r(onnVar, 10));
        for (o4r o4rVar : onnVar) {
            int i2 = o4rVar.b;
            String str = o4rVar.c;
            onn<Integer> onnVar2 = o4rVar.d;
            arrayList.add(new p4r(i2, str, onnVar2, bVar.a.contains(new Integer(onnVar2.size()))));
        }
        return new q5r.c(onnVar.size() < i, i, m4rVar, rch.f(arrayList));
    }
}
