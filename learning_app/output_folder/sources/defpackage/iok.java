package defpackage;

import com.sporty.android.book.domain.entity.Sport;
import com.sporty.android.book.domain.entity.SportEventCount;
import com.sporty.android.book.domain.entity.SportLists;
import com.sporty.android.book.domain.entity.SportsMenuData;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.book.domain.usecase.GetSportsMenuDataUseCase$invoke$4", f = "SportsMenuUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class iok extends lkf0 implements cjj<SportLists, List<? extends SportEventCount>, hab<? super SportsMenuData>, Object> {
    public /* synthetic */ SportLists a;
    public /* synthetic */ List b;

    @Override // defpackage.cjj
    public final Object invoke(SportLists sportLists, List<? extends SportEventCount> list, hab<? super SportsMenuData> habVar) {
        iok iokVar = new iok(3, habVar);
        iokVar.a = sportLists;
        iokVar.b = list;
        return iokVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object next;
        SportLists sportLists = this.a;
        List<SportEventCount> list = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        List<Sport> sportList = sportLists.getSportList();
        int iA = p1v.a(ac8.r(sportList, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Object obj2 : sportList) {
            linkedHashMap.put(((Sport) obj2).getId(), obj2);
        }
        List<Sport> popularEvents = sportLists.getPopularEvents();
        int iA2 = p1v.a(ac8.r(popularEvents, 10));
        if (iA2 < 16) {
            iA2 = 16;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iA2);
        for (Object obj3 : popularEvents) {
            linkedHashMap2.put(((Sport) obj3).getId(), obj3);
        }
        List<Sport> popularCategories = sportLists.getPopularCategories();
        int iA3 = p1v.a(ac8.r(popularCategories, 10));
        if (iA3 < 16) {
            iA3 = 16;
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(iA3);
        for (Object obj4 : popularCategories) {
            linkedHashMap3.put(((Sport) obj4).getId(), obj4);
        }
        int iA4 = p1v.a(ac8.r(list, 10));
        LinkedHashMap linkedHashMap4 = new LinkedHashMap(iA4 >= 16 ? iA4 : 16);
        for (SportEventCount sportEventCount : list) {
            String sportId = sportEventCount.getSportId();
            Iterator<T> it = sportLists.getSportList().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.f(((Sport) next).getId(), sportEventCount.getSportId()));
            Sport sport = (Sport) next;
            linkedHashMap4.put(sportId, SportEventCount.copy$default(sportEventCount, null, sport != null ? sport.getEventSize() : 0, 0, 0, 0, 29, null));
        }
        return new SportsMenuData(linkedHashMap, linkedHashMap2, linkedHashMap3, linkedHashMap4);
    }
}
