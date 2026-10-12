package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
public interface l9n {
    static void a(l9n l9nVar, String str, Map map, int i) {
        if ((i & 2) != 0) {
            map = kbg.a;
            map.getClass();
        }
        l9nVar.c(str, map, false);
    }

    void b(String str, Map map);

    void c(String str, Map map, boolean z);
}
