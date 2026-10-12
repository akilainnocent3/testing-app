package defpackage;

import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.rewardcenter.gift.presentation.LNGiftTabViewModel$state$1", f = "LNGiftTabViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class poq extends lkf0 implements ejj<e760<? extends onn<? extends xlq>>, rnn<String, ? extends Boolean>, Boolean, hab<? super noq>, Object> {
    public /* synthetic */ e760 a;
    public /* synthetic */ rnn b;
    public /* synthetic */ boolean c;
    public final /* synthetic */ ooq d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public poq(ooq ooqVar, hab<? super poq> habVar) {
        super(4, habVar);
        this.d = ooqVar;
    }

    @Override // defpackage.ejj
    public final Object d(e760<? extends onn<? extends xlq>> e760Var, rnn<String, ? extends Boolean> rnnVar, Boolean bool, hab<? super noq> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        poq poqVar = new poq(this.d, habVar);
        poqVar.a = e760Var;
        poqVar.b = rnnVar;
        poqVar.c = zBooleanValue;
        return poqVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        vnq dVar;
        e760 e760Var = this.a;
        rnn rnnVar = this.b;
        boolean z = this.c;
        neb nebVar = neb.a;
        m660.b(obj);
        if (Intrinsics.f(e760Var, e760.b.a)) {
            dVar = vnq.c.a;
        } else if (e760Var instanceof e760.a) {
            dVar = vnq.b.a;
        } else {
            if (!(e760Var instanceof e760.c)) {
                wt40.a();
                return null;
            }
            onn<xlq> onnVar = (onn) ((e760.c) e760Var).a;
            xlq xlqVar = (xlq) CollectionsKt.firstOrNull(onnVar);
            if (xlqVar == null) {
                dVar = vnq.a.a;
            } else {
                ArrayList arrayList = new ArrayList(ac8.r(onnVar, 10));
                for (xlq xlqVar2 : onnVar) {
                    xlqVar2.getClass();
                    rnnVar.getClass();
                    arrayList.add(new roq(xlqVar2.a, xlqVar2.d, r8e0.a(2, xlqVar2.e, true, true), dwg0.o((6 & 4) != 0 ? 0 : 1, xlqVar2.f, false), xlqVar2.b, xlqVar2.c, Intrinsics.f(rnnVar.get(xlqVar2.a), Boolean.TRUE), false));
                }
                onn onnVarB = rch.b(arrayList);
                String str = xlqVar.d;
                BigDecimal bigDecimalValueOf = BigDecimal.valueOf(0L);
                bigDecimalValueOf.getClass();
                Iterator<E> it = onnVar.iterator();
                while (it.hasNext()) {
                    bigDecimalValueOf = bigDecimalValueOf.add(((xlq) it.next()).e);
                    bigDecimalValueOf.getClass();
                }
                p8e0.a aVar = p8e0.Companion;
                dVar = new vnq.d(onnVarB, str, r8e0.a(2, bigDecimalValueOf, true, true));
            }
        }
        return new noq(dVar, z);
    }
}
