package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nf1 {
    public static String a(StringBuilder sb, int i, String str, List list, String str2) {
        sb.append(i);
        sb.append(str);
        sb.append(list);
        sb.append(str2);
        return sb.toString();
    }

    public static Map b(HashMap map) {
        return Collections.unmodifiableMap(new HashMap(map));
    }
}
