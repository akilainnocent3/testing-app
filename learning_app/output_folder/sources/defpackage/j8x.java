package defpackage;

import android.text.TextUtils;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.patron.FavoriteMarket;
import com.sporty.android.core.model.patron.FavoriteMarketItem;
import com.sporty.android.core.model.patron.FavoriteSummary;
import com.sportybet.plugin.myfavorite.util.MyFavoriteTypeEnum;
import com.sportybet.plugin.realsports.data.MyFavoriteMarket;
import com.sportybet.plugin.realsports.data.MyFavoriteSport;
import com.sportybet.plugin.realsports.data.MySelectedMarket;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public class j8x extends c9x implements rvy<nyc> {
    public final wax f;
    public final jax i;
    public final vxv v;
    public final vxv w;
    public final xo0 y;
    public final pcx z;

    public j8x(rax raxVar, wax waxVar) {
        super(raxVar);
        g5x<nyc> g5xVar = new g5x<>();
        this.y = iu40.a();
        this.z = new pcx();
        this.f = waxVar;
        jax jaxVar = new jax();
        jaxVar.a = g5xVar;
        this.i = jaxVar;
        vxv vxvVarB = hvs.b(waxVar.b(), this.e.b(), new Function2() { // from class: h8x
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                nyc nycVar = (nyc) obj;
                nyc nycVar2 = (nyc) obj2;
                j8x j8xVar = this.a;
                pcx pcxVar = j8xVar.z;
                if ((nycVar instanceof ryc) || (nycVar2 instanceof ryc)) {
                    return new ryc();
                }
                if (!(nycVar instanceof tyc) || !(nycVar2 instanceof tyc)) {
                    return new qyc();
                }
                List list = (List) ((tyc) nycVar).a;
                List<FavoriteMarket> list2 = ((FavoriteSummary) ((tyc) nycVar2).a).markets;
                ArrayList arrayList = pcxVar.c;
                arrayList.clear();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                try {
                    if (list2.size() > 0) {
                        for (FavoriteMarket favoriteMarket : list2) {
                            MySelectedMarket mySelectedMarket = (MySelectedMarket) linkedHashMap.get(favoriteMarket.sportId);
                            if (mySelectedMarket == null) {
                                MySelectedMarket mySelectedMarket2 = new MySelectedMarket();
                                mySelectedMarket2.sportId = favoriteMarket.sportId;
                                mySelectedMarket2.marketIds = new ArrayList();
                                Iterator<FavoriteMarketItem> it = favoriteMarket.markets.iterator();
                                while (it.hasNext()) {
                                    mySelectedMarket2.marketIds.add(it.next().id);
                                }
                                linkedHashMap.put(favoriteMarket.sportId, mySelectedMarket2);
                            } else {
                                Iterator<FavoriteMarketItem> it2 = favoriteMarket.markets.iterator();
                                while (it2.hasNext()) {
                                    mySelectedMarket.marketIds.add(it2.next().id);
                                }
                            }
                        }
                    }
                } catch (Exception unused) {
                }
                pcxVar.a = linkedHashMap;
                if (arrayList.size() == 0) {
                    arrayList.addAll(list);
                }
                if (arrayList.size() > 0) {
                    j8xVar.i.a(((MyFavoriteSport) arrayList.get(0)).id);
                }
                return new tyc(pcxVar);
            }
        });
        this.v = vxvVarB;
        vxv vxvVarC = hth0.c(g5xVar, new Function1() { // from class: i8x
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                nyc nycVar = (nyc) obj;
                j8x j8xVar = this.a;
                pcx pcxVar = j8xVar.z;
                if (nycVar instanceof ryc) {
                    return new g5x(new ryc());
                }
                if (!(nycVar instanceof tyc)) {
                    return new g5x(new qyc());
                }
                List<MyFavoriteMarket> list = (List) ((tyc) nycVar).a;
                ArrayList arrayList = new ArrayList();
                for (MyFavoriteMarket myFavoriteMarket : list) {
                    arrayList.add(new l9x(MyFavoriteTypeEnum.MARKET, myFavoriteMarket, myFavoriteMarket.id, j8xVar.L1(myFavoriteMarket.sportId, myFavoriteMarket.marketId), myFavoriteMarket.marketName));
                }
                pcxVar.b = arrayList;
                return new g5x(new tyc(pcxVar));
            }
        });
        this.w = vxvVarC;
        vxvVarB.g(this);
        vxvVarC.g(this);
    }

    @Override // defpackage.rvy
    public final void C1(nyc nycVar) {
        this.a.m(nycVar);
    }

    @Override // defpackage.c9x
    public final void G1() {
        this.v.k(this);
        this.w.k(this);
    }

    @Override // defpackage.c9x
    public final void H1() {
        this.e.get();
        this.f.getAll();
    }

    @Override // defpackage.c9x
    public final f16<BaseResponse> I1() {
        return this.y.c(new ArrayList(this.z.a.values()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.c9x
    public final void J1(d8x d8xVar) {
        List<String> list;
        int i = d8xVar.b;
        T t = d8xVar.a;
        g5x<nyc> g5xVar = this.a;
        pcx pcxVar = this.z;
        if (i == 1) {
            String str = (String) t;
            if (str != null) {
                LinkedHashMap linkedHashMap = pcxVar.a;
                if (linkedHashMap != null) {
                    linkedHashMap.remove(str);
                }
                ArrayList arrayList = pcxVar.b;
                if (arrayList != null) {
                    int size = arrayList.size();
                    int i2 = 0;
                    while (i2 < size) {
                        Object obj = arrayList.get(i2);
                        i2++;
                        l9x l9xVar = (l9x) obj;
                        MyFavoriteMarket myFavoriteMarket = (MyFavoriteMarket) l9xVar.i;
                        l9xVar.c = L1(myFavoriteMarket.sportId, myFavoriteMarket.marketId);
                    }
                }
            }
            g5xVar.m(new tyc(pcxVar));
            return;
        }
        if (i == 2) {
            MyFavoriteMarket myFavoriteMarket2 = (MyFavoriteMarket) ((c8x) t).b.i;
            if (pcxVar.a.get(myFavoriteMarket2.sportId) != null) {
                ((MySelectedMarket) pcxVar.a.get(myFavoriteMarket2.sportId)).marketIds.add(myFavoriteMarket2.marketId);
            } else {
                MySelectedMarket mySelectedMarket = new MySelectedMarket();
                mySelectedMarket.sportId = myFavoriteMarket2.sportId;
                ArrayList arrayList2 = new ArrayList();
                mySelectedMarket.marketIds = arrayList2;
                arrayList2.add(myFavoriteMarket2.marketId);
                pcxVar.a.put(myFavoriteMarket2.sportId, mySelectedMarket);
            }
            g5xVar.m(new tyc(pcxVar));
            return;
        }
        if (i != 3) {
            if (i == 5) {
                pcxVar.getClass();
                this.i.a((String) t);
                return;
            }
            return;
        }
        MyFavoriteMarket myFavoriteMarket3 = (MyFavoriteMarket) ((c8x) t).b.i;
        MySelectedMarket mySelectedMarket2 = (MySelectedMarket) pcxVar.a.get(myFavoriteMarket3.sportId);
        if (mySelectedMarket2 != null && (list = mySelectedMarket2.marketIds) != null) {
            Iterator<String> it = list.iterator();
            while (it.hasNext()) {
                if (TextUtils.equals(it.next(), myFavoriteMarket3.marketId)) {
                    it.remove();
                }
            }
        }
        g5xVar.m(new tyc(pcxVar));
    }

    public final boolean L1(String str, String str2) {
        MySelectedMarket mySelectedMarket = (MySelectedMarket) this.z.a.get(str);
        if (mySelectedMarket == null) {
            return false;
        }
        Iterator<String> it = mySelectedMarket.marketIds.iterator();
        while (it.hasNext()) {
            if (TextUtils.equals(str2, it.next())) {
                return true;
            }
        }
        return false;
    }
}
