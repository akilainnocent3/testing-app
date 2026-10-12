package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballSelectionHandlerImpl$init$1", f = "ScheduledFootballSelectionHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class y580 extends lkf0 implements Function2<List<? extends t580>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ d680 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y580(d680 d680Var, hab<? super y580> habVar) {
        super(2, habVar);
        this.b = d680Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        y580 y580Var = new y580(this.b, habVar);
        y580Var.a = obj;
        return y580Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(List<? extends t580> list, hab<? super Unit> habVar) {
        return ((y580) create(list, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Object value2;
        ArrayList arrayList;
        List<t580> list = (List) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        d680 d680Var = this.b;
        bke0 bke0Var = d680Var.c;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, new tv80(((tv80) value).b, list.size())));
        bke0 bke0Var2 = d680Var.d;
        do {
            value2 = bke0Var2.getValue();
            List list2 = (List) value2;
            int iA = p1v.a(ac8.r(list2, 10));
            if (iA < 16) {
                iA = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
            for (Object obj2 : list2) {
                linkedHashMap.put(((r03) obj2).c, obj2);
            }
            arrayList = new ArrayList(ac8.r(list, 10));
            for (t580 t580Var : list) {
                r03 r03Var = (r03) linkedHashMap.get(t580Var.f.a);
                if (r03Var == null) {
                    String str = t580Var.d.a;
                    String str2 = t580Var.e.a;
                    zz70 zz70Var = t580Var.f;
                    r03Var = new r03(str, str2, zz70Var.a, zz70Var.b, zz70Var.c);
                }
                arrayList.add(r03Var);
            }
        } while (!bke0Var2.g(value2, arrayList));
        if (!list.isEmpty()) {
            String strC0 = CollectionsKt.c0(CollectionsKt.t0(list, new c680()), "\n", "\n", null, new u580(), 28);
            mtg0.a aVar = mtg0.a;
            aVar.q(d680.class.getSimpleName());
            aVar.a(strC0, new Object[0]);
        }
        return Unit.a;
    }
}
