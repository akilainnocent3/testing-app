package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballSelectionHandlerImpl$init$5", f = "ScheduledFootballSelectionHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class a680 extends lkf0 implements cjj<List<? extends t580>, Long, hab<? super Boolean>, Object> {
    public /* synthetic */ List a;
    public /* synthetic */ long b;

    @Override // defpackage.cjj
    public final Object invoke(List<? extends t580> list, Long l, hab<? super Boolean> habVar) {
        long jLongValue = l.longValue();
        a680 a680Var = new a680(3, habVar);
        a680Var.a = list;
        a680Var.b = jLongValue;
        return a680Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        List list = this.a;
        long j = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = false;
        if (list == null || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((t580) it.next()).c.a(j)) {
                    z = true;
                    break;
                }
            }
        }
        return Boolean.valueOf(z);
    }
}
