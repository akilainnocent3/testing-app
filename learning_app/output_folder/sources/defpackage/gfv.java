package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.Market;
import com.sportybet.android.instantwin.newtork.model.response.Outcome;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.b;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.eventdetails.MatchEventDetailViewModel$7", f = "MatchEventDetailViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class gfv extends lkf0 implements Function2<List<Market>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ sfv b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gfv(hab habVar, sfv sfvVar) {
        super(2, habVar);
        this.b = sfvVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        gfv gfvVar = new gfv(habVar, this.b);
        gfvVar.a = obj;
        return gfvVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(List<Market> list, hab<? super Unit> habVar) {
        return ((gfv) create(list, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        List list = (List) this.a;
        neb nebVar = neb.a;
        ArrayList arrayListA = dif.a(obj);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            List<Outcome> list2 = ((Market) it.next()).outcomes;
            ArrayList arrayListA2 = x26.a(list2);
            for (Object obj2 : list2) {
                if (((Outcome) obj2).enable) {
                    arrayListA2.add(obj2);
                }
            }
            ec8.w(arrayListA2, arrayListA);
        }
        ArrayList arrayList = new ArrayList();
        int size = arrayListA.size();
        int i = 0;
        while (i < size) {
            Object obj3 = arrayListA.get(i);
            i++;
            String str = ((Outcome) obj3).odds;
            BigDecimal bigDecimalG = str != null ? b.g(str) : null;
            if (bigDecimalG != null) {
                arrayList.add(bigDecimalG);
            }
        }
        this.b.I.b(arrayList);
        return Unit.a;
    }
}
