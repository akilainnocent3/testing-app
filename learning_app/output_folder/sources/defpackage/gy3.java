package defpackage;

import com.google.android.material.switchmaterial.ackB.UcKMP;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface gy3 {

    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements gy3 {
        public final String a;
        public final UiText b;
        public final String c;
        public final String d;
        public final UiText e;

        public a(UiText uiText, UiText uiText2, String str, String str2, String str3) {
            uiText.getClass();
            uiText2.getClass();
            this.a = str;
            this.b = uiText;
            this.c = str2;
            this.d = str3;
            this.e = uiText2;
        }

        @Override // defpackage.gy3
        public final String a() {
            return this.c;
        }

        @Override // defpackage.gy3
        public final UiText b() {
            return this.e;
        }

        @Override // defpackage.gy3
        public final int c() {
            return 12;
        }

        @Override // defpackage.gy3
        public final String d() {
            return this.d;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a.equals(aVar.a) && Intrinsics.f(this.b, aVar.b) && this.c.equals(aVar.c) && this.d.equals(aVar.d) && Intrinsics.f(this.e, aVar.e);
        }

        public final int hashCode() {
            return this.e.hashCode() + nmg0.a(nmg0.a(x4g.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        }

        public final String toString() {
            StringBuilder sbA = za5.a(this.b, "MarketOutcomeThenTeams(outcomeDescText=", this.a, ", marketTitleUiText=", ", homeTeamLogo=");
            s5b.a(sbA, this.c, UcKMP.WtOOXOJUVq, this.d, ", teamInfoUiText=");
            return u9u.a(sbA, this.e, ")");
        }
    }

    public static final class b implements gy3 {
        public final String a;
        public final String b;
        public final UiText c;
        public final String d;

        public b(String str, String str2, UiText uiText, String str3) {
            uiText.getClass();
            this.a = str;
            this.b = str2;
            this.c = uiText;
            this.d = str3;
        }

        @Override // defpackage.gy3
        public final String a() {
            return this.a;
        }

        @Override // defpackage.gy3
        public final UiText b() {
            return this.c;
        }

        @Override // defpackage.gy3
        public final int c() {
            return 8;
        }

        @Override // defpackage.gy3
        public final String d() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a.equals(bVar.a) && this.b.equals(bVar.b) && Intrinsics.f(this.c, bVar.c) && this.d.equals(bVar.d);
        }

        public final int hashCode() {
            return this.d.hashCode() + x4g.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        }

        public final String toString() {
            StringBuilder sbA = h46.a("TeamsThenOutcomeInfo(homeTeamLogo=", this.a, ", awayTeamLogo=", this.b, ", teamInfoUiText=");
            sbA.append(this.c);
            sbA.append(", outcomeInfoText=");
            sbA.append(this.d);
            sbA.append(")");
            return sbA.toString();
        }
    }

    String a();

    UiText b();

    int c();

    String d();
}
