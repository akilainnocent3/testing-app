package defpackage;

import java.io.IOException;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public interface knf {

    public static class a extends IOException {
        public final int a;

        public a(int i, Throwable th) {
            super(th);
            this.a = i;
        }
    }

    a e();

    UUID f();

    default boolean g() {
        return false;
    }

    int getState();

    h8j h();

    void i(lnf.a aVar);

    void j(lnf.a aVar);

    boolean k(String str);
}
