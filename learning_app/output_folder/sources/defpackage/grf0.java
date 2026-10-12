package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public interface grf0 {
    frf0 a(int i, String str);

    default void b(wzk0 wzk0Var) {
        wzk0Var.getClass();
        f(wzk0Var.b, wzk0Var.a);
    }

    ArrayList c();

    default frf0 d(wzk0 wzk0Var) {
        wzk0Var.getClass();
        return a(wzk0Var.b, wzk0Var.a);
    }

    void e(frf0 frf0Var);

    void f(int i, String str);

    void g(String str);
}
