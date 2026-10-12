package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.League;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hgv extends uf implements cjj<n1h, String, hab<? super ugv>, Object> {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r6v5, types: [ibg] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.util.ArrayList] */
    @Override // defpackage.cjj
    public final Object invoke(n1h n1hVar, String str, hab<? super ugv> habVar) {
        League league;
        League league2;
        Object next;
        n1h n1hVar2 = n1hVar;
        String str2 = str;
        ((lgv) this.a).getClass();
        ?? arrayList = 0;
        if (!(n1hVar2 instanceof n1h.a)) {
            return null;
        }
        List<League> list = ((n1h.a) n1hVar2).a.leagues;
        if (list != null) {
            Iterator it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.f(((League) next).leagueId, str2));
            league = (League) next;
        } else {
            league = null;
        }
        if (league == null) {
            str2 = (list == null || (league2 = (League) CollectionsKt.firstOrNull(list)) == null) ? null : league2.leagueId;
            if (str2 == null) {
                str2 = "";
            }
        }
        if (list != null) {
            arrayList = new ArrayList(ac8.r(list, 10));
            for (League league3 : list) {
                String str3 = league3.leagueId;
                if (str3 == null) {
                    str3 = "";
                }
                String str4 = league3.name;
                if (str4 == null) {
                    str4 = "";
                }
                arrayList.add(new ugv.a(str3, str4));
            }
        }
        if (arrayList == 0) {
            arrayList = ibg.a;
        }
        return new ugv(rch.b(arrayList), str2);
    }
}
