package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.notificationcenter.viewmodel.NCTabViewModel$state$1", f = "NCTabViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class khx extends lkf0 implements ejj<mhx, Map<mhx, ? extends Boolean>, Map<mhx, ? extends Boolean>, hab<? super fhx>, Object> {
    public /* synthetic */ mhx a;
    public /* synthetic */ Map b;
    public /* synthetic */ Map c;
    public final /* synthetic */ lhx d;

    public static final class a<T> implements Comparator {
        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            return it8.b((Comparable) ((Map.Entry) t2).getValue(), (Comparable) ((Map.Entry) t).getValue());
        }
    }

    public static final class b<T> implements Comparator {
        public final /* synthetic */ a a;
        public final /* synthetic */ List b;

        public b(a aVar, List list) {
            this.a = aVar;
            this.b = list;
        }

        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            int iCompare = this.a.compare(t, t2);
            if (iCompare != 0) {
                return iCompare;
            }
            Object key = ((Map.Entry) t).getKey();
            List list = this.b;
            return Integer.valueOf(list.indexOf(key)).compareTo(Integer.valueOf(list.indexOf(((Map.Entry) t2).getKey())));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public khx(lhx lhxVar, hab<? super khx> habVar) {
        super(4, habVar);
        this.d = lhxVar;
    }

    @Override // defpackage.ejj
    public final Object d(mhx mhxVar, Map<mhx, ? extends Boolean> map, Map<mhx, ? extends Boolean> map2, hab<? super fhx> habVar) {
        khx khxVar = new khx(this.d, habVar);
        khxVar.a = mhxVar;
        khxVar.b = map;
        khxVar.c = map2;
        return khxVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object next;
        mhx mhxVar = this.a;
        Map map = this.b;
        Map map2 = this.c;
        neb nebVar = neb.a;
        m660.b(obj);
        List listK = kotlin.collections.b.k(mhx.e, mhx.i, mhx.f);
        lhx lhxVar = this.d;
        if (lhxVar.c) {
            Iterator it = CollectionsKt.t0(map.entrySet(), new b(new a(), listK)).iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!((Boolean) ((Map.Entry) next).getValue()).booleanValue());
            Map.Entry entry = (Map.Entry) next;
            if (entry == null || (mhxVar = (mhx) entry.getKey()) == null) {
                mhxVar = mhx.e;
            }
        }
        l00 l00Var = f4c0.a;
        f4c0.c(AnalyticsEvent.NC_TAB_CLICK, p1v.b(new Pair("data", mhxVar.d)), false);
        ohx ohxVar = lhxVar.a;
        ohxVar.getClass();
        l28.a aVar = l28.a;
        sp5.c(l28.b(ohxVar.d), null, null, new uhx(ohxVar, mhxVar, null), 3);
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry2 : map.entrySet()) {
            mhx mhxVar2 = (mhx) entry2.getKey();
            Boolean bool = (Boolean) map2.get(entry2.getKey());
            arrayList.add(new ihx(mhxVar2, bool != null ? bool.booleanValue() : false));
        }
        return new fhx(mhxVar, rch.f(arrayList));
    }
}
