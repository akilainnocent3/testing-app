package defpackage;

import com.sporty.android.common_ui.uitext.ConcatUiText;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.OrderBetType;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public abstract class y4c {

    public static final class a extends y4c {
        public final OrderBetType a;
        public final Integer b;
        public final UiText c;
        public final UiText d;
        public final UiText e;
        public final String f;
        public final UiText g;
        public final UiText h;
        public final fx80 i;
        public final mxn j;
        public final boolean k;
        public final boolean l;
        public final boolean m;
        public final UiText n;
        public final String o;
        public final g9t p;

        public a(OrderBetType orderBetType, Integer num, UiText uiText, UiText uiText2, UiText uiText3, String str, UiText uiText4, UiText uiText5, fx80 fx80Var, mxn mxnVar, boolean z, boolean z2, boolean z3, UiText uiText6, String str2, g9t g9tVar) {
            orderBetType.getClass();
            uiText.getClass();
            fx80Var.getClass();
            str2.getClass();
            this.a = orderBetType;
            this.b = num;
            this.c = uiText;
            this.d = uiText2;
            this.e = uiText3;
            this.f = str;
            this.g = uiText4;
            this.h = uiText5;
            this.i = fx80Var;
            this.j = mxnVar;
            this.k = z;
            this.l = z2;
            this.m = z3;
            this.n = uiText6;
            this.o = str2;
            this.p = g9tVar;
        }

        public static a a(a aVar, String str, ConcatUiText concatUiText, fx80 fx80Var, mxn mxnVar, boolean z, boolean z2, boolean z3, ResourceUiText resourceUiText, g9t g9tVar, int i) {
            OrderBetType orderBetType = aVar.a;
            Integer num = aVar.b;
            UiText uiText = aVar.c;
            UiText uiText2 = aVar.d;
            UiText uiText3 = aVar.e;
            String str2 = (i & 32) != 0 ? aVar.f : str;
            UiText uiText4 = (i & 64) != 0 ? aVar.g : concatUiText;
            UiText uiText5 = aVar.h;
            fx80 fx80Var2 = (i & 256) != 0 ? aVar.i : fx80Var;
            mxn mxnVar2 = (i & 512) != 0 ? aVar.j : mxnVar;
            boolean z4 = (i & 1024) != 0 ? aVar.k : z;
            boolean z5 = (i & 2048) != 0 ? aVar.l : z2;
            boolean z6 = (i & 4096) != 0 ? aVar.m : z3;
            UiText uiText6 = (i & 8192) != 0 ? aVar.n : resourceUiText;
            String str3 = aVar.o;
            g9t g9tVar2 = (i & 32768) != 0 ? aVar.p : g9tVar;
            aVar.getClass();
            orderBetType.getClass();
            uiText.getClass();
            uiText2.getClass();
            uiText3.getClass();
            str2.getClass();
            uiText4.getClass();
            uiText5.getClass();
            fx80Var2.getClass();
            mxnVar2.getClass();
            uiText6.getClass();
            str3.getClass();
            g9tVar2.getClass();
            return new a(orderBetType, num, uiText, uiText2, uiText3, str2, uiText4, uiText5, fx80Var2, mxnVar2, z4, z5, z6, uiText6, str3, g9tVar2);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && Intrinsics.f(this.b, aVar.b) && Intrinsics.f(this.c, aVar.c) && Intrinsics.f(this.d, aVar.d) && Intrinsics.f(this.e, aVar.e) && Intrinsics.f(this.f, aVar.f) && Intrinsics.f(this.g, aVar.g) && Intrinsics.f(this.h, aVar.h) && Intrinsics.f(this.i, aVar.i) && Intrinsics.f(this.j, aVar.j) && this.k == aVar.k && this.l == aVar.l && this.m == aVar.m && Intrinsics.f(this.n, aVar.n) && Intrinsics.f(this.o, aVar.o) && this.p == aVar.p;
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            Integer num = this.b;
            return this.p.hashCode() + nmg0.a(x4g.a(buh0.a(buh0.a(buh0.a((this.j.hashCode() + ((this.i.hashCode() + x4g.a(x4g.a(nmg0.a(x4g.a(x4g.a(x4g.a((iHashCode + (num == null ? 0 : num.hashCode())) * 31, 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h)) * 31)) * 31, 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Create(orderBetType=");
            sb.append(this.a);
            sb.append(", icon=");
            sb.append(this.b);
            sb.append(", teamInfo=");
            hp8.b(sb, this.c, ", marketDesc=", this.d, ", outcomeDesc=");
            sb.append(this.e);
            sb.append(", odds=");
            sb.append(this.f);
            sb.append(", balance=");
            hp8.b(sb, this.g, ", minStakeHint=", this.h, ", selectionStatus=");
            sb.append(this.i);
            sb.append(", inputState=");
            sb.append(this.j);
            sb.append(", isBalanceDeposit=");
            cwg.a(", isAgreed=", ", isCheckBoxError=", sb, this.k, this.l);
            sb.append(this.m);
            sb.append(", buttonText=");
            sb.append(this.n);
            sb.append(", currency=");
            sb.append(this.o);
            sb.append(", buttonStatus=");
            sb.append(this.p);
            sb.append(")");
            return sb.toString();
        }
    }

    public static final class b extends y4c {
        public final OrderBetType a;
        public final UiText b;
        public final UiText c;
        public final UiText d;
        public final String e;
        public final UiText f;
        public final UiText g;
        public final fx80 h;
        public final mxn i;
        public final boolean j;
        public final boolean k;
        public final boolean l;
        public final UiText m;
        public final String n;
        public final g9t o;

        public b(OrderBetType orderBetType, UiText uiText, UiText uiText2, UiText uiText3, String str, UiText uiText4, UiText uiText5, fx80 fx80Var, mxn mxnVar, boolean z, boolean z2, boolean z3, UiText uiText6, String str2, g9t g9tVar) {
            uiText.getClass();
            uiText2.getClass();
            uiText3.getClass();
            fx80Var.getClass();
            str2.getClass();
            this.a = orderBetType;
            this.b = uiText;
            this.c = uiText2;
            this.d = uiText3;
            this.e = str;
            this.f = uiText4;
            this.g = uiText5;
            this.h = fx80Var;
            this.i = mxnVar;
            this.j = z;
            this.k = z2;
            this.l = z3;
            this.m = uiText6;
            this.n = str2;
            this.o = g9tVar;
        }

        public static b a(b bVar, ConcatUiText concatUiText, mxn mxnVar, boolean z, boolean z2, boolean z3, int i) {
            OrderBetType orderBetType = bVar.a;
            bVar.getClass();
            UiText uiText = bVar.b;
            UiText uiText2 = bVar.c;
            UiText uiText3 = bVar.d;
            String str = bVar.e;
            UiText uiText4 = (i & 64) != 0 ? bVar.f : concatUiText;
            UiText uiText5 = bVar.g;
            UiText uiText6 = uiText4;
            fx80 fx80Var = bVar.h;
            mxn mxnVar2 = (i & 512) != 0 ? bVar.i : mxnVar;
            boolean z4 = (i & 1024) != 0 ? bVar.j : z;
            boolean z5 = (i & 2048) != 0 ? bVar.k : z2;
            boolean z6 = (i & 4096) != 0 ? bVar.l : z3;
            UiText uiText7 = bVar.m;
            String str2 = bVar.n;
            g9t g9tVar = bVar.o;
            bVar.getClass();
            orderBetType.getClass();
            uiText.getClass();
            uiText2.getClass();
            uiText3.getClass();
            str.getClass();
            uiText6.getClass();
            uiText5.getClass();
            fx80Var.getClass();
            mxnVar2.getClass();
            uiText7.getClass();
            str2.getClass();
            g9tVar.getClass();
            return new b(orderBetType, uiText, uiText2, uiText3, str, uiText6, uiText5, fx80Var, mxnVar2, z4, z5, z6, uiText7, str2, g9tVar);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a == bVar.a && Intrinsics.f(this.b, bVar.b) && Intrinsics.f(this.c, bVar.c) && Intrinsics.f(this.d, bVar.d) && Intrinsics.f(this.e, bVar.e) && Intrinsics.f(this.f, bVar.f) && Intrinsics.f(this.g, bVar.g) && Intrinsics.f(this.h, bVar.h) && Intrinsics.f(this.i, bVar.i) && this.j == bVar.j && this.k == bVar.k && this.l == bVar.l && Intrinsics.f(this.m, bVar.m) && Intrinsics.f(this.n, bVar.n) && this.o == bVar.o;
        }

        public final int hashCode() {
            return this.o.hashCode() + nmg0.a(x4g.a(buh0.a(buh0.a(buh0.a((this.i.hashCode() + ((this.h.hashCode() + x4g.a(x4g.a(nmg0.a(x4g.a(x4g.a(x4g.a(this.a.hashCode() * 961, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g)) * 31)) * 31, 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("EmptyCount(orderBetType=");
            sb.append(this.a);
            sb.append(", icon=null, teamInfo=");
            sb.append(this.b);
            sb.append(", marketDesc=");
            hp8.b(sb, this.c, ", outcomeDesc=", this.d, ", odds=");
            sb.append(this.e);
            sb.append(", balance=");
            sb.append(this.f);
            sb.append(", minStakeHint=");
            sb.append(this.g);
            sb.append(", selectionStatus=");
            sb.append(this.h);
            sb.append(", inputState=");
            sb.append(this.i);
            sb.append(", isBalanceDeposit=");
            sb.append(this.j);
            sb.append(", isAgreed=");
            cwg.a(", isCheckBoxError=", ", buttonText=", sb, this.k, this.l);
            sb.append(this.m);
            sb.append(", currency=");
            sb.append(this.n);
            sb.append(", buttonStatus=");
            sb.append(this.o);
            sb.append(")");
            return sb.toString();
        }
    }

    public static final class c extends y4c {
        public final OrderBetType a;

        public c(OrderBetType orderBetType) {
            orderBetType.getClass();
            this.a = orderBetType;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.a == ((c) obj).a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "Error(orderBetType=" + this.a + ")";
        }
    }

    public static final class d extends y4c {
        public final OrderBetType a;
        public final int b;
        public final ResourceUiText c;

        public d(OrderBetType orderBetType, int i, ResourceUiText resourceUiText) {
            this.a = orderBetType;
            this.b = i;
            this.c = resourceUiText;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.a == dVar.a && this.b == dVar.b && Intrinsics.f(this.c, dVar.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + q51.a(this.b, this.a.hashCode() * 31, 31);
        }

        public final String toString() {
            return "ErrorCount(orderBetType=" + this.a + ", selectionCount=" + this.b + ", buttonText=" + this.c + ")";
        }
    }

    public static final class e extends y4c {
        public static final e a = new e();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return 982759059;
        }

        public final String toString() {
            return "Idle";
        }
    }

    public static final class f extends y4c {
        public final OrderBetType a;
        public final String b;
        public final UiText c;
        public final UiText d;
        public final UiText e;
        public final Integer f;
        public final String g;
        public final UiText h;
        public final g9t i;

        public f(OrderBetType orderBetType, String str, UiText uiText, UiText uiText2, UiText uiText3, Integer num, String str2, UiText uiText4, g9t g9tVar) {
            orderBetType.getClass();
            str.getClass();
            uiText.getClass();
            uiText2.getClass();
            uiText3.getClass();
            str2.getClass();
            uiText4.getClass();
            g9tVar.getClass();
            this.a = orderBetType;
            this.b = str;
            this.c = uiText;
            this.d = uiText2;
            this.e = uiText3;
            this.f = num;
            this.g = str2;
            this.h = uiText4;
            this.i = g9tVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return this.a == fVar.a && Intrinsics.f(this.b, fVar.b) && Intrinsics.f(this.c, fVar.c) && Intrinsics.f(this.d, fVar.d) && Intrinsics.f(this.e, fVar.e) && Intrinsics.f(this.f, fVar.f) && Intrinsics.f(this.g, fVar.g) && Intrinsics.f(this.h, fVar.h) && this.i == fVar.i;
        }

        public final int hashCode() {
            int iA = x4g.a(x4g.a(x4g.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
            Integer num = this.f;
            return this.i.hashCode() + x4g.a(nmg0.a((iA + (num == null ? 0 : num.hashCode())) * 31, 31, this.g), 31, this.h);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Success(orderBetType=");
            sb.append(this.a);
            sb.append(", settingId=");
            sb.append(this.b);
            sb.append(", teamInfo=");
            hp8.b(sb, this.c, ", marketDesc=", this.d, ", outcomeDesc=");
            sb.append(this.e);
            sb.append(", icon=");
            sb.append(this.f);
            sb.append(", stake=");
            sb.append(this.g);
            sb.append(", oddsRange=");
            sb.append(this.h);
            sb.append(", removeButtonStatus=");
            sb.append(this.i);
            sb.append(")");
            return sb.toString();
        }
    }
}
