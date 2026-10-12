package defpackage;

import android.text.TextUtils;
import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.plugin.realsports.data.MyFavoriteTeam;
import com.sportybet.plugin.realsports.data.MySelectedTeam;
import com.sportybet.plugin.realsports.data.PostSearchTeam;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes6.dex */
public class n8x extends c9x {
    public final acx f;
    public final vxv i;
    public final m8x v;
    public final ddx w;

    /* JADX WARN: Type inference failed for: r0v3, types: [m8x, rvy] */
    public n8x(rax raxVar) {
        super(raxVar);
        g5x<nyc> g5xVar = new g5x<>();
        this.w = new ddx();
        acx acxVar = new acx();
        acxVar.a = g5xVar;
        this.f = acxVar;
        vxv vxvVarC = hth0.c(g5xVar, new l8x(this, 0));
        this.i = vxvVarC;
        ?? r0 = new rvy() { // from class: m8x
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                this.a.a.m((nyc) obj);
            }
        };
        this.v = r0;
        vxvVarC.g(r0);
    }

    @Override // defpackage.c9x
    public final void G1() {
        this.i.k(this.v);
    }

    @Override // defpackage.c9x
    public final f16<BaseResponse> I1() {
        ArrayList arrayList = new ArrayList(this.w.b.values());
        xo0 xo0VarA = iu40.a();
        try {
            ArrayList arrayList2 = new ArrayList();
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                MySelectedTeam mySelectedTeam = (MySelectedTeam) obj;
                if (TextUtils.equals(mySelectedTeam.tournamentId, "noSpecificLeague")) {
                    mySelectedTeam.tournamentId = null;
                }
                if (mySelectedTeam.competitorIds.size() > 0) {
                    arrayList2.add(mySelectedTeam);
                }
            }
            arrayList = arrayList2;
        } catch (Exception unused) {
        }
        return xo0VarA.f(arrayList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.c9x
    public final void J1(d8x d8xVar) {
        int i = d8xVar.b;
        T t = d8xVar.a;
        g5x<nyc> g5xVar = this.a;
        ddx ddxVar = this.w;
        if (i != 2 && i != 3) {
            if (i == 4) {
                PostSearchTeam postSearchTeam = new PostSearchTeam();
                postSearchTeam.searchTerm = (String) t;
                acx acxVar = this.f;
                acxVar.a.m(new ryc());
                lp0.b().j(postSearchTeam).G(new zbx(acxVar));
                return;
            }
            if (i == 1) {
                LinkedHashMap linkedHashMap = ddxVar.b;
                if (linkedHashMap != null) {
                    linkedHashMap.clear();
                }
                ArrayList arrayList = ddxVar.a;
                if (arrayList != null) {
                    int size = arrayList.size();
                    int i2 = 0;
                    while (i2 < size) {
                        Object obj = arrayList.get(i2);
                        i2++;
                        l9x l9xVar = (l9x) obj;
                        MyFavoriteTeam myFavoriteTeam = (MyFavoriteTeam) l9xVar.i;
                        l9xVar.c = M1(myFavoriteTeam.tournamentId, myFavoriteTeam.competitorId);
                    }
                }
                ddxVar.c = L1();
                g5xVar.m(new tyc(ddxVar));
                return;
            }
            return;
        }
        l9x l9xVar2 = (l9x) t;
        MyFavoriteTeam myFavoriteTeam2 = (MyFavoriteTeam) l9xVar2.i;
        if (l9xVar2.c) {
            if (TextUtils.isEmpty(myFavoriteTeam2.tournamentId)) {
                myFavoriteTeam2.tournamentId = "noSpecificLeague";
            }
            LinkedHashMap linkedHashMap2 = ddxVar.b;
            if (linkedHashMap2.get(myFavoriteTeam2.tournamentId) == null) {
                ArrayList arrayList2 = new ArrayList();
                MySelectedTeam mySelectedTeam = new MySelectedTeam();
                arrayList2.add(myFavoriteTeam2.competitorId);
                String str = myFavoriteTeam2.tournamentId;
                mySelectedTeam.tournamentId = str;
                mySelectedTeam.competitorIds = arrayList2;
                linkedHashMap2.put(str, mySelectedTeam);
            } else {
                ((MySelectedTeam) linkedHashMap2.get(myFavoriteTeam2.tournamentId)).competitorIds.add(myFavoriteTeam2.competitorId);
                String str2 = myFavoriteTeam2.tournamentId;
                linkedHashMap2.put(str2, (MySelectedTeam) linkedHashMap2.get(str2));
            }
        } else {
            if (TextUtils.isEmpty(myFavoriteTeam2.tournamentId)) {
                myFavoriteTeam2.tournamentId = "noSpecificLeague";
            }
            Iterator<String> it = ((MySelectedTeam) ddxVar.b.get(myFavoriteTeam2.tournamentId)).competitorIds.iterator();
            while (it.hasNext()) {
                if (TextUtils.equals(it.next(), l9xVar2.b)) {
                    it.remove();
                }
            }
        }
        ddxVar.c = L1();
        g5xVar.m(new tyc(ddxVar));
    }

    public final int L1() {
        ddx ddxVar = this.w;
        int size = 0;
        try {
            Iterator it = ddxVar.b.keySet().iterator();
            while (it.hasNext()) {
                size += ((MySelectedTeam) ddxVar.b.get((String) it.next())).competitorIds.size();
            }
        } catch (Exception unused) {
        }
        return size;
    }

    public final boolean M1(String str, String str2) {
        MySelectedTeam mySelectedTeam;
        LinkedHashMap linkedHashMap = this.w.b;
        if (linkedHashMap == null || (mySelectedTeam = (MySelectedTeam) linkedHashMap.get(str)) == null) {
            return false;
        }
        Iterator<String> it = mySelectedTeam.competitorIds.iterator();
        while (it.hasNext()) {
            if (TextUtils.equals(str2, it.next())) {
                return true;
            }
        }
        return false;
    }
}
