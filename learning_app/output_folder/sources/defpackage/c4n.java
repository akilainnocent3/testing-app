package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
public interface c4n {
    static void g(c4n c4nVar, hzb hzbVar, String str, String str2) {
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        c4nVar.h(hzbVar, str, str2, kbgVar);
    }

    static void i(c4n c4nVar, hzb hzbVar, String str) {
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        c4nVar.j(hzbVar, str, kbgVar);
    }

    tp90 a();

    void b(String str, Map map);

    boolean c();

    tp90 d();

    void e();

    tp90 f();

    void h(hzb hzbVar, String str, String str2, Map<String, String> map);

    void j(hzb hzbVar, String str, Map<String, String> map);
}
