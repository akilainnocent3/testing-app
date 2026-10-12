package defpackage;

import android.net.Uri;
import java.io.Serializable;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a;
import kotlin.text.c;

/* JADX INFO: loaded from: classes6.dex */
public interface twx extends Serializable {
    default List<yrx> G0() {
        return ibg.a;
    }

    default List<hux> O0() {
        kux kuxVar = new kux();
        kuxVar.b = getUri();
        Unit unit = Unit.a;
        return a.c(kuxVar.a());
    }

    default String b1(LinkedHashMap linkedHashMap) {
        Object bVar;
        String uri = getUri();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            try {
                o560.a aVar = o560.b;
                bVar = Uri.encode(new jkl().j(entry.getValue()));
            } catch (Throwable th) {
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
            if (o560.a(bVar) != null) {
                bVar = "";
            }
            String str = (String) bVar;
            String str2 = "{" + entry.getKey() + "}";
            str.getClass();
            uri = c.p(uri, str2, str, false);
        }
        return uri;
    }

    default String getLabel() {
        return "Route_".concat(getClass().getSimpleName());
    }

    default String getUri() {
        String label = getLabel();
        ibg.a.getClass();
        return !G0().isEmpty() ? we8.a(label, "?", CollectionsKt.c0(G0(), "&", null, null, new swx(), 30)) : label;
    }
}
