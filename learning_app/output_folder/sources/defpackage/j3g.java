package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public abstract class j3g {

    public static final class a extends j3g {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 1145338759;
        }

        public final String toString() {
            return "Error";
        }
    }

    public static final class b extends j3g {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -1320409349;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class c extends j3g {
        public final int a;
        public final String b;
        public final kjg0 c;
        public final UiText d;
        public final String e;
        public final kjg0 f;
        public final UiText g;
        public final boolean h;

        public c(int i, String str, kjg0 kjg0Var, UiText uiText, String str2, kjg0 kjg0Var2, UiText uiText2, boolean z) {
            str.getClass();
            kjg0Var.getClass();
            str2.getClass();
            kjg0Var2.getClass();
            this.a = i;
            this.b = str;
            this.c = kjg0Var;
            this.d = uiText;
            this.e = str2;
            this.f = kjg0Var2;
            this.g = uiText2;
            this.h = z;
        }

        public static c a(c cVar, kjg0 kjg0Var, UiText uiText, kjg0 kjg0Var2, UiText uiText2, boolean z, int i) {
            int i2 = cVar.a;
            String str = cVar.b;
            if ((i & 4) != 0) {
                kjg0Var = cVar.c;
            }
            kjg0 kjg0Var3 = kjg0Var;
            if ((i & 8) != 0) {
                uiText = cVar.d;
            }
            UiText uiText3 = uiText;
            String str2 = cVar.e;
            if ((i & 32) != 0) {
                kjg0Var2 = cVar.f;
            }
            kjg0 kjg0Var4 = kjg0Var2;
            if ((i & 64) != 0) {
                uiText2 = cVar.g;
            }
            UiText uiText4 = uiText2;
            if ((i & 128) != 0) {
                z = cVar.h;
            }
            str.getClass();
            kjg0Var3.getClass();
            str2.getClass();
            kjg0Var4.getClass();
            return new c(i2, str, kjg0Var3, uiText3, str2, kjg0Var4, uiText4, z);
        }

        public final boolean b() {
            return (Intrinsics.f(this.c.a.b, this.b) && Intrinsics.f(this.f.a.b, this.e)) ? false : true;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.a == cVar.a && Intrinsics.f(this.b, cVar.b) && Intrinsics.f(this.c, cVar.c) && Intrinsics.f(this.d, cVar.d) && Intrinsics.f(this.e, cVar.e) && Intrinsics.f(this.f, cVar.f) && Intrinsics.f(this.g, cVar.g) && this.h == cVar.h;
        }

        public final int hashCode() {
            int iA = gn1.a(this.c, nmg0.a(Integer.hashCode(this.a) * 31, 31, this.b), 31);
            UiText uiText = this.d;
            int iA2 = gn1.a(this.f, nmg0.a((iA + (uiText == null ? 0 : uiText.hashCode())) * 31, 31, this.e), 31);
            UiText uiText2 = this.g;
            return Boolean.hashCode(this.h) + ((iA2 + (uiText2 != null ? uiText2.hashCode() : 0)) * 31);
        }

        public final String toString() {
            StringBuilder sbA = p76.a(this.a, "Success(minTime=", ", originalDailyLimit=", this.b, ", dailyLimitValue=");
            sbA.append(this.c);
            sbA.append(", dailyLimitErrorMsg=");
            sbA.append(this.d);
            sbA.append(", originalWeeklyLimit=");
            sbA.append(this.e);
            sbA.append(", weeklyLimitValue=");
            sbA.append(this.f);
            sbA.append(", weeklyLimitErrorMsg=");
            sbA.append(this.g);
            sbA.append(", isSavingLimits=");
            sbA.append(this.h);
            sbA.append(")");
            return sbA.toString();
        }
    }
}
