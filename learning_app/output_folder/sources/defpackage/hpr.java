package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.stream.LNStreamPlayerViewModel$ticketWindowState$1", f = "LNStreamPlayerViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class hpr extends lkf0 implements gjj<e760<? extends onn<? extends mcq>>, Integer, opr, Boolean, Boolean, hab<? super rqr>, Object> {
    public /* synthetic */ e760 a;
    public /* synthetic */ int b;
    public /* synthetic */ opr c;
    public /* synthetic */ boolean d;
    public /* synthetic */ boolean e;
    public final /* synthetic */ qor f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hpr(hab habVar, qor qorVar) {
        super(6, habVar);
        this.f = qorVar;
    }

    @Override // defpackage.gjj
    public final Object f(e760<? extends onn<? extends mcq>> e760Var, Integer num, opr oprVar, Boolean bool, Boolean bool2, hab<? super rqr> habVar) {
        int iIntValue = num.intValue();
        boolean zBooleanValue = bool.booleanValue();
        boolean zBooleanValue2 = bool2.booleanValue();
        hpr hprVar = new hpr(habVar, this.f);
        hprVar.a = e760Var;
        hprVar.b = iIntValue;
        hprVar.c = oprVar;
        hprVar.d = zBooleanValue;
        hprVar.e = zBooleanValue2;
        return hprVar.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = this.a;
        int i = this.b;
        opr oprVar = this.c;
        boolean z = this.d;
        boolean z2 = this.e;
        neb nebVar = neb.a;
        m660.b(obj);
        if (z2) {
            return rqr.b.a;
        }
        boolean z3 = e760Var instanceof e760.a;
        if (z3) {
            return rqr.a.a;
        }
        if (!z) {
            return rqr.d.a;
        }
        if (Intrinsics.f(e760Var, e760.b.a)) {
            return rqr.e.a;
        }
        if (z3) {
            return rqr.a.a;
        }
        if (!(e760Var instanceof e760.c)) {
            wt40.a();
            return null;
        }
        T t = ((e760.c) e760Var).a;
        onn onnVar = (onn) t;
        if (onnVar.isEmpty()) {
            return rqr.f.a;
        }
        List list = (List) t;
        int iE = f.e(i, 0, b.j(list));
        mcq mcqVar = (mcq) onnVar.get(iE);
        String str = mcqVar.a;
        onn<Integer> onnVar2 = mcqVar.b;
        ArrayList arrayList = new ArrayList(ac8.r(onnVar2, 10));
        Iterator<Integer> it = onnVar2.iterator();
        while (it.hasNext()) {
            arrayList.add(new mpr(it.next().intValue(), true));
        }
        onn<Integer> onnVar3 = mcqVar.c;
        ArrayList arrayList2 = new ArrayList(ac8.r(onnVar3, 10));
        Iterator<Integer> it2 = onnVar3.iterator();
        while (it2.hasNext()) {
            arrayList2.add(new mpr(it2.next().intValue(), false));
        }
        return new rqr.c(str, rch.f(CollectionsKt.k0(arrayList2, arrayList)), bd8.a(iE + 1, onnVar.size(), " / "), iE > 0, iE < list.size() - 1, oprVar);
    }
}
