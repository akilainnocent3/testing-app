package defpackage;

import com.google.android.play.core.common.AQ.FMFzwKXdpD;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public abstract class f2y<R> {

    public static final class a<T> extends f2y<T> {
        public final T a;

        public a(T t) {
            this.a = t;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.f(this.a, ((a) obj).a);
        }

        public final int hashCode() {
            T t = this.a;
            if (t == null) {
                return 0;
            }
            return t.hashCode();
        }

        @Override // defpackage.f2y
        public final String toString() {
            return tpy.a(this.a, "Data(data=", ")");
        }
    }

    public static final class b extends f2y {
        public static final b a = new b();
    }

    public static final class c extends f2y {
        public final Throwable a;

        public c(Throwable th) {
            th.getClass();
            this.a = th;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.f(this.a, ((c) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        @Override // defpackage.f2y
        public final String toString() {
            return g2y.a("Error(throwable=", ")", this.a);
        }
    }

    public static final class d extends f2y {
    }

    public static final class e extends f2y {
        public static final e a = new e();
    }

    public String toString() {
        boolean z = this instanceof a;
        String str = FMFzwKXdpD.BKeCIkqDrcTMm;
        if (z) {
            return tpy.a(((a) this).a, "Data[data=", str);
        }
        if (this instanceof c) {
            return we8.a("Error[throwable=", ((c) this).a.getMessage(), str);
        }
        if (this instanceof b) {
            return "Empty";
        }
        if (this instanceof e) {
            return "Loading";
        }
        if (this instanceof d) {
            return "ErrorMessage";
        }
        wt40.a();
        return null;
    }
}
