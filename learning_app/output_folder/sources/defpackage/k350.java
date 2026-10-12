package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public abstract class k350 {

    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends k350 {
        public final String a;

        public a(String str) {
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.f(this.a, ((a) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("Error(message=", this.a, ")");
        }
    }

    public static final class b extends k350 {
        public static final b a = new b();
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class c extends k350 {
        public final List<p450> a;

        public c(List<p450> list) {
            this.a = list;
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

        public final String toString() {
            return do7.a("Success(items=", ")", this.a);
        }
    }
}
