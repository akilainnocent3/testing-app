package defpackage;

import android.util.Pair;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public interface e4n {
    static void d(e4n e4nVar, Throwable th) {
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        e4nVar.f(th, kbgVar);
    }

    void a(String str);

    void b();

    void c(boolean z);

    void e(String str, String str2);

    void f(Throwable th, Map<String, String> map);

    void g(String str, String str2, Throwable th, List<? extends Pair<String, String>> list);

    void h(LinkedHashMap linkedHashMap);

    void log(String str);
}
