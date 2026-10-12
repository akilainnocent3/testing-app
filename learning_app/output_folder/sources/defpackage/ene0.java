package defpackage;

import android.net.Uri;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ene0 {
    public final int a;
    public final long b;
    public final Uri c;
    public final nnn<String> d;
    public final nnn<a> e;

    public static final class a {
        public final String a;
        public final String b;
        public final b c;

        public a(String str, String str2, b bVar) {
            this.a = str;
            this.b = str2;
            this.c = bVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a.equals(aVar.a) && this.b.equals(aVar.b) && this.c.equals(aVar.c);
        }

        public final int hashCode() {
            return Objects.hash(this.a, this.b, this.c);
        }
    }

    public static final class b {
        public final String a;
        public final qnn<String, String> b;
        public final qnn<String, Uri> c;
        public final qnn<String, Uri> d;

        public b(String str, HashMap map, HashMap map2, HashMap map3) {
            this.a = str;
            this.b = qnn.c(map);
            this.c = qnn.c(map2);
            this.d = qnn.c(map3);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Objects.equals(this.a, bVar.a) && Objects.equals(this.b, bVar.b) && Objects.equals(this.c, bVar.c) && Objects.equals(this.d, bVar.d);
        }

        public final int hashCode() {
            return Objects.hash(this.a, this.b, this.c, this.d);
        }
    }

    public ene0(int i, long j, Uri uri, gn50 gn50Var, gn50 gn50Var2) {
        this.a = i;
        this.b = j;
        this.c = uri;
        this.d = nnn.j(gn50Var);
        this.e = nnn.j(gn50Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ene0)) {
            return false;
        }
        ene0 ene0Var = (ene0) obj;
        return this.a == ene0Var.a && this.b == ene0Var.b && Objects.equals(this.c, ene0Var.c) && Objects.equals(this.d, ene0Var.d) && Objects.equals(this.e, ene0Var.e);
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), Long.valueOf(this.b), this.c, this.d, this.e);
    }
}
