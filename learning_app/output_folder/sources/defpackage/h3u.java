package defpackage;

import com.sporty.android.common_ui.uitext.ConcatUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.pocket.withdraw.Zo.MEofMoLGQKk;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface h3u {

    public static final class a implements e {
        public final String a;
        public final String b;
        public final UiText c;
        public final UiText d;
        public final UiText e;
        public final boolean f;
        public final float g;
        public final long h;
        public final UiText i;

        public a(String str, String str2, UiText uiText, UiText uiText2, UiText uiText3, boolean z, float f, long j, UiText uiText4) {
            str.getClass();
            str2.getClass();
            uiText4.getClass();
            this.a = str;
            this.b = str2;
            this.c = uiText;
            this.d = uiText2;
            this.e = uiText3;
            this.f = z;
            this.g = f;
            this.h = j;
            this.i = uiText4;
        }

        @Override // h3u.e
        public final String a() {
            return this.a;
        }

        @Override // h3u.e
        public final long b() {
            return this.h;
        }

        @Override // h3u.e
        public final UiText c() {
            return this.i;
        }

        @Override // h3u.e
        public final boolean d() {
            return this.f;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (!Intrinsics.f(this.a, aVar.a) || !Intrinsics.f(this.b, aVar.b) || !Intrinsics.f(this.c, aVar.c) || !Intrinsics.f(this.d, aVar.d) || !Intrinsics.f(this.e, aVar.e) || this.f != aVar.f || Float.compare(this.g, aVar.g) != 0) {
                return false;
            }
            long j = aVar.h;
            int i = yc8.n;
            return vbi0.a(this.h, j) && Intrinsics.f(this.i, aVar.i);
        }

        @Override // h3u.e
        public final float g() {
            return this.g;
        }

        public final int hashCode() {
            int iA = nmg0.a(this.a.hashCode() * 31, 31, this.b);
            UiText uiText = this.c;
            int iHashCode = (iA + (uiText == null ? 0 : uiText.hashCode())) * 31;
            UiText uiText2 = this.d;
            int iHashCode2 = (iHashCode + (uiText2 == null ? 0 : uiText2.hashCode())) * 31;
            UiText uiText3 = this.e;
            int iA2 = m4i.a(this.g, buh0.a((iHashCode2 + (uiText3 != null ? uiText3.hashCode() : 0)) * 31, 31, this.f), 31);
            int i = yc8.n;
            vbi0.a aVar = vbi0.b;
            return this.i.hashCode() + bl70.a(iA2, this.h, 31);
        }

        public final String toString() {
            String strI = yc8.i(this.h);
            StringBuilder sbA = h46.a("Active(currentTierIconUrl=", this.a, ", potentialReward=", this.b, ", rewardDesc=");
            hp8.b(sbA, this.c, MEofMoLGQKk.kaNMQXidFix, this.d, ", challengeDesc=");
            sbA.append(this.e);
            sbA.append(", shouldShowUpdateInfo=");
            sbA.append(this.f);
            sbA.append(", progress=");
            sbA.append(this.g);
            sbA.append(", progressBarColor=");
            sbA.append(strI);
            sbA.append(", nextUpdateDate=");
            return u9u.a(sbA, this.i, ")");
        }
    }

    public static final class b implements e {
        public final String a;
        public final UiText b;
        public final UiText c;
        public final UiText d;
        public final boolean e;
        public final float f;
        public final long g;
        public final ConcatUiText h;

        public b(String str, UiText uiText, UiText uiText2, UiText uiText3, boolean z, float f, long j, ConcatUiText concatUiText) {
            this.a = str;
            this.b = uiText;
            this.c = uiText2;
            this.d = uiText3;
            this.e = z;
            this.f = f;
            this.g = j;
            this.h = concatUiText;
        }

        @Override // h3u.e
        public final String a() {
            return this.a;
        }

        @Override // h3u.e
        public final long b() {
            return this.g;
        }

        @Override // h3u.e
        public final UiText c() {
            return this.h;
        }

        @Override // h3u.e
        public final boolean d() {
            return this.e;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (!this.a.equals(bVar.a) || !Intrinsics.f(this.b, bVar.b) || !Intrinsics.f(this.c, bVar.c) || !Intrinsics.f(this.d, bVar.d) || this.e != bVar.e || Float.compare(this.f, bVar.f) != 0) {
                return false;
            }
            long j = bVar.g;
            int i = yc8.n;
            return vbi0.a(this.g, j) && this.h.equals(bVar.h);
        }

        @Override // h3u.e
        public final float g() {
            return this.f;
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            UiText uiText = this.b;
            int iHashCode2 = (iHashCode + (uiText == null ? 0 : uiText.hashCode())) * 31;
            UiText uiText2 = this.c;
            int iHashCode3 = (iHashCode2 + (uiText2 == null ? 0 : uiText2.hashCode())) * 31;
            UiText uiText3 = this.d;
            int iA = m4i.a(this.f, buh0.a((iHashCode3 + (uiText3 != null ? uiText3.hashCode() : 0)) * 31, 31, this.e), 31);
            int i = yc8.n;
            vbi0.a aVar = vbi0.b;
            return this.h.hashCode() + bl70.a(iA, this.g, 31);
        }

        public final String toString() {
            String strI = yc8.i(this.g);
            StringBuilder sbA = za5.a(this.b, "EarnReward(currentTierIconUrl=", this.a, ", rewardDesc=", ", missionDesc=");
            hp8.b(sbA, this.c, ", challengeDesc=", this.d, ", shouldShowUpdateInfo=");
            sbA.append(this.e);
            sbA.append(", progress=");
            sbA.append(this.f);
            sbA.append(", progressBarColor=");
            sbA.append(strI);
            sbA.append(", nextUpdateDate=");
            sbA.append(this.h);
            sbA.append(")");
            return sbA.toString();
        }
    }

    public static final class c implements h3u {
        public final UiText a;
        public final UiText b;
        public final UiText c;

        public c(ConcatUiText concatUiText, ConcatUiText concatUiText2, ConcatUiText concatUiText3) {
            this.a = concatUiText;
            this.b = concatUiText2;
            this.c = concatUiText3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.f(this.a, cVar.a) && Intrinsics.f(this.b, cVar.b) && Intrinsics.f(this.c, cVar.c);
        }

        public final int hashCode() {
            UiText uiText = this.a;
            int iHashCode = (uiText == null ? 0 : uiText.hashCode()) * 31;
            UiText uiText2 = this.b;
            int iHashCode2 = (iHashCode + (uiText2 == null ? 0 : uiText2.hashCode())) * 31;
            UiText uiText3 = this.c;
            return iHashCode2 + (uiText3 != null ? uiText3.hashCode() : 0);
        }

        public final String toString() {
            return u9u.a(gp8.b(this.a, this.b, "Locked(rewardDesc=", ", missionDesc=", ", challengeDesc="), this.c, ")");
        }
    }

    public static final class d implements h3u {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return 1062965784;
        }

        public final String toString() {
            return "RequiresLogin";
        }
    }

    public interface e extends h3u {
        String a();

        long b();

        UiText c();

        boolean d();

        float g();
    }
}
