package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.platform.features.luckywheel.fRrI.OBJWEEF;
import com.sportybet.android.virtual.presentation.activity.kG.ODYfaVyAOeei;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public abstract class vyf {

    /* JADX INFO: loaded from: classes2.dex */
    public static final class a extends vyf {
        public final String a;
        public final String b;
        public final String c;
        public final String d;
        public final String e;
        public final String f;
        public final String g;
        public final String h;
        public final String i;
        public final String j;
        public final int k;
        public final String l;
        public final String m;

        public a(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = str5;
            this.f = str6;
            this.g = str7;
            this.h = str8;
            this.i = str9;
            this.j = str10;
            this.k = i;
            this.l = str2.concat(" EventData");
            this.m = we8.a(str4, " @ ", str5);
        }

        @Override // defpackage.vyf
        public final String a() {
            return this.a;
        }

        @Override // defpackage.vyf
        public final String b() {
            return this.l;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && Intrinsics.f(this.b, aVar.b) && Intrinsics.f(this.c, aVar.c) && Intrinsics.f(this.d, aVar.d) && Intrinsics.f(this.e, aVar.e) && Intrinsics.f(this.f, aVar.f) && Intrinsics.f(this.g, aVar.g) && Intrinsics.f(this.h, aVar.h) && Intrinsics.f(this.i, aVar.i) && Intrinsics.f(this.j, aVar.j) && this.k == aVar.k;
        }

        public final int hashCode() {
            return Integer.hashCode(this.k) + nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j);
        }

        public final String toString() {
            StringBuilder sbA = h46.a("EditHistoryEventData(betId=", this.a, ", selectionId=", this.b, ", sportId=");
            s5b.a(sbA, this.c, ", outcomeDesc=", this.d, OBJWEEF.tlBsaONlDlNPEd);
            s5b.a(sbA, this.e, ", tournamentName=", this.f, ", eventID=");
            s5b.a(sbA, this.g, ", market=", this.h, ", home=");
            s5b.a(sbA, this.i, ", away=", this.j, ", icon=");
            return lm1.a(this.k, ")", sbA);
        }
    }

    public static final class b extends vyf {
        public final String a;
        public final int b;
        public final String c;

        public b(String str, int i) {
            this.a = str;
            this.b = i;
            this.c = str.concat(" MoreEventData");
        }

        @Override // defpackage.vyf
        public final String a() {
            return this.a;
        }

        @Override // defpackage.vyf
        public final String b() {
            return this.c;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && this.b == bVar.b;
        }

        public final int hashCode() {
            return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return kr30.a(this.b, "EditHistoryMoreEventData(betId=", this.a, ", moreEventCount=", ")");
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static final class c extends vyf {
        public final String a;
        public final String b;
        public final String c;
        public final String d;

        public c(String str, String str2, String str3) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str.concat(" StakeData");
        }

        @Override // defpackage.vyf
        public final String a() {
            return this.a;
        }

        @Override // defpackage.vyf
        public final String b() {
            return this.d;
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
            return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
        }

        public final String toString() {
            return l390.a(h46.a(ODYfaVyAOeei.LMqeEYmaTGbyx, this.a, ", stake=", this.b, ", potWin="), this.c, ")");
        }
    }

    public abstract String a();

    public abstract String b();

    public static final class d extends vyf {
        public final String a;
        public final int b;
        public final int c;
        public final String d;
        public final String e;
        public final boolean f;
        public final boolean g;
        public final UiText h;
        public final String i;

        public d(String str, int i, int i2, String str2, String str3, boolean z, boolean z2, UiText uiText) {
            this.a = str;
            this.b = i;
            this.c = i2;
            this.d = str2;
            this.e = str3;
            this.f = z;
            this.g = z2;
            this.h = uiText;
            this.i = str.concat(" TitleData");
        }

        public static d c(d dVar, boolean z, boolean z2, int i) {
            String str = dVar.a;
            int i2 = dVar.b;
            int i3 = dVar.c;
            String str2 = dVar.d;
            String str3 = dVar.e;
            if ((i & 32) != 0) {
                z = dVar.f;
            }
            UiText uiText = dVar.h;
            str.getClass();
            str2.getClass();
            str3.getClass();
            uiText.getClass();
            return new d(str, i2, i3, str2, str3, z, z2, uiText);
        }

        @Override // defpackage.vyf
        public final String a() {
            return this.a;
        }

        @Override // defpackage.vyf
        public final String b() {
            return this.i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.f(this.a, dVar.a) && this.b == dVar.b && this.c == dVar.c && Intrinsics.f(this.d, dVar.d) && Intrinsics.f(this.e, dVar.e) && this.f == dVar.f && this.g == dVar.g && Intrinsics.f(this.h, dVar.h);
        }

        public final int hashCode() {
            return this.h.hashCode() + buh0.a(buh0.a(nmg0.a(nmg0.a(q51.a(this.c, q51.a(this.b, this.a.hashCode() * 31, 31), 31), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
        }

        public final String toString() {
            StringBuilder sbB = as5.b(this.b, "EditHistoryTitleData(betId=", this.a, ", selectionSize=", ", betType=");
            l500.a(this.c, ", time=", this.d, ", stake=", sbB);
            y4t.a(this.e, ", isExpand=", ", showMoreEvent=", sbB, this.f);
            sbB.append(this.g);
            sbB.append(", selectionType=");
            sbB.append(this.h);
            sbB.append(")");
            return sbB.toString();
        }

        public /* synthetic */ d(int i, int i2, int i3, String str, String str2, String str3) {
            this(str, i, i2, str2, str3, (i3 & 32) == 0, false, gx80.a(i));
        }
    }
}
