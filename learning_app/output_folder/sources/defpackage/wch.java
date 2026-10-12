package defpackage;

import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class wch {
    public static final String a(List list) {
        if (list != null) {
            List list2 = !list.isEmpty() ? list : null;
            if (list2 != null) {
                return CollectionsKt.c0(list2, ",", null, null, null, 62);
            }
        }
        return null;
    }
}
