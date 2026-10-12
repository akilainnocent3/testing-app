package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class gyf {
    public final int a;
    public final String b;
    public final int c;
    public final UiText d;
    public final String e;
    public final String f;
    public final yw00<b> g;
    public final yw00<a> h;

    public static final class a {
        public final String a;
        public final String b;
        public final String c;

        public a(String str, String str2, String str3) {
            this.a = str;
            this.b = str2;
            this.c = str3;
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
            return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
        }

        public final String toString() {
            return l390.a(h46.a("CashOutHistoryDetail(time=", this.a, ", usedStake=", this.b, ", amount="), this.c, ")");
        }
    }

    public static final class b {
        public final int a;
        public final String b;
        public final String c;
        public final String d;
        public final String e;
        public final String f;
        public final String g;
        public final String h;
        public final String i;
        public final yw00<b> j;
        public final String k;
        public final boolean l;

        public b(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, yw00<b> yw00Var, String str9, boolean z) {
            str7.getClass();
            this.a = i;
            this.b = str;
            this.c = str2;
            this.d = str3;
            this.e = str4;
            this.f = str5;
            this.g = str6;
            this.h = str7;
            this.i = str8;
            this.j = yw00Var;
            this.k = str9;
            this.l = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a == bVar.a && Intrinsics.f(this.b, bVar.b) && this.c.equals(bVar.c) && this.d.equals(bVar.d) && this.e.equals(bVar.e) && this.f.equals(bVar.f) && this.g.equals(bVar.g) && Intrinsics.f(this.h, bVar.h) && this.i.equals(bVar.i) && Intrinsics.f(this.j, bVar.j) && this.k.equals(bVar.k) && this.l == bVar.l;
        }

        public final int hashCode() {
            int iHashCode = Integer.hashCode(this.a) * 31;
            String str = this.b;
            int iA = nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i);
            yw00<b> yw00Var = this.j;
            return Boolean.hashCode(this.l) + nmg0.a((iA + (yw00Var != null ? yw00Var.hashCode() : 0)) * 31, 31, this.k);
        }

        public final String toString() {
            StringBuilder sbA = p76.a(this.a, "SelectionDetail(selectionStatus=", ", gameId=", this.b, ", time=");
            s5b.a(sbA, this.c, ", home=", this.d, ", away=");
            s5b.a(sbA, this.e, ", score=", this.f, ", pick=");
            s5b.a(sbA, this.g, ", market=", this.h, ", outcome=");
            sbA.append(this.i);
            sbA.append(", betBuilderSelections=");
            sbA.append(this.j);
            sbA.append(", tournament=");
            return gzh.b(this.k, ", isOutright=", ")", sbA, this.l);
        }
    }

    public gyf() {
        throw null;
    }

    public gyf(int i, String str, int i2, String str2, String str3, yw00 yw00Var, yw00 yw00Var2) {
        ResourceUiText resourceUiTextA = gx80.a(i2);
        str3.getClass();
        yw00Var.getClass();
        yw00Var2.getClass();
        this.a = i;
        this.b = str;
        this.c = i2;
        this.d = resourceUiTextA;
        this.e = str2;
        this.f = str3;
        this.g = yw00Var;
        this.h = yw00Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gyf)) {
            return false;
        }
        gyf gyfVar = (gyf) obj;
        return this.a == gyfVar.a && Intrinsics.f(this.b, gyfVar.b) && this.c == gyfVar.c && Intrinsics.f(this.d, gyfVar.d) && Intrinsics.f(this.e, gyfVar.e) && Intrinsics.f(this.f, gyfVar.f) && Intrinsics.f(this.g, gyfVar.g) && Intrinsics.f(this.h, gyfVar.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + rd00.a(this.g, nmg0.a(nmg0.a(x4g.a(q51.a(this.c, nmg0.a(Integer.hashCode(this.a) * 31, 31, this.b), 31), 31, this.d), 31, this.e), 31, this.f), 31);
    }

    public final String toString() {
        StringBuilder sbA = p76.a(this.a, "EditHistoryDetailData(editBetType=", ", time=", this.b, ", selectionSize=");
        sbA.append(this.c);
        sbA.append(", selectionType=");
        sbA.append(this.d);
        sbA.append(", stake=");
        s5b.a(sbA, this.e, ", odds=", this.f, ", selections=");
        sbA.append(this.g);
        sbA.append(", cashOutHistoryList=");
        sbA.append(this.h);
        sbA.append(")");
        return sbA.toString();
    }
}
