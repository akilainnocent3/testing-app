package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface nl80 {

    public static final class b implements nl80 {
        public static final b a = new b();
    }

    public static final class d implements nl80, f {
        public final onn<String> a;

        public d(onn<String> onnVar) {
            onnVar.getClass();
            this.a = onnVar;
        }

        @Override // nl80.f
        public final int a() {
            return this.a.size();
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.f(this.a, ((d) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return gm5.a(this.a, "RecentSearch(queries=", ")");
        }
    }

    public interface f {
        int a();
    }

    public static final class a implements f, nl80 {
        public final onn<zdq> a;
        public final int b;

        public a(onn<zdq> onnVar) {
            onnVar.getClass();
            this.a = onnVar;
            this.b = onnVar.size();
        }

        @Override // nl80.f
        public final int a() {
            return this.b;
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
            return gm5.a(this.a, "Country(countries=", ")");
        }

        public a(int i) {
            this(zna0.c);
        }

        public a() {
            this(0);
        }
    }

    public static final class c implements f, nl80 {
        public final onn<f1r> a;
        public final int b;

        public c(onn<f1r> onnVar) {
            onnVar.getClass();
            this.a = onnVar;
            this.b = onnVar.size();
        }

        @Override // nl80.f
        public final int a() {
            return this.b;
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
            return gm5.a(this.a, "NextDraw(lotteries=", ")");
        }

        public c(int i) {
            this(zna0.c);
        }

        public c() {
            this(0);
        }
    }

    public static final class e implements f, nl80 {
        public final onn<jjr> a;
        public final int b;

        public e(onn<jjr> onnVar) {
            onnVar.getClass();
            this.a = onnVar;
            this.b = onnVar.size();
        }

        @Override // nl80.f
        public final int a() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && Intrinsics.f(this.a, ((e) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return gm5.a(this.a, "Results(results=", ")");
        }

        public e(int i) {
            this(zna0.c);
        }

        public e() {
            this(0);
        }
    }
}
