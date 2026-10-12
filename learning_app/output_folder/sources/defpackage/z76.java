package defpackage;

import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public interface z76 {
    public static final a a = new a();

    public static final class b extends Exception {
    }

    void a(pwa pwaVar);

    void b(int i);

    pwa d();

    void e(n390.b bVar);

    void f();

    ots g(ArrayList arrayList, int i, int i2);

    void h();

    default ots i(int i) {
        return mkj.c(new y76());
    }

    public class a implements z76 {
        @Override // defpackage.z76
        public final pwa d() {
            return null;
        }

        @Override // defpackage.z76
        public final ots g(ArrayList arrayList, int i, int i2) {
            return mkj.c(Collections.EMPTY_LIST);
        }

        @Override // defpackage.z76
        public final void f() {
        }

        @Override // defpackage.z76
        public final void h() {
        }

        @Override // defpackage.z76
        public final void a(pwa pwaVar) {
        }

        @Override // defpackage.z76
        public final void b(int i) {
        }

        @Override // defpackage.z76
        public final void e(n390.b bVar) {
        }
    }

    default void c(mjn.i iVar) {
    }
}
