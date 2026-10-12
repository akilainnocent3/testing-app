package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.feature.gift.giftreceived.presentation.dobreceived.rhWu.HuIXjQMaOFuMV;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface qe60 {

    public static final class a implements qe60 {
    }

    public static final class b implements qe60 {
        public final String a;
        public final String b;
        public final String c;
        public final boolean d;
        public final String e;

        public b(String str, String str2, String str3, boolean z, String str4) {
            kv80.b(str, str2, str3);
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = z;
            this.e = str4;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && Intrinsics.f(this.b, bVar.b) && Intrinsics.f(this.c, bVar.c) && this.d == bVar.d && Intrinsics.f(this.e, bVar.e);
        }

        public final int hashCode() {
            int iA = buh0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
            String str = this.e;
            return iA + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            StringBuilder sbA = h46.a("FootballEvent(date=", this.a, ", reward=", this.b, ", batchId=");
            y4t.a(this.c, ", isProcessing=", ", streakMultiplier=", sbA, this.d);
            return l390.a(sbA, this.e, HuIXjQMaOFuMV.msvKMieYAXrG);
        }
    }

    public static final class c implements qe60 {
        public final String a;
        public final String b;
        public final String c;
        public final yrj d;
        public final String e;

        public c(String str, String str2, String str3, yrj yrjVar, String str4) {
            str.getClass();
            str2.getClass();
            str3.getClass();
            yrjVar.getClass();
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = yrjVar;
            this.e = str4;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.f(this.a, cVar.a) && Intrinsics.f(this.b, cVar.b) && Intrinsics.f(this.c, cVar.c) && Intrinsics.f(this.d, cVar.d) && Intrinsics.f(this.e, cVar.e);
        }

        public final int hashCode() {
            int iHashCode = (this.d.hashCode() + nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31;
            String str = this.e;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            StringBuilder sbA = h46.a("GameEvent(date=", this.a, ", reward=", this.b, ", batchId=");
            sbA.append(this.c);
            sbA.append(", buttonStatus=");
            sbA.append(this.d);
            sbA.append(", streakMultiplier=");
            return l390.a(sbA, this.e, ")");
        }
    }

    public static final class d implements qe60 {
        public final UiText a;
        public final UiText b;
        public final xqs c;
        public final vje d;
        public final UiText e;

        public d(UiText uiText, UiText uiText2, xqs xqsVar, vje vjeVar, UiText uiText3) {
            uiText.getClass();
            this.a = uiText;
            this.b = uiText2;
            this.c = xqsVar;
            this.d = vjeVar;
            this.e = uiText3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.f(this.a, dVar.a) && Intrinsics.f(this.b, dVar.b) && Intrinsics.f(this.c, dVar.c) && this.d == dVar.d && Intrinsics.f(this.e, dVar.e);
        }

        public final int hashCode() {
            return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + x4g.a(this.a.hashCode() * 31, 31, this.b)) * 31)) * 31);
        }

        public final String toString() {
            StringBuilder sbB = gp8.b(this.a, this.b, "LinkedReward(title=", ", subTitle=", ", button=");
            sbB.append(this.c);
            sbB.append(", destination=");
            sbB.append(this.d);
            sbB.append(", desc=");
            return u9u.a(sbB, this.e, ")");
        }
    }

    public static final class e implements qe60 {
        public static final e a = new e();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return -770096428;
        }

        public final String toString() {
            return "SkipBallFlickingCheckbox";
        }
    }
}
