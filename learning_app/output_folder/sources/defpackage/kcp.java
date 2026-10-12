package defpackage;

import android.text.TextUtils;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class kcp {
    public static tkp a(Map map, tkp tkpVar) {
        tkp tkpVar2 = new tkp();
        for (int i = 0; i < tkpVar.a.size(); i++) {
            klp klpVar = tkpVar.a.get(i);
            if (klpVar instanceof omp) {
                tkpVar2.h(b((omp) klpVar, map));
            } else {
                tkpVar2.h(klpVar);
            }
        }
        return tkpVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static omp b(omp ompVar, Map<String, String> map) {
        Iterator it = ((drs.c) ompVar.a.keySet()).iterator();
        omp ompVar2 = new omp();
        while (((drs.d) it).hasNext()) {
            String str = (String) ((drs.c.a) it).a().f;
            String str2 = map.get(str);
            klp klpVarJ = ompVar.j(str);
            if (TextUtils.isEmpty(str2)) {
                mtg0.a aVar = mtg0.a;
                aVar.q("renameJSONObjectKey");
                aVar.d("No match key: \"%s\" from object: %s", str, ompVar);
            } else if (klpVarJ instanceof omp) {
                ompVar2.h(str2, b((omp) klpVarJ, map));
            } else if (klpVarJ instanceof tkp) {
                ompVar2.h(str2, a(map, (tkp) klpVarJ));
            } else {
                ompVar2.h(str2, klpVarJ);
            }
        }
        return ompVar2;
    }
}
