package defpackage;

import android.text.TextUtils;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.patron.FavoriteSummary;
import com.sporty.android.core.model.patron.FavoriteTeam;
import com.sporty.android.core.model.patron.FavoriteTournament;
import com.sportybet.plugin.realsports.data.MyFavoriteTeam;
import com.sportybet.plugin.realsports.data.MySelectedTeam;
import com.sportybet.plugin.realsports.data.PostSearchTeam;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public class y8x extends c9x implements rvy<nyc> {
    public final ybx f;
    public final nfx i;
    public final vxv v;
    public final vxv w;
    public final vxv y;
    public HashMap z;

    public y8x(final rax raxVar) {
        super(raxVar);
        g5x<nyc> g5xVar = new g5x<>();
        g5x<nyc> g5xVar2 = new g5x<>();
        this.i = new nfx();
        this.z = new LinkedHashMap();
        ybx ybxVar = new ybx();
        ybxVar.a = g5xVar;
        ybxVar.b = g5xVar2;
        this.f = ybxVar;
        vxv vxvVarC = hth0.c(this.e.b(), new Function1() { // from class: v8x
            /* JADX WARN: Code duplicated, block: B:47:0x0110  */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                nyc nycVar = (nyc) obj;
                y8x y8xVar = this.a;
                nfx nfxVar = y8xVar.i;
                if (nycVar instanceof ryc) {
                    return new g5x(new ryc());
                }
                if (!(nycVar instanceof tyc)) {
                    return new g5x(new qyc());
                }
                HashMap<String, FavoriteTournament> tournamentRefMapping = ((FavoriteSummary) ((tyc) nycVar).a).getTournamentRefMapping();
                y8xVar.z = tournamentRefMapping;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                try {
                    if (tournamentRefMapping.size() > 0) {
                        for (Map.Entry<String, FavoriteTournament> entry : tournamentRefMapping.entrySet()) {
                            String key = entry.getKey();
                            MySelectedTeam mySelectedTeam = (MySelectedTeam) linkedHashMap.get(key);
                            FavoriteTournament value = entry.getValue();
                            if (mySelectedTeam == null) {
                                mySelectedTeam = new MySelectedTeam();
                                mySelectedTeam.tournamentId = key;
                                mySelectedTeam.competitorIds = new ArrayList();
                            }
                            List<FavoriteTeam> list = value.competitors;
                            if (list != null) {
                                Iterator<FavoriteTeam> it = list.iterator();
                                while (it.hasNext()) {
                                    mySelectedTeam.competitorIds.add(it.next().id);
                                }
                            }
                            linkedHashMap.put(key, mySelectedTeam);
                        }
                    }
                } catch (Exception unused) {
                }
                nfxVar.b = linkedHashMap;
                y8xVar.M1();
                ArrayList arrayList = new ArrayList();
                int i = 0;
                try {
                    if (y8xVar.z.size() > 0) {
                        Iterator it2 = y8xVar.z.entrySet().iterator();
                        boolean z = true;
                        while (it2.hasNext()) {
                            FavoriteTournament favoriteTournament = (FavoriteTournament) ((Map.Entry) it2.next()).getValue();
                            String str = favoriteTournament.id;
                            String str2 = favoriteTournament.tournamentName;
                            String str3 = favoriteTournament.categoryName;
                            List<FavoriteTeam> list2 = favoriteTournament.competitors;
                            int size = list2 != null ? list2.size() : 0;
                            qfx qfxVar = new qfx();
                            qfxVar.a = str;
                            qfxVar.b = str2;
                            qfxVar.c = str3;
                            qfxVar.d = size;
                            qfxVar.e = z;
                            arrayList.add(qfxVar);
                            z = false;
                        }
                    }
                } catch (Exception unused2) {
                }
                nfxVar.c = arrayList;
                if (arrayList.size() > 0) {
                    if (TextUtils.isEmpty(nfxVar.e)) {
                        nfxVar.e = ((qfx) nfxVar.c.get(0)).a;
                    } else if (raxVar.n(nfxVar.e)) {
                        ArrayList arrayList2 = nfxVar.c;
                        int size2 = arrayList2.size();
                        while (i < size2) {
                            Object obj2 = arrayList2.get(i);
                            i++;
                            qfx qfxVar2 = (qfx) obj2;
                            qfxVar2.e = TextUtils.equals(qfxVar2.a, nfxVar.e);
                        }
                    } else {
                        nfxVar.e = ((qfx) nfxVar.c.get(0)).a;
                    }
                    y8xVar.L1(nfxVar.e);
                }
                return new g5x(new tyc(nfxVar));
            }
        });
        this.v = vxvVarC;
        vxv vxvVarC2 = hth0.c(g5xVar, new w8x(this, 0));
        this.w = vxvVarC2;
        vxv vxvVarC3 = hth0.c(g5xVar2, new x8x(this, 0));
        this.y = vxvVarC3;
        vxvVarC.g(this);
        vxvVarC2.g(this);
        vxvVarC3.g(this);
    }

    @Override // defpackage.rvy
    public final void C1(nyc nycVar) {
        this.a.m(nycVar);
    }

    @Override // defpackage.c9x
    public final void G1() {
        this.v.k(this);
        this.w.k(this);
        this.y.k(this);
    }

    @Override // defpackage.c9x
    public final void H1() {
        this.e.get();
    }

    @Override // defpackage.c9x
    public final f16<BaseResponse> I1() {
        nfx nfxVar = this.i;
        try {
            for (String str : nfxVar.b.keySet()) {
                if (((MySelectedTeam) nfxVar.b.get(str)).competitorIds.size() == 0) {
                    nfxVar.b.remove(str);
                }
            }
        } catch (Exception unused) {
        }
        ArrayList arrayList = new ArrayList(nfxVar.b.values());
        int size = arrayList.size();
        int size2 = 0;
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            size2 += ((MySelectedTeam) obj).competitorIds.size();
        }
        if (size2 == 0) {
            arrayList.clear();
        }
        return iu40.a().f(arrayList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.c9x
    public final void J1(d8x d8xVar) {
        MySelectedTeam mySelectedTeam;
        int i = d8xVar.b;
        T t = d8xVar.a;
        int i2 = 0;
        nfx nfxVar = this.i;
        if (i == 6) {
            qfx qfxVar = (qfx) t;
            if (TextUtils.equals(nfxVar.e, qfxVar.a)) {
                return;
            }
            String str = qfxVar.a;
            nfxVar.e = str;
            ArrayList arrayList = nfxVar.c;
            int size = arrayList.size();
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                qfx qfxVar2 = (qfx) obj;
                qfxVar2.e = TextUtils.equals(str, qfxVar2.a);
            }
            L1(qfxVar.a);
        } else {
            g5x<nyc> g5xVar = this.a;
            if (i == 2 || i == 3) {
                O1((l9x) t);
                String str2 = nfxVar.e;
                ArrayList arrayList2 = nfxVar.c;
                int size2 = arrayList2.size();
                int i3 = 0;
                while (i3 < size2) {
                    Object obj2 = arrayList2.get(i3);
                    i3++;
                    qfx qfxVar3 = (qfx) obj2;
                    if (TextUtils.equals(str2, qfxVar3.a) && (mySelectedTeam = (MySelectedTeam) nfxVar.b.get(str2)) != null) {
                        List<String> list = mySelectedTeam.competitorIds;
                        qfxVar3.d = list != null ? list.size() : 0;
                    }
                }
                g5xVar.m(new tyc(nfxVar));
            } else if (i == 9 || i == 11) {
                O1((l9x) t);
                ArrayList arrayList3 = nfxVar.a;
                int size3 = arrayList3.size();
                int i4 = 0;
                while (i4 < size3) {
                    Object obj3 = arrayList3.get(i4);
                    i4++;
                    l9x l9xVar = (l9x) obj3;
                    MyFavoriteTeam myFavoriteTeam = (MyFavoriteTeam) l9xVar.i;
                    l9xVar.c = N1(myFavoriteTeam.tournamentId, myFavoriteTeam.competitorId);
                }
                ArrayList arrayList4 = nfxVar.c;
                int size4 = arrayList4.size();
                int i5 = 0;
                while (i5 < size4) {
                    Object obj4 = arrayList4.get(i5);
                    i5++;
                    qfx qfxVar4 = (qfx) obj4;
                    MySelectedTeam mySelectedTeam2 = (MySelectedTeam) nfxVar.b.get(qfxVar4.a);
                    if (mySelectedTeam2 != null) {
                        List<String> list2 = mySelectedTeam2.competitorIds;
                        qfxVar4.d = list2 != null ? list2.size() : 0;
                    }
                }
                g5xVar.m(new tyc(nfxVar));
            } else if (i == 1) {
                String str3 = nfxVar.e;
                LinkedHashMap linkedHashMap = nfxVar.b;
                if (linkedHashMap != null) {
                    linkedHashMap.remove(str3);
                }
                ArrayList arrayList5 = nfxVar.a;
                if (arrayList5 != null) {
                    int size5 = arrayList5.size();
                    int i6 = 0;
                    while (i6 < size5) {
                        Object obj5 = arrayList5.get(i6);
                        i6++;
                        l9x l9xVar2 = (l9x) obj5;
                        MyFavoriteTeam myFavoriteTeam2 = (MyFavoriteTeam) l9xVar2.i;
                        l9xVar2.c = N1(myFavoriteTeam2.tournamentId, myFavoriteTeam2.competitorId);
                    }
                }
                M1();
                String str4 = nfxVar.e;
                ArrayList arrayList6 = nfxVar.c;
                int size6 = arrayList6.size();
                int i7 = 0;
                while (i7 < size6) {
                    Object obj6 = arrayList6.get(i7);
                    i7++;
                    qfx qfxVar5 = (qfx) obj6;
                    if (TextUtils.equals(str4, qfxVar5.a)) {
                        qfxVar5.d = 0;
                    }
                }
                g5xVar.m(new tyc(nfxVar));
            } else if (i == 4) {
                String str5 = (String) t;
                nfxVar.f = str5;
                PostSearchTeam postSearchTeam = new PostSearchTeam();
                postSearchTeam.searchTerm = str5;
                ybx ybxVar = this.f;
                ybxVar.b.m(new ryc());
                lp0.b().j(postSearchTeam).G(new xbx(ybxVar));
            } else if (i == 10) {
                nfxVar.f = "";
                nfxVar.d.clear();
                g5xVar.m(new tyc(nfxVar));
            } else if (i == 7) {
                L1(nfxVar.e);
            }
        }
        if (i == 8) {
            H1();
        }
    }

    public final void L1(String str) {
        ybx ybxVar = this.f;
        ybxVar.a.m(new ryc());
        lp0.b().U(str).G(new wbx(ybxVar));
    }

    public final int M1() {
        nfx nfxVar = this.i;
        int size = 0;
        try {
            Iterator it = nfxVar.b.keySet().iterator();
            while (it.hasNext()) {
                size += ((MySelectedTeam) nfxVar.b.get((String) it.next())).competitorIds.size();
            }
        } catch (Exception unused) {
        }
        return size;
    }

    public final boolean N1(String str, String str2) {
        nfx nfxVar = this.i;
        try {
            MySelectedTeam mySelectedTeam = (MySelectedTeam) nfxVar.b.get(str);
            if (mySelectedTeam != null) {
                Iterator<String> it = mySelectedTeam.competitorIds.iterator();
                while (it.hasNext()) {
                    if (TextUtils.equals(str2, it.next())) {
                        return true;
                    }
                }
            }
            if (!TextUtils.isEmpty(str)) {
                return false;
            }
            for (MySelectedTeam mySelectedTeam2 : nfxVar.b.values()) {
                if (mySelectedTeam2 != null) {
                    Iterator<String> it2 = mySelectedTeam2.competitorIds.iterator();
                    while (it2.hasNext()) {
                        if (TextUtils.equals(str2, it2.next())) {
                            return true;
                        }
                    }
                }
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void O1(l9x l9xVar) {
        T t = l9xVar.i;
        String str = l9xVar.b;
        MyFavoriteTeam myFavoriteTeam = (MyFavoriteTeam) t;
        boolean z = l9xVar.c;
        nfx nfxVar = this.i;
        if (!z) {
            MySelectedTeam mySelectedTeam = (MySelectedTeam) nfxVar.b.get(myFavoriteTeam.tournamentId);
            if (mySelectedTeam != null) {
                Iterator<String> it = mySelectedTeam.competitorIds.iterator();
                while (it.hasNext()) {
                    if (TextUtils.equals(it.next(), str)) {
                        it.remove();
                    }
                }
            }
            if (TextUtils.isEmpty(myFavoriteTeam.tournamentId)) {
                for (MySelectedTeam mySelectedTeam2 : nfxVar.b.values()) {
                    if (mySelectedTeam2 != null) {
                        Iterator<String> it2 = mySelectedTeam2.competitorIds.iterator();
                        while (it2.hasNext()) {
                            if (TextUtils.equals(it2.next(), str)) {
                                it2.remove();
                            }
                        }
                    }
                }
            }
        } else if (nfxVar.b.get(myFavoriteTeam.tournamentId) == null) {
            ArrayList arrayList = new ArrayList();
            MySelectedTeam mySelectedTeam3 = new MySelectedTeam();
            arrayList.add(myFavoriteTeam.competitorId);
            String str2 = myFavoriteTeam.tournamentId;
            mySelectedTeam3.tournamentId = str2;
            mySelectedTeam3.competitorIds = arrayList;
            nfxVar.b.put(str2, mySelectedTeam3);
        } else {
            ((MySelectedTeam) nfxVar.b.get(myFavoriteTeam.tournamentId)).competitorIds.add(myFavoriteTeam.competitorId);
            LinkedHashMap linkedHashMap = nfxVar.b;
            String str3 = myFavoriteTeam.tournamentId;
            linkedHashMap.put(str3, (MySelectedTeam) linkedHashMap.get(str3));
        }
        M1();
        nfxVar.getClass();
    }
}
