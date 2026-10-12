package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public abstract class r7g0 {

    public static final class a extends r7g0 {
        public final akv a;
        public final boolean b;
        public final boolean c;
        public final yw00<sxg> d;
        public final yw00<sxg> e;
        public final boolean f;
        public final boolean g;
        public final b0h h;
        public final mus i;
        public final yw00<fu80> j;
        public final fu80 k;

        public a(akv akvVar, boolean z, boolean z2, yw00<sxg> yw00Var, yw00<sxg> yw00Var2, boolean z3, boolean z4, b0h b0hVar, mus musVar, yw00<fu80> yw00Var3, fu80 fu80Var) {
            akvVar.getClass();
            yw00Var.getClass();
            yw00Var2.getClass();
            musVar.getClass();
            yw00Var3.getClass();
            fu80Var.getClass();
            this.a = akvVar;
            this.b = z;
            this.c = z2;
            this.d = yw00Var;
            this.e = yw00Var2;
            this.f = z3;
            this.g = z4;
            this.h = b0hVar;
            this.i = musVar;
            this.j = yw00Var3;
            this.k = fu80Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && this.b == aVar.b && this.c == aVar.c && Intrinsics.f(this.d, aVar.d) && Intrinsics.f(this.e, aVar.e) && this.f == aVar.f && this.g == aVar.g && Intrinsics.f(this.h, aVar.h) && this.i == aVar.i && Intrinsics.f(this.j, aVar.j) && Intrinsics.f(this.k, aVar.k);
        }

        public final int hashCode() {
            int iA = buh0.a(buh0.a(rd00.a(this.e, rd00.a(this.d, buh0.a(buh0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31), 31), 31, this.f), 31, this.g);
            b0h b0hVar = this.h;
            return this.k.hashCode() + rd00.a(this.j, (this.i.hashCode() + ((iA + (b0hVar == null ? 0 : b0hVar.hashCode())) * 31)) * 31, 31);
        }

        public final String toString() {
            return "Content(selectedTab=" + this.a + ", isLoadingEvents=" + this.b + ", isLoadingMore=" + this.c + ", fixtures=" + this.d + ", results=" + this.e + ", hasNextFixturesPage=" + this.f + ", hasNextResultsPage=" + this.g + ", liveEvent=" + this.h + ", liveContentMode=" + this.i + ", tournaments=" + this.j + ", selectedTournament=" + this.k + ")";
        }
    }

    public static final class b extends r7g0 {
        public final String a;

        public b(String str) {
            str.getClass();
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.f(this.a, ((b) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("Error(errorMessage=", this.a, ")");
        }
    }

    public static final class c extends r7g0 {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -1945021457;
        }

        public final String toString() {
            return "Loading";
        }
    }
}
