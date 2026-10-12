package defpackage;

import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.search.presentation.LNSearchViewModel$resultLotteries$1", f = "LNSearchViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class rkr extends lkf0 implements ejj<yw00<? extends f1r>, rnn<String, ? extends Boolean>, rnn<String, ? extends e760<? extends onn<? extends h7a0>>>, hab<? super nl80.e>, Object> {
    public /* synthetic */ yw00 a;
    public /* synthetic */ rnn b;
    public /* synthetic */ rnn c;

    @Override // defpackage.ejj
    public final Object d(yw00<? extends f1r> yw00Var, rnn<String, ? extends Boolean> rnnVar, rnn<String, ? extends e760<? extends onn<? extends h7a0>>> rnnVar2, hab<? super nl80.e> habVar) {
        rkr rkrVar = new rkr(4, habVar);
        rkrVar.a = yw00Var;
        rkrVar.b = rnnVar;
        rkrVar.c = rnnVar2;
        return rkrVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        rnn rnnVar;
        boolean z;
        ijr cVar;
        yw00 yw00Var = this.a;
        rnn rnnVar2 = this.b;
        rnn rnnVar3 = this.c;
        neb nebVar = neb.a;
        m660.b(obj);
        yw00Var.getClass();
        rnnVar2.getClass();
        rnnVar3.getClass();
        List listT0 = CollectionsKt.t0(CollectionsKt.t0(yw00Var, new kl80()), new ll80());
        ArrayList arrayList = new ArrayList(ac8.r(listT0, 10));
        Iterator it = listT0.iterator();
        while (it.hasNext()) {
            f1r f1rVar = (f1r) it.next();
            String str = f1rVar.a;
            String str2 = f1rVar.i;
            boolean z2 = f1rVar.b;
            kuq kuqVar = f1rVar.g;
            Boolean bool = (Boolean) rnnVar2.get(str);
            boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
            String str3 = f1rVar.a;
            boolean z3 = f1rVar.b;
            kuq kuqVar2 = f1rVar.g;
            onn<onr> onnVar = f1rVar.m;
            e760 e760Var = (e760) rnnVar3.get(str3);
            ijr ijrVar = ijr.b.a;
            if (e760Var != null) {
                if (e760Var instanceof e760.a) {
                    ijrVar = ijr.a.a;
                } else if (!e760Var.equals(e760.b.a)) {
                    if (!(e760Var instanceof e760.c)) {
                        wt40.a();
                        return null;
                    }
                    T t = ((e760.c) e760Var).a;
                    List listV0 = CollectionsKt.v0((Iterable) t, 3);
                    ArrayList arrayList2 = new ArrayList(ac8.r(listV0, 10));
                    Iterator it2 = listV0.iterator();
                    while (it2.hasNext()) {
                        h7a0 h7a0Var = (h7a0) it2.next();
                        boolean z4 = z3;
                        kuq kuqVar3 = kuqVar2;
                        String str4 = h7a0Var.a;
                        String str5 = h7a0Var.c;
                        Iterator it3 = it2;
                        rnn rnnVar4 = rnnVar2;
                        Date date = new Date(h7a0Var.d);
                        Locale locale = Locale.getDefault();
                        locale.getClass();
                        onn<onr> onnVar2 = onnVar;
                        boolean z5 = zBooleanValue;
                        arrayList2.add(new dgr(str4, str3, str5, z4, kuqVar3, dwg0.l(date, "dd-MM-yyyy HH:mm", locale, 2, 0), h7a0Var.g ? mfr.b.a : new mfr.a(h7a0Var.h), onnVar2));
                        z3 = z4;
                        kuqVar2 = kuqVar3;
                        onnVar = onnVar2;
                        rnnVar2 = rnnVar4;
                        it2 = it3;
                        zBooleanValue = z5;
                    }
                    rnnVar = rnnVar2;
                    z = zBooleanValue;
                    cVar = new ijr.c(rch.f(arrayList2), ((onn) t).size() > 3);
                }
                rnnVar = rnnVar2;
                z = zBooleanValue;
                cVar = ijrVar;
            } else {
                rnnVar = rnnVar2;
                z = zBooleanValue;
                cVar = ijrVar;
            }
            arrayList.add(new jjr(str, z2, str2, kuqVar, z, cVar));
            it = it;
            rnnVar3 = rnnVar3;
            rnnVar2 = rnnVar;
        }
        return new nl80.e(rch.f(arrayList));
    }
}
