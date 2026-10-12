package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.api.mission.MissionTabContentKt$MissionTabContent$4$1", f = "MissionTabContent.kt", l = {}, m = "invokeSuspend", v = 2)
public final class o8w extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ List<c9w> a;
    public final /* synthetic */ Function2<a7u, List<? extends q00>, Unit> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public o8w(List<c9w> list, Function2<? super a7u, ? super List<? extends q00>, Unit> function2, hab<? super o8w> habVar) {
        super(2, habVar);
        this.a = list;
        this.b = function2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new o8w(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((o8w) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        List<c9w> list = this.a;
        if (!list.isEmpty()) {
            ArrayList arrayList = new ArrayList(ac8.r(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((c9w) it.next()).l);
            }
            boolean zContains = arrayList.contains(o9w.b);
            Function2<a7u, List<? extends q00>, Unit> function2 = this.b;
            if (zContains) {
                function2.invoke(a7u.b.a, a.c(q00.d));
            } else if (arrayList.contains(o9w.a)) {
                function2.invoke(a7u.d.a, a.c(q00.d));
            } else if (arrayList.contains(o9w.e)) {
                function2.invoke(a7u.c.a, a.c(q00.d));
            }
        }
        return Unit.a;
    }
}
