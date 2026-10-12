package defpackage;

import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.social.domain.entity.SocialMineType;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface s810 {

    public static final class a implements s810 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 1393607924;
        }

        public final String toString() {
            return "Invalid";
        }
    }

    public static final class b implements s810 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -229526471;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class c implements s810 {
        public final String a;
        public final SocialMineType b;
        public final String c;
        public final CountryCodeName d;
        public final CountryCodeName e;
        public final String f;
        public final int g;
        public final int h;
        public final boolean i;
        public final g5b0 j;
        public final boolean k;
        public final boolean l;
        public final boolean m;
        public final boolean n;
        public final ugi o;
        public final boolean p;
        public final boolean q;
        public final boolean r;
        public final List<vk30> s;

        public c(String str, SocialMineType socialMineType, String str2, CountryCodeName countryCodeName, CountryCodeName countryCodeName2, String str3, int i, int i2, boolean z, g5b0 g5b0Var, boolean z2, boolean z3, boolean z4, boolean z5, ugi ugiVar) {
            List<vk30> listA;
            str.getClass();
            socialMineType.getClass();
            g5b0Var.getClass();
            ugiVar.getClass();
            this.a = str;
            this.b = socialMineType;
            this.c = str2;
            this.d = countryCodeName;
            this.e = countryCodeName2;
            this.f = str3;
            this.g = i;
            this.h = i2;
            this.i = z;
            this.j = g5b0Var;
            this.k = z2;
            this.l = z3;
            this.m = z4;
            this.n = z5;
            this.o = ugiVar;
            SocialMineType socialMineType2 = SocialMineType.MINE;
            boolean z6 = false;
            boolean z7 = socialMineType == socialMineType2;
            this.p = z7;
            boolean z8 = z7 && z2;
            boolean z9 = z7 && z3;
            this.q = z7 && z4;
            if (z7 && z5) {
                z6 = true;
            }
            this.r = z6;
            if (socialMineType != socialMineType2) {
                listA = kotlin.collections.a.c(vk30.b);
            } else {
                jrs jrsVarB = kotlin.collections.a.b();
                if (z8) {
                    jrsVarB.add(vk30.a);
                }
                jrsVarB.add(vk30.b);
                if (z9) {
                    jrsVarB.add(vk30.c);
                }
                jrsVarB.add(vk30.d);
                listA = kotlin.collections.a.a(jrsVarB);
            }
            this.s = listA;
        }

        public static c a(c cVar, String str, SocialMineType socialMineType, String str2, boolean z, int i) {
            String str3 = (i & 1) != 0 ? cVar.a : str;
            SocialMineType socialMineType2 = (i & 2) != 0 ? cVar.b : socialMineType;
            String str4 = (i & 4) != 0 ? cVar.c : str2;
            CountryCodeName countryCodeName = cVar.d;
            CountryCodeName countryCodeName2 = cVar.e;
            String str5 = cVar.f;
            int i2 = cVar.g;
            int i3 = cVar.h;
            boolean z2 = cVar.i;
            g5b0 g5b0Var = cVar.j;
            boolean z3 = (i & 1024) != 0 ? cVar.k : z;
            boolean z4 = cVar.l;
            boolean z5 = cVar.m;
            boolean z6 = cVar.n;
            ugi ugiVar = cVar.o;
            cVar.getClass();
            str3.getClass();
            socialMineType2.getClass();
            g5b0Var.getClass();
            ugiVar.getClass();
            return new c(str3, socialMineType2, str4, countryCodeName, countryCodeName2, str5, i2, i3, z2, g5b0Var, z3, z4, z5, z6, ugiVar);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.f(this.a, cVar.a) && this.b == cVar.b && Intrinsics.f(this.c, cVar.c) && this.d == cVar.d && this.e == cVar.e && Intrinsics.f(this.f, cVar.f) && this.g == cVar.g && this.h == cVar.h && this.i == cVar.i && this.j == cVar.j && this.k == cVar.k && this.l == cVar.l && this.m == cVar.m && this.n == cVar.n && Intrinsics.f(this.o, cVar.o);
        }

        public final int hashCode() {
            int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
            String str = this.c;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            CountryCodeName countryCodeName = this.d;
            int iHashCode3 = (iHashCode2 + (countryCodeName == null ? 0 : countryCodeName.hashCode())) * 31;
            CountryCodeName countryCodeName2 = this.e;
            int iHashCode4 = (iHashCode3 + (countryCodeName2 == null ? 0 : countryCodeName2.hashCode())) * 31;
            String str2 = this.f;
            return this.o.hashCode() + buh0.a(buh0.a(buh0.a(buh0.a((this.j.hashCode() + buh0.a(q51.a(this.h, q51.a(this.g, (iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 31, 31), 31), 31, this.i)) * 31, 31, this.k), 31, this.l), 31, this.m), 31, this.n);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("PersonalSocial(username=");
            sb.append(this.a);
            sb.append(", mineType=");
            sb.append(this.b);
            sb.append(", bio=");
            sb.append(this.c);
            sb.append(", countryCode=");
            sb.append(this.d);
            sb.append(", region=");
            sb.append(this.e);
            sb.append(", avatarUrl=");
            sb.append(this.f);
            sb.append(", followers=");
            tdd.b(sb, this.g, ", followings=", this.h, ", isFollowed=");
            sb.append(this.i);
            sb.append(", userType=");
            sb.append(this.j);
            sb.append(", isForYouEnabled=");
            cwg.a(", isCodeChatEnabled=", ", isShareMyBetEnabled=", sb, this.k, this.l);
            cwg.a(", isEditUsernameEnabled=", ", followState=", sb, this.m, this.n);
            sb.append(this.o);
            sb.append(")");
            return sb.toString();
        }
    }
}
