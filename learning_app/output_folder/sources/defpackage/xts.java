package defpackage;

import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class xts<L> {
    public final Executor a;
    public volatile vpt b;
    public volatile a c;

    public static final class a<L> {
        public final vpt a;
        public final String b;

        public a(vpt vptVar, String str) {
            this.a = vptVar;
            this.b = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && this.b.equals(aVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (System.identityHashCode(this.a) * 31);
        }
    }

    public interface b<L> {
        void a(vpt vptVar);
    }

    public xts(Looper looper, bqt.a aVar, String str) {
        this.a = new dnl(looper);
        this.b = aVar;
        x530.e(str);
        this.c = new a(aVar, str);
    }

    public xts(b2m0 b2m0Var) {
        this.a = m6m0.a;
        this.b = b2m0Var;
        x530.e("GetCurrentLocation");
        this.c = new a(b2m0Var, "GetCurrentLocation");
    }
}
