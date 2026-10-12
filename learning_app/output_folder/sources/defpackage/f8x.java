package defpackage;

import com.sportybet.plugin.myfavorite.util.MyFavoriteTypeEnum;
import com.sportybet.plugin.realsports.data.MyFavoriteLeague;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class f8x implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ f8x(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                nyc nycVar = (nyc) obj;
                ocx ocxVar = ((g8x) obj2).B;
                if (nycVar instanceof ryc) {
                    return new g5x(new ryc());
                }
                if (!(nycVar instanceof tyc)) {
                    return new g5x(new qyc());
                }
                List<MyFavoriteLeague> list = (List) ((tyc) nycVar).a;
                LinkedHashMap linkedHashMap = ocxVar.c;
                HashSet hashSet = ocxVar.a;
                linkedHashMap.clear();
                for (MyFavoriteLeague myFavoriteLeague : list) {
                    if (linkedHashMap.get(myFavoriteLeague.sportId) != null) {
                        List arrayList = (List) linkedHashMap.get(myFavoriteLeague.sportId);
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        MyFavoriteTypeEnum myFavoriteTypeEnum = MyFavoriteTypeEnum.LEAGUE;
                        String str = myFavoriteLeague.tournamentId;
                        arrayList.add(new l9x(myFavoriteTypeEnum, myFavoriteLeague, str, hashSet.contains(str), myFavoriteLeague.tournamentName, myFavoriteLeague.categoryName, myFavoriteLeague.iconUrl));
                    } else {
                        ArrayList arrayList2 = new ArrayList();
                        MyFavoriteTypeEnum myFavoriteTypeEnum2 = MyFavoriteTypeEnum.LEAGUE;
                        String str2 = myFavoriteLeague.tournamentId;
                        arrayList2.add(new l9x(myFavoriteTypeEnum2, myFavoriteLeague, str2, hashSet.contains(str2), myFavoriteLeague.tournamentName, myFavoriteLeague.categoryName, myFavoriteLeague.iconUrl));
                        linkedHashMap.put(myFavoriteLeague.sportId, arrayList2);
                    }
                }
                return new g5x(new tyc(ocxVar));
            default:
                eve eveVar = (eve) obj;
                eveVar.getClass();
                return eve.a(eveVar, null, null, false, false, false, false, false, false, new s8e(((wge) obj2).getMessage()), 255);
        }
    }
}
