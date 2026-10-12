package defpackage;

import com.google.gson.reflect.TypeToken;
import com.sportybet.plugin.realsports.data.RSelection;
import java.lang.reflect.Type;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
public final class eb40 {
    public final hqf0 a = q5s.b(new pb2(1));

    @Metadata(d1 = {"\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001¨\u0006\u0004"}, d2 = {"eb40$a", "Lcom/google/gson/reflect/TypeToken;", "", "Lcom/sportybet/plugin/realsports/data/RSelection;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class a extends TypeToken<List<? extends RSelection>> {
    }

    public final String a(List<? extends RSelection> list) {
        Object bVar;
        if (list == null) {
            return null;
        }
        try {
            o560.a aVar = o560.b;
            bVar = ((jkl) this.a.getValue()).j(list);
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        return (String) (bVar instanceof o560.b ? null : bVar);
    }

    public final List<RSelection> b(String str) {
        Object bVar;
        if (str == null) {
            return ibg.a;
        }
        Type type = new a().getType();
        try {
            o560.a aVar = o560.b;
            bVar = (List) ((jkl) this.a.getValue()).f(str, type);
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (bVar instanceof o560.b) {
            bVar = null;
        }
        List<RSelection> list = (List) bVar;
        return list == null ? ibg.a : list;
    }
}
