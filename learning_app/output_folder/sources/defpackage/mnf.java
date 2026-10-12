package defpackage;

import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public interface mnf {
    public static final a a = new a();

    public interface b {
        public static final nnf a = new nnf();

        void release();
    }

    void f(Looper looper, a920 a920Var);

    knf g(lnf.a aVar, androidx.media3.common.a aVar2);

    int h(androidx.media3.common.a aVar);

    default void e() {
    }

    default void release() {
    }

    public class a implements mnf {
        @Override // defpackage.mnf
        public final knf g(lnf.a aVar, androidx.media3.common.a aVar2) {
            if (aVar2.t == null) {
                return null;
            }
            return new qlg(new knf.a(6001, new sii0()));
        }

        @Override // defpackage.mnf
        public final int h(androidx.media3.common.a aVar) {
            return aVar.t != null ? 1 : 0;
        }

        @Override // defpackage.mnf
        public final void f(Looper looper, a920 a920Var) {
        }
    }
}
