package defpackage;

import android.util.Pair;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.domain.betitem.BetItemImpl$createJsonString$2", f = "BetItemImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class jw2 extends lkf0 implements Function2<keb, hab<? super String>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ List<Selection> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public jw2(List<? extends Selection> list, hab<? super jw2> habVar) {
        super(2, habVar);
        this.b = list;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        jw2 jw2Var = new jw2(this.b, habVar);
        jw2Var.a = obj;
        return jw2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super String> habVar) {
        return ((jw2) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object bVar;
        neb nebVar = neb.a;
        m660.b(obj);
        List<Selection> list = this.b;
        try {
            o560.a aVar = o560.b;
            bVar = ep8.b().toJson(list);
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (o560.a(bVar) != null) {
            ArrayList arrayList = new ArrayList(ac8.r(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                Event event = ((Selection) it.next()).a;
                arrayList.add(event != null ? event.eventId : null);
            }
            lw50.a("BetItem", "createJsonString", new Throwable("Selection Json parser error"), a.c(new Pair(AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID, arrayList.toString())));
        }
        if (bVar instanceof o560.b) {
            return null;
        }
        return bVar;
    }
}
