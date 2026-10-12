package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballSessionDataHandlerImpl$init$10", f = "ScheduledFootballSessionDataHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class v680 extends lkf0 implements Function2<Map<String, ? extends rr70>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ f780 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v680(hab habVar, f780 f780Var) {
        super(2, habVar);
        this.b = f780Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        v680 v680Var = new v680(habVar, this.b);
        v680Var.a = obj;
        return v680Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Map<String, ? extends rr70> map, hab<? super Unit> habVar) {
        return ((v680) create(map, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        ArrayList arrayList;
        Map map = (Map) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        cwh cwhVarD = c190.d(CollectionsKt.M(map.values()), e780.a);
        o7q o7qVar = new o7q(3);
        a190 a190Var = a190.a;
        mth0 mth0Var = new mth0(c190.d(new k3i(new k3i(cwhVarD, o7qVar, a190Var), new p7q(1), a190Var), new q7q(1)), new h680());
        bke0 bke0Var = this.b.m;
        do {
            value = bke0Var.getValue();
            onn onnVar = (onn) value;
            onnVar.getClass();
            arrayList = new ArrayList(onnVar.size() + 10);
            arrayList.addAll(onnVar);
            Iterator it = mth0Var.iterator();
            while (true) {
                mth0.a aVar = (mth0.a) it;
                if (!aVar.hasNext()) {
                    break;
                }
                arrayList.add(aVar.next());
            }
        } while (!bke0Var.g(value, rch.b(CollectionsKt.s0(CollectionsKt.C0(CollectionsKt.F0(arrayList))))));
        return Unit.a;
    }
}
