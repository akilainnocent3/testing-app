package defpackage;

import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class w190 {
    public final HashMap a;
    public final HashMap b;
    public final HashMap c;
    public final HashMap d;

    public static class b {
        public final Class<? extends r190> a;
        public final gs5 b;

        public b(Class<? extends r190> cls, gs5 gs5Var) {
            this.a = cls;
            this.b = gs5Var;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return bVar.a.equals(this.a) && bVar.b.equals(this.b);
        }

        public final int hashCode() {
            return Objects.hash(this.a, this.b);
        }

        public final String toString() {
            return this.a.getSimpleName() + ", object identifier: " + this.b;
        }
    }

    public static class c {
        public final Class<?> a;
        public final Class<? extends r190> b;

        public c(Class<?> cls, Class<? extends r190> cls2) {
            this.a = cls;
            this.b = cls2;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return cVar.a.equals(this.a) && cVar.b.equals(this.b);
        }

        public final int hashCode() {
            return Objects.hash(this.a, this.b);
        }

        public final String toString() {
            return this.a.getSimpleName() + " with serialization type: " + this.b.getSimpleName();
        }
    }

    public w190(a aVar) {
        this.a = new HashMap(aVar.a);
        this.b = new HashMap(aVar.b);
        this.c = new HashMap(aVar.c);
        this.d = new HashMap(aVar.d);
    }

    public static final class a {
        public final HashMap a;
        public final HashMap b;
        public final HashMap c;
        public final HashMap d;

        public a(w190 w190Var) {
            this.a = new HashMap(w190Var.a);
            this.b = new HashMap(w190Var.b);
            this.c = new HashMap(w190Var.c);
            this.d = new HashMap(w190Var.d);
        }

        public a() {
            this.a = new HashMap();
            this.b = new HashMap();
            this.c = new HashMap();
            this.d = new HashMap();
        }
    }
}
