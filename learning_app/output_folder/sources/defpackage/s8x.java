package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.patron.FavoriteSport;
import com.sporty.android.core.model.patron.FavoriteSummary;
import com.sportybet.plugin.myfavorite.util.MyFavoriteTypeEnum;
import com.sportybet.plugin.realsports.data.MyFavoriteSport;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public class s8x extends c9x {
    public final wax f;
    public final vxv i;
    public final r8x v;
    public final xo0 w;
    public final jex y;

    /* JADX WARN: Type inference failed for: r3v3, types: [r8x, rvy] */
    public s8x(rax raxVar, wax waxVar) {
        super(raxVar);
        new LinkedHashMap();
        this.w = iu40.a();
        this.y = new jex();
        this.f = waxVar;
        vxv vxvVarB = hvs.b(waxVar.b(), this.e.b(), new Function2() { // from class: q8x
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                nyc nycVar = (nyc) obj;
                nyc nycVar2 = (nyc) obj2;
                jex jexVar = this.a.y;
                if ((nycVar instanceof ryc) || (nycVar2 instanceof ryc)) {
                    return new ryc();
                }
                if (!(nycVar instanceof tyc) || !(nycVar2 instanceof tyc)) {
                    return new qyc();
                }
                List<MyFavoriteSport> list = (List) ((tyc) nycVar).a;
                Iterator<FavoriteSport> it = ((FavoriteSummary) ((tyc) nycVar2).a).getSportRefMapping().values().iterator();
                while (it.hasNext()) {
                    jexVar.a.add(it.next().id);
                }
                ArrayList arrayList = new ArrayList();
                for (MyFavoriteSport myFavoriteSport : list) {
                    boolean zContains = jexVar.a.contains(myFavoriteSport.id);
                    myFavoriteSport.selected = zContains;
                    MyFavoriteTypeEnum myFavoriteTypeEnum = MyFavoriteTypeEnum.SPORT;
                    String str = myFavoriteSport.id;
                    String str2 = myFavoriteSport.name;
                    String str3 = myFavoriteSport.iconUrl;
                    l9x l9xVar = new l9x();
                    l9xVar.a = myFavoriteTypeEnum;
                    l9xVar.b = str;
                    l9xVar.c = zContains;
                    l9xVar.d = str2;
                    l9xVar.f = str3;
                    l9xVar.g = null;
                    l9xVar.h = true;
                    arrayList.add(l9xVar);
                }
                jexVar.b = arrayList;
                return new tyc(jexVar);
            }
        });
        this.i = vxvVarB;
        ?? r3 = new rvy() { // from class: r8x
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                this.a.a.m((nyc) obj);
            }
        };
        this.v = r3;
        vxvVarB.g(r3);
    }

    @Override // defpackage.c9x
    public final void G1() {
        this.i.k(this.v);
    }

    @Override // defpackage.c9x
    public final void H1() {
        this.e.get();
        this.f.getAll();
    }

    @Override // defpackage.c9x
    public final f16<BaseResponse> I1() {
        return this.w.h(new ArrayList(this.y.a));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.c9x
    public final void J1(d8x d8xVar) {
        int i = d8xVar.b;
        T t = d8xVar.a;
        g5x<nyc> g5xVar = this.a;
        jex jexVar = this.y;
        if (i != 1) {
            if (i == 2) {
                jexVar.a.add(((c8x) t).b.b);
                g5xVar.m(new tyc(jexVar));
                return;
            } else {
                if (i == 3) {
                    jexVar.a.remove(((c8x) t).b.b);
                    g5xVar.m(new tyc(jexVar));
                    return;
                }
                return;
            }
        }
        jexVar.a.clear();
        ArrayList arrayList = jexVar.b;
        if (arrayList != null) {
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                l9x l9xVar = (l9x) obj;
                l9xVar.c = jexVar.a.contains(l9xVar.b);
            }
        }
        g5xVar.m(new tyc(jexVar));
    }
}
