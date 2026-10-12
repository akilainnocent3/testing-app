package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.mynumbers.addnumber.LNAddNumberViewModel$numberPanelState$1", f = "LNAddNumberViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class r5q extends lkf0 implements fjj<t6q, List<? extends Integer>, Boolean, Boolean, hab<? super o5q.a>, Object> {
    public /* synthetic */ t6q a;
    public /* synthetic */ List b;
    public /* synthetic */ boolean c;
    public /* synthetic */ boolean d;
    public final /* synthetic */ o5q e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r5q(o5q o5qVar, hab<? super r5q> habVar) {
        super(5, habVar);
        this.e = o5qVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        final o1r o1rVar;
        p1r next;
        onn<o1r> onnVar;
        t6q t6qVar = this.a;
        final List list = this.b;
        boolean z = this.c;
        boolean z2 = this.d;
        neb nebVar = neb.a;
        m660.b(obj);
        onn<p1r> onnVar2 = t6qVar.a;
        onnVar2.getClass();
        Iterator<p1r> it = onnVar2.iterator();
        do {
            o1rVar = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!"standard".equals(next.a));
        p1r p1rVar = next;
        if (p1rVar != null && (onnVar = p1rVar.c) != null) {
            for (o1r o1rVar2 : onnVar) {
                if (o1rVar2.d == w1r.SNM) {
                    o1rVar = o1rVar2;
                    break;
                }
            }
            o1rVar = o1rVar;
        }
        if (o1rVar == null) {
            o1rVar = new o1r(0);
        }
        yw00 yw00VarF = rch.f(list);
        int i = o1rVar.e;
        yw00 yw00VarF2 = rch.f(list);
        boolean z3 = list.size() == o1rVar.e;
        onn<k6q> onnVar3 = t6qVar.b;
        final o5q o5qVar = this.e;
        return new o5q.a(z, z2, b6r.a(yw00VarF2, z3, onnVar3, z, z2, false, zna0.c, new Function1(o5qVar, list, o1rVar) { // from class: q5q
            public final /* synthetic */ List a;
            public final /* synthetic */ o1r b;

            {
                this.a = list;
                this.b = o1rVar;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                Integer num = (Integer) obj2;
                int iIntValue = num.intValue();
                yw00 yw00VarF3 = rch.f(this.a);
                String str = this.b.a;
                return yw00VarF3.contains(num) ? new cc70.d(str, iIntValue) : new cc70.a(str, iIntValue);
            }
        }), yw00VarF, i);
    }

    @Override // defpackage.fjj
    public final Object l(t6q t6qVar, List<? extends Integer> list, Boolean bool, Boolean bool2, hab<? super o5q.a> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        boolean zBooleanValue2 = bool2.booleanValue();
        r5q r5qVar = new r5q(this.e, habVar);
        r5qVar.a = t6qVar;
        r5qVar.b = list;
        r5qVar.c = zBooleanValue;
        r5qVar.d = zBooleanValue2;
        return r5qVar.invokeSuspend(Unit.a);
    }
}
