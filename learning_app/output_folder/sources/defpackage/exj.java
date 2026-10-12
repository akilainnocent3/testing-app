package defpackage;

import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class exj {
    public static final /* synthetic */ int a = 0;

    public static boolean a(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static final String b(List list) {
        list.getClass();
        return CollectionsKt.c0(list, ",", null, null, new dxj(), 30);
    }
}
