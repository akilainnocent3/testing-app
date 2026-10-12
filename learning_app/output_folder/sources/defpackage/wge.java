package defpackage;

import android.util.Pair;
import com.sporty.android.core.model.pay.EmbeddedFrame;
import com.sporty.android.core.model.pocket.common.BankTradeResponse;
import com.sportybet.android.bookingcode.presentation.activity.ZE.ZqnfWJ;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface wge {

    public static final class a {
        /* JADX WARN: Code duplicated, block: B:46:0x009b  */
        /* JADX WARN: Code duplicated, block: B:51:0x00a7  */
        public static wge a(BankTradeResponse bankTradeResponse, String str, Integer num, Integer num2, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, Integer num3, String str10, int i) {
            Integer numValueOf;
            Integer numValueOf2;
            if ((i & 1) != 0) {
                bankTradeResponse = null;
            }
            String str11 = (i & 64) != 0 ? null : str4;
            String str12 = (i & 128) != 0 ? null : str5;
            String str13 = (i & 2048) != 0 ? null : str9;
            Integer num4 = (i & 4096) != 0 ? 0 : num3;
            String str14 = (i & 8192) != 0 ? null : str10;
            if (num2 != null && num2.intValue() == 20) {
                xwe0.a.getClass();
                return new d.q(xwe0.a(str), v8i0.a, str2, str7, str14);
            }
            String str15 = str14;
            b.k kVar = null;
            if (num2 != null && num2.intValue() == 71) {
                xwe0.a.getClass();
                return new d.q(xwe0.a(str), v8i0.b, str2, str7, str15);
            }
            if (num2 != null && num2.intValue() == 10) {
                xwe0.a.getClass();
                String strA = xwe0.a(str);
                if (bankTradeResponse != null) {
                    int i2 = bankTradeResponse.payChId;
                    numValueOf = Integer.valueOf(i2);
                    if (i2 == 0) {
                        numValueOf = null;
                    }
                } else {
                    numValueOf = null;
                }
                if (bankTradeResponse != null) {
                    int i3 = bankTradeResponse.bankId;
                    numValueOf2 = Integer.valueOf(i3);
                    if (i3 == 0) {
                        numValueOf2 = null;
                    }
                } else {
                    numValueOf2 = null;
                }
                return new d.o(numValueOf, numValueOf2, strA, str2, bankTradeResponse != null ? bankTradeResponse.mobileOperatorName : null);
            }
            if (num2 != null && num2.intValue() == 78) {
                xwe0.a.getClass();
                return new b.e(xwe0.a(str), str2);
            }
            if (num2 != null && num2.intValue() == 87) {
                if (str3 != null && str2 != null) {
                    return new b.d(str, str2, str3, bankTradeResponse);
                }
                if (str11 == null || str2 == null) {
                    xwe0.a.getClass();
                    return b(xwe0.a(str), num, num2, str2);
                }
                EmbeddedFrame embeddedFrame = (EmbeddedFrame) new jkl().e(str11, EmbeddedFrame.class);
                embeddedFrame.getClass();
                return new b.l(str, str2, embeddedFrame);
            }
            if (num2 != null && num2.intValue() == 76) {
                if (str2 != null && str12 != null) {
                    return new b.c(str, str2, str12);
                }
                xwe0.a.getClass();
                return b(xwe0.a(str), num, num2, str2);
            }
            if (num2 != null && num2.intValue() == 88) {
                if (str2 != null) {
                    return new b.j(str, str2, str6, str7, str8);
                }
                xwe0.a.getClass();
                return b(xwe0.a(str), num, num2, str2);
            }
            if (num2 != null && num2.intValue() == 84) {
                if (str2 != null) {
                    return new b.f(str, str2);
                }
                xwe0.a.getClass();
                return b(xwe0.a(str), num, num2, null);
            }
            if (num2 != null && num2.intValue() == 83) {
                if (str2 != null) {
                    return new b.h(str, str2);
                }
                xwe0.a.getClass();
                return b(xwe0.a(str), num, num2, null);
            }
            if (num2 != null && num2.intValue() == 113) {
                if (str13 != null && num4 != null && str2 != null) {
                    kVar = new b.k(str, str2, str13, num4.intValue());
                }
                if (kVar != null) {
                    return kVar;
                }
                xwe0.a.getClass();
                return b(xwe0.a(str), num, num2, str2);
            }
            if (num2 != null && num2.intValue() == 85) {
                if (str2 != null) {
                    return new b.g(str, str2);
                }
                xwe0.a.getClass();
                return b(xwe0.a(str), num, num2, null);
            }
            if (num2 != null && num2.intValue() == 86) {
                if (str2 != null) {
                    return new b.a(str, str2);
                }
                xwe0.a.getClass();
                return b(xwe0.a(str), num, num2, null);
            }
            if (num2 != null && num2.intValue() == 11) {
                if (str2 != null) {
                    return new b.C1326b(str, str2);
                }
                xwe0.a.getClass();
                return b(xwe0.a(str), num, num2, null);
            }
            if (num2 != null && num2.intValue() == 112) {
                if (str3 != null) {
                    return new b.i(str, str2, str3);
                }
                xwe0.a.getClass();
                return b(xwe0.a(str), num, num2, str2);
            }
            if (num != null && num.intValue() == 62100) {
                xwe0.a.getClass();
                return new d.n(xwe0.a(str), str2);
            }
            if (num != null && num.intValue() == 66127) {
                xwe0.a.getClass();
                return new d.f(xwe0.a(str), str2);
            }
            if (num != null && num.intValue() == 19003) {
                xwe0.a.getClass();
                return new d.k(xwe0.a(str), str2);
            }
            if (num != null && num.intValue() == 66502) {
                xwe0.a.getClass();
                return new d.i(xwe0.a(str), str2);
            }
            if (num != null && num.intValue() == 66501) {
                xwe0.a.getClass();
                return new d.j(xwe0.a(str), str2);
            }
            if (num != null && num.intValue() == 65009) {
                xwe0.a.getClass();
                return new d.h(xwe0.a(str), str2);
            }
            if (num != null && num.intValue() == 11000) {
                xwe0.a.getClass();
                return new d.C1327d(xwe0.a(str), str2);
            }
            if (num != null && num.intValue() == 68409) {
                xwe0.a.getClass();
                return new d.l(xwe0.a(str), str2);
            }
            if (num != null && num.intValue() == 68410) {
                xwe0.a.getClass();
                return new d.b(xwe0.a(str), str2);
            }
            if (num != null && num.intValue() == 68403) {
                xwe0.a.getClass();
                return new d.m(xwe0.a(str), str2);
            }
            if (num != null && num.intValue() == 68411) {
                xwe0.a.getClass();
                return new d.g(xwe0.a(str), str2);
            }
            if (num != null && num.intValue() == 65001) {
                xwe0.a.getClass();
                return new d.a(xwe0.a(str), str2);
            }
            if (num != null && num.intValue() == 66300) {
                xwe0.a.getClass();
                return new d.e(xwe0.a(str), str2);
            }
            if (num != null && num.intValue() == 19411) {
                xwe0.a.getClass();
                return new d.p(xwe0.a(str), str2);
            }
            if (num != null && num.intValue() == 66301) {
                xwe0.a.getClass();
                return new d.c(xwe0.a(str), str2);
            }
            xwe0.a.getClass();
            return b(xwe0.a(str), num, num2, str2);
        }

        public static d b(String str, Integer num, Integer num2, String str2) {
            ArrayList arrayList = new ArrayList();
            if (num != null) {
                arrayList.add(new Pair("BaseResponse.bizCode", String.valueOf(num.intValue())));
            }
            if (str != null) {
                arrayList.add(new Pair("BaseResponse.message", str));
            }
            if (num2 != null) {
                arrayList.add(new Pair("BaseResponse.data.status", String.valueOf(num2.intValue())));
            }
            if (str2 != null) {
                arrayList.add(new Pair(ZqnfWJ.ZJLCvTMVs, str2.toString()));
            }
            if (num2 != null) {
                xwe0.a.getClass();
                return new d.r(xwe0.a(str), str2, num, num2.intValue(), arrayList);
            }
            if (num == null) {
                xwe0.a.getClass();
                return new d.t(xwe0.a(str), str2, arrayList);
            }
            xwe0.a.getClass();
            return new d.s(num.intValue(), xwe0.a(str), str2, arrayList);
        }
    }

    public interface b extends wge {

        public static final class a implements b {
            public final String a;
            public final String b;

            public a(String str, String str2) {
                this.a = str;
                this.b = str2;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Intrinsics.f(this.a, aVar.a) && this.b.equals(aVar.b);
            }

            @Override // defpackage.wge
            public final String getMessage() {
                return this.a;
            }

            public final int hashCode() {
                String str = this.a;
                return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
            }

            @Override // defpackage.wge
            public final String m() {
                return this.b;
            }

            public final String toString() {
                return g46.a("NeedBirthday(message=", this.a, ", tradeId=", this.b, ")");
            }
        }

        /* JADX INFO: renamed from: wge$b$b, reason: collision with other inner class name */
        public static final class C1326b implements b {
            public final String a;
            public final String b;

            public C1326b(String str, String str2) {
                this.a = str;
                this.b = str2;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C1326b)) {
                    return false;
                }
                C1326b c1326b = (C1326b) obj;
                return Intrinsics.f(this.a, c1326b.a) && this.b.equals(c1326b.b);
            }

            @Override // defpackage.wge
            public final String getMessage() {
                return this.a;
            }

            public final int hashCode() {
                String str = this.a;
                return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
            }

            @Override // defpackage.wge
            public final String m() {
                return this.b;
            }

            public final String toString() {
                return g46.a("NeedCheckHolding(message=", this.a, ", tradeId=", this.b, ")");
            }
        }

        public static final class c implements b {
            public final String a;
            public final String b;
            public final String c;

            public c(String str, String str2, String str3) {
                this.a = str;
                this.b = str2;
                this.c = str3;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return Intrinsics.f(this.a, cVar.a) && this.b.equals(cVar.b) && this.c.equals(cVar.c);
            }

            @Override // defpackage.wge
            public final String getMessage() {
                return this.a;
            }

            public final int hashCode() {
                String str = this.a;
                return this.c.hashCode() + nmg0.a((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
            }

            @Override // defpackage.wge
            public final String m() {
                return this.b;
            }

            public final String toString() {
                return l390.a(h46.a("NeedDialOtp(message=", this.a, ", tradeId=", this.b, ", displayMsg="), this.c, ")");
            }
        }

        public static final class d implements b {
            public final String a;
            public final String b;
            public final String c;
            public final BankTradeResponse d;

            public d(String str, String str2, String str3, BankTradeResponse bankTradeResponse) {
                this.a = str;
                this.b = str2;
                this.c = str3;
                this.d = bankTradeResponse;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof d)) {
                    return false;
                }
                d dVar = (d) obj;
                return Intrinsics.f(this.a, dVar.a) && this.b.equals(dVar.b) && this.c.equals(dVar.c) && Intrinsics.f(this.d, dVar.d);
            }

            @Override // defpackage.wge
            public final String getMessage() {
                return this.a;
            }

            public final int hashCode() {
                String str = this.a;
                int iA = nmg0.a(nmg0.a((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31, this.c);
                BankTradeResponse bankTradeResponse = this.d;
                return iA + (bankTradeResponse != null ? bankTradeResponse.hashCode() : 0);
            }

            @Override // defpackage.wge
            public final String m() {
                return this.b;
            }

            public final String toString() {
                StringBuilder sbA = h46.a("NeedJumpBank(message=", this.a, ", tradeId=", this.b, ", jumpUrl=");
                sbA.append(this.c);
                sbA.append(", bankTradeResponse=");
                sbA.append(this.d);
                sbA.append(")");
                return sbA.toString();
            }
        }

        public static final class e implements b {
            public final String a;
            public final String b;

            public e(String str, String str2) {
                this.a = str;
                this.b = str2;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof e)) {
                    return false;
                }
                e eVar = (e) obj;
                return Intrinsics.f(this.a, eVar.a) && Intrinsics.f(this.b, eVar.b);
            }

            @Override // defpackage.wge
            public final String getMessage() {
                return this.a;
            }

            public final int hashCode() {
                String str = this.a;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.b;
                return iHashCode + (str2 != null ? str2.hashCode() : 0);
            }

            @Override // defpackage.wge
            public final String m() {
                return this.b;
            }

            public final String toString() {
                return g46.a("NeedNameConfirm(message=", this.a, ", tradeId=", this.b, ")");
            }
        }

        public static final class f implements b {
            public final String a;
            public final String b;

            public f(String str, String str2) {
                this.a = str;
                this.b = str2;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof f)) {
                    return false;
                }
                f fVar = (f) obj;
                return Intrinsics.f(this.a, fVar.a) && this.b.equals(fVar.b);
            }

            @Override // defpackage.wge
            public final String getMessage() {
                return this.a;
            }

            public final int hashCode() {
                String str = this.a;
                return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
            }

            @Override // defpackage.wge
            public final String m() {
                return this.b;
            }

            public final String toString() {
                return g46.a("NeedOtp(message=", this.a, ", tradeId=", this.b, ")");
            }
        }

        public static final class g implements b {
            public final String a;
            public final String b;

            public g(String str, String str2) {
                this.a = str;
                this.b = str2;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof g)) {
                    return false;
                }
                g gVar = (g) obj;
                return Intrinsics.f(this.a, gVar.a) && this.b.equals(gVar.b);
            }

            @Override // defpackage.wge
            public final String getMessage() {
                return this.a;
            }

            public final int hashCode() {
                String str = this.a;
                return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
            }

            @Override // defpackage.wge
            public final String m() {
                return this.b;
            }

            public final String toString() {
                return g46.a("NeedPhone(message=", this.a, ", tradeId=", this.b, ")");
            }
        }

        public static final class h implements b {
            public final String a;
            public final String b;

            public h(String str, String str2) {
                this.a = str;
                this.b = str2;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof h)) {
                    return false;
                }
                h hVar = (h) obj;
                return Intrinsics.f(this.a, hVar.a) && this.b.equals(hVar.b);
            }

            @Override // defpackage.wge
            public final String getMessage() {
                return this.a;
            }

            public final int hashCode() {
                String str = this.a;
                return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
            }

            @Override // defpackage.wge
            public final String m() {
                return this.b;
            }

            public final String toString() {
                return g46.a("NeedPin(message=", this.a, ", tradeId=", this.b, ")");
            }
        }

        public static final class i implements b {
            public final String a;
            public final String b;
            public final String c;

            public i(String str, String str2, String str3) {
                this.a = str;
                this.b = str2;
                this.c = str3;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof i)) {
                    return false;
                }
                i iVar = (i) obj;
                return Intrinsics.f(this.a, iVar.a) && Intrinsics.f(this.b, iVar.b) && this.c.equals(iVar.c);
            }

            @Override // defpackage.wge
            public final String getMessage() {
                return this.a;
            }

            public final int hashCode() {
                String str = this.a;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.b;
                return this.c.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
            }

            @Override // defpackage.wge
            public final String m() {
                return this.b;
            }

            public final String toString() {
                return l390.a(h46.a("NeedRedirect(message=", this.a, ", tradeId=", this.b, ", jumpUrl="), this.c, ")");
            }
        }

        public static final class j implements b {
            public final String a;
            public final String b;
            public final String c;
            public final String d;
            public final String e;

            public j(String str, String str2, String str3, String str4, String str5) {
                this.a = str;
                this.b = str2;
                this.c = str3;
                this.d = str4;
                this.e = str5;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof j)) {
                    return false;
                }
                j jVar = (j) obj;
                return Intrinsics.f(this.a, jVar.a) && this.b.equals(jVar.b) && Intrinsics.f(this.c, jVar.c) && Intrinsics.f(this.d, jVar.d) && Intrinsics.f(this.e, jVar.e);
            }

            @Override // defpackage.wge
            public final String getMessage() {
                return this.a;
            }

            public final int hashCode() {
                String str = this.a;
                int iA = nmg0.a((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
                String str2 = this.c;
                int iHashCode = (iA + (str2 == null ? 0 : str2.hashCode())) * 31;
                String str3 = this.d;
                int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
                String str4 = this.e;
                return iHashCode2 + (str4 != null ? str4.hashCode() : 0);
            }

            @Override // defpackage.wge
            public final String m() {
                return this.b;
            }

            public final String toString() {
                StringBuilder sbA = h46.a("NeedSecondOtp(message=", this.a, ", tradeId=", this.b, ", counterIconUrl=");
                s5b.a(sbA, this.c, ", counterAuthority=", this.d, ", counterPart=");
                return l390.a(sbA, this.e, ")");
            }
        }

        public static final class k implements b {
            public final String a;
            public final String b;
            public final String c;
            public final int d;

            public k(String str, String str2, String str3, int i) {
                this.a = str;
                this.b = str2;
                this.c = str3;
                this.d = i;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof k)) {
                    return false;
                }
                k kVar = (k) obj;
                return Intrinsics.f(this.a, kVar.a) && this.b.equals(kVar.b) && this.c.equals(kVar.c) && this.d == kVar.d;
            }

            @Override // defpackage.wge
            public final String getMessage() {
                return this.a;
            }

            public final int hashCode() {
                String str = this.a;
                return Integer.hashCode(this.d) + nmg0.a(nmg0.a((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31, this.c);
            }

            @Override // defpackage.wge
            public final String m() {
                return this.b;
            }

            public final String toString() {
                return tjh0.a(this.d, this.c, ", reloadCount=", ")", h46.a("NeedVerifyInWebView(message=", this.a, ", tradeId=", this.b, ", htmlContent="));
            }
        }

        public static final class l implements b {
            public final String a;
            public final String b;
            public final EmbeddedFrame c;

            public l(String str, String str2, EmbeddedFrame embeddedFrame) {
                this.a = str;
                this.b = str2;
                this.c = embeddedFrame;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof l)) {
                    return false;
                }
                l lVar = (l) obj;
                return Intrinsics.f(this.a, lVar.a) && this.b.equals(lVar.b) && this.c.equals(lVar.c);
            }

            @Override // defpackage.wge
            public final String getMessage() {
                return this.a;
            }

            public final int hashCode() {
                String str = this.a;
                return this.c.hashCode() + nmg0.a((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
            }

            @Override // defpackage.wge
            public final String m() {
                return this.b;
            }

            public final String toString() {
                StringBuilder sbA = h46.a("StartWalletDoc(message=", this.a, ", tradeId=", this.b, ", embeddedFrame=");
                sbA.append(this.c);
                sbA.append(")");
                return sbA.toString();
            }
        }
    }

    public interface c {
        List<Pair<String, String>> a();
    }

    String getMessage();

    String m();

    public interface d extends wge {

        public static final class a implements d {
            public final String a;
            public final String b;

            public a(String str, String str2) {
                this.a = str;
                this.b = str2;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Intrinsics.f(this.a, aVar.a) && Intrinsics.f(this.b, aVar.b);
            }

            @Override // defpackage.wge
            public final String getMessage() {
                return this.a;
            }

            public final int hashCode() {
                String str = this.a;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.b;
                return iHashCode + (str2 != null ? str2.hashCode() : 0);
            }

            @Override // defpackage.wge
            public final String m() {
                return this.b;
            }

            public final String toString() {
                return g46.a("BankAssetNotExist(message=", this.a, ", tradeId=", this.b, ")");
            }
        }

        public static final class b implements d {
            public final String a;
            public final String b;

            public b(String str, String str2) {
                this.a = str;
                this.b = str2;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.f(this.a, bVar.a) && Intrinsics.f(this.b, bVar.b);
            }

            @Override // defpackage.wge
            public final String getMessage() {
                return this.a;
            }

            public final int hashCode() {
                String str = this.a;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.b;
                return iHashCode + (str2 != null ? str2.hashCode() : 0);
            }

            @Override // defpackage.wge
            public final String m() {
                return this.b;
            }

            public final String toString() {
                return g46.a("BluVoucherInvalidOrExpired(message=", this.a, ", tradeId=", this.b, ")");
            }
        }

        public static final class c implements d {
            public final String a;
            public final String b;

            public c(String str, String str2) {
                this.a = str;
                this.b = str2;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return Intrinsics.f(this.a, cVar.a) && Intrinsics.f(this.b, cVar.b);
            }

            @Override // defpackage.wge
            public final String getMessage() {
                return this.a;
            }

            public final int hashCode() {
                String str = this.a;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.b;
                return iHashCode + (str2 != null ? str2.hashCode() : 0);
            }

            @Override // defpackage.wge
            public final String m() {
                return this.b;
            }

            public final String toString() {
                return g46.a("BrFacialRecognitionRequired(message=", this.a, ", tradeId=", this.b, ")");
            }
        }

        /* JADX INFO: renamed from: wge$d$d, reason: collision with other inner class name */
        public static final class C1327d implements d {
            public final String a;
            public final String b;

            public C1327d(String str, String str2) {
                this.a = str;
                this.b = str2;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C1327d)) {
                    return false;
                }
                C1327d c1327d = (C1327d) obj;
                return Intrinsics.f(this.a, c1327d.a) && Intrinsics.f(this.b, c1327d.b);
            }

            @Override // defpackage.wge
            public final String getMessage() {
                return this.a;
            }

            public final int hashCode() {
                String str = this.a;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.b;
                return iHashCode + (str2 != null ? str2.hashCode() : 0);
            }

            @Override // defpackage.wge
            public final String m() {
                return this.b;
            }

            public final String toString() {
                return g46.a("CommonFailure(message=", this.a, ", tradeId=", this.b, ")");
            }
        }

        public static final class e implements d {
            public final String a;
            public final String b;

            public e(String str, String str2) {
                this.a = str;
                this.b = str2;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof e)) {
                    return false;
                }
                e eVar = (e) obj;
                return Intrinsics.f(this.a, eVar.a) && Intrinsics.f(this.b, eVar.b);
            }

            @Override // defpackage.wge
            public final String getMessage() {
                return this.a;
            }

            public final int hashCode() {
                String str = this.a;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.b;
                return iHashCode + (str2 != null ? str2.hashCode() : 0);
            }

            @Override // defpackage.wge
            public final String m() {
                return this.b;
            }

            public final String toString() {
                return g46.a("DepositOverUserTier1Limit(message=", this.a, ", tradeId=", this.b, ")");
            }
        }

        public static final class f implements d {
            public final String a;
            public final String b;

            public f(String str, String str2) {
                this.a = str;
                this.b = str2;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof f)) {
                    return false;
                }
                f fVar = (f) obj;
                return Intrinsics.f(this.a, fVar.a) && Intrinsics.f(this.b, fVar.b);
            }

            @Override // defpackage.wge
            public final String getMessage() {
                return this.a;
            }

            public final int hashCode() {
                String str = this.a;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.b;
                return iHashCode + (str2 != null ? str2.hashCode() : 0);
            }

            @Override // defpackage.wge
            public final String m() {
                return this.b;
            }

            public final String toString() {
                return g46.a("DoneFirstDepositAndNoConfirmName(message=", this.a, ", tradeId=", this.b, ")");
            }
        }

        public static final class g implements d {
            public final String a;
            public final String b;

            public g(String str, String str2) {
                this.a = str;
                this.b = str2;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof g)) {
                    return false;
                }
                g gVar = (g) obj;
                return Intrinsics.f(this.a, gVar.a) && Intrinsics.f(this.b, gVar.b);
            }

            @Override // defpackage.wge
            public final String getMessage() {
                return this.a;
            }

            public final int hashCode() {
                String str = this.a;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.b;
                return iHashCode + (str2 != null ? str2.hashCode() : 0);
            }

            @Override // defpackage.wge
            public final String m() {
                return this.b;
            }

            public final String toString() {
                return g46.a("FlashVoucherInvalidOrExpired(message=", this.a, ", tradeId=", this.b, ")");
            }
        }

        public static final class h implements d {
            public final String a;
            public final String b;

            public h(String str, String str2) {
                this.a = str;
                this.b = str2;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof h)) {
                    return false;
                }
                h hVar = (h) obj;
                return Intrinsics.f(this.a, hVar.a) && Intrinsics.f(this.b, hVar.b);
            }

            @Override // defpackage.wge
            public final String getMessage() {
                return this.a;
            }

            public final int hashCode() {
                String str = this.a;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.b;
                return iHashCode + (str2 != null ? str2.hashCode() : 0);
            }

            @Override // defpackage.wge
            public final String m() {
                return this.b;
            }

            public final String toString() {
                return g46.a("InsufficientFund(message=", this.a, ", tradeId=", this.b, ")");
            }
        }

        public static final class i implements d {
            public final String a;
            public final String b;

            public i(String str, String str2) {
                this.a = str;
                this.b = str2;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof i)) {
                    return false;
                }
                i iVar = (i) obj;
                return Intrinsics.f(this.a, iVar.a) && Intrinsics.f(this.b, iVar.b);
            }

            @Override // defpackage.wge
            public final String getMessage() {
                return this.a;
            }

            public final int hashCode() {
                String str = this.a;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.b;
                return iHashCode + (str2 != null ? str2.hashCode() : 0);
            }

            @Override // defpackage.wge
            public final String m() {
                return this.b;
            }

            public final String toString() {
                return g46.a("InvalidCardNumber(message=", this.a, ", tradeId=", this.b, ")");
            }
        }

        public static final class j implements d {
            public final String a;
            public final String b;

            public j(String str, String str2) {
                this.a = str;
                this.b = str2;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof j)) {
                    return false;
                }
                j jVar = (j) obj;
                return Intrinsics.f(this.a, jVar.a) && Intrinsics.f(this.b, jVar.b);
            }

            @Override // defpackage.wge
            public final String getMessage() {
                return this.a;
            }

            public final int hashCode() {
                String str = this.a;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.b;
                return iHashCode + (str2 != null ? str2.hashCode() : 0);
            }

            @Override // defpackage.wge
            public final String m() {
                return this.b;
            }

            public final String toString() {
                return g46.a("InvalidCvvAndDate(message=", this.a, ", tradeId=", this.b, ")");
            }
        }

        public static final class k implements d {
            public final String a;
            public final String b;

            public k(String str, String str2) {
                this.a = str;
                this.b = str2;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof k)) {
                    return false;
                }
                k kVar = (k) obj;
                return Intrinsics.f(this.a, kVar.a) && Intrinsics.f(this.b, kVar.b);
            }

            @Override // defpackage.wge
            public final String getMessage() {
                return this.a;
            }

            public final int hashCode() {
                String str = this.a;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.b;
                return iHashCode + (str2 != null ? str2.hashCode() : 0);
            }

            @Override // defpackage.wge
            public final String m() {
                return this.b;
            }

            public final String toString() {
                return g46.a("NeedSameAccountAndCard(message=", this.a, ", tradeId=", this.b, ")");
            }
        }

        public static final class l implements d {
            public final String a;
            public final String b;

            public l(String str, String str2) {
                this.a = str;
                this.b = str2;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof l)) {
                    return false;
                }
                l lVar = (l) obj;
                return Intrinsics.f(this.a, lVar.a) && Intrinsics.f(this.b, lVar.b);
            }

            @Override // defpackage.wge
            public final String getMessage() {
                return this.a;
            }

            public final int hashCode() {
                String str = this.a;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.b;
                return iHashCode + (str2 != null ? str2.hashCode() : 0);
            }

            @Override // defpackage.wge
            public final String m() {
                return this.b;
            }

            public final String toString() {
                return g46.a("OTTVoucherInvalidOrExpired(message=", this.a, ", tradeId=", this.b, ")");
            }
        }

        public static final class m implements d {
            public final String a;
            public final String b;

            public m(String str, String str2) {
                this.a = str;
                this.b = str2;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof m)) {
                    return false;
                }
                m mVar = (m) obj;
                return Intrinsics.f(this.a, mVar.a) && Intrinsics.f(this.b, mVar.b);
            }

            @Override // defpackage.wge
            public final String getMessage() {
                return this.a;
            }

            public final int hashCode() {
                String str = this.a;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.b;
                return iHashCode + (str2 != null ? str2.hashCode() : 0);
            }

            @Override // defpackage.wge
            public final String m() {
                return this.b;
            }

            public final String toString() {
                return g46.a("OneVoucherByPeachInvalidOrExpired(message=", this.a, ", tradeId=", this.b, ")");
            }
        }

        public static final class n implements d {
            public final String a;
            public final String b;

            public n(String str, String str2) {
                this.a = str;
                this.b = str2;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof n)) {
                    return false;
                }
                n nVar = (n) obj;
                return Intrinsics.f(this.a, nVar.a) && Intrinsics.f(this.b, nVar.b);
            }

            @Override // defpackage.wge
            public final String getMessage() {
                return this.a;
            }

            public final int hashCode() {
                String str = this.a;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.b;
                return iHashCode + (str2 != null ? str2.hashCode() : 0);
            }

            @Override // defpackage.wge
            public final String m() {
                return this.b;
            }

            public final String toString() {
                return g46.a("OverBankDailyLimit(message=", this.a, ", tradeId=", this.b, ")");
            }
        }

        public static final class o implements d {
            public final String a;
            public final String b;
            public final Integer c;
            public final Integer d;
            public final String e;

            public o(Integer num, Integer num2, String str, String str2, String str3) {
                this.a = str;
                this.b = str2;
                this.c = num;
                this.d = num2;
                this.e = str3;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof o)) {
                    return false;
                }
                o oVar = (o) obj;
                return Intrinsics.f(this.a, oVar.a) && Intrinsics.f(this.b, oVar.b) && Intrinsics.f(this.c, oVar.c) && Intrinsics.f(this.d, oVar.d) && Intrinsics.f(this.e, oVar.e);
            }

            @Override // defpackage.wge
            public final String getMessage() {
                return this.a;
            }

            public final int hashCode() {
                String str = this.a;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.b;
                int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
                Integer num = this.c;
                int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
                Integer num2 = this.d;
                int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
                String str3 = this.e;
                return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
            }

            @Override // defpackage.wge
            public final String m() {
                return this.b;
            }

            public final String toString() {
                StringBuilder sbA = h46.a("Processing(message=", this.a, ", tradeId=", this.b, ", payChId=");
                o28.a(sbA, this.c, ", bankId=", this.d, ", mobileOperatorName=");
                return l390.a(sbA, this.e, ")");
            }
        }

        public static final class p implements d {
            public final String a;
            public final String b;

            public p(String str, String str2) {
                this.a = str;
                this.b = str2;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof p)) {
                    return false;
                }
                p pVar = (p) obj;
                return Intrinsics.f(this.a, pVar.a) && Intrinsics.f(this.b, pVar.b);
            }

            @Override // defpackage.wge
            public final String getMessage() {
                return this.a;
            }

            public final int hashCode() {
                String str = this.a;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.b;
                return iHashCode + (str2 != null ? str2.hashCode() : 0);
            }

            @Override // defpackage.wge
            public final String m() {
                return this.b;
            }

            public final String toString() {
                return g46.a("RateLimitExceeded(message=", this.a, ", tradeId=", this.b, ")");
            }
        }

        public static final class q implements d {
            public final String a;
            public final v8i0 b;
            public final String c;
            public final String d;
            public final String e;

            public q(String str, v8i0 v8i0Var, String str2, String str3, String str4) {
                this.a = str;
                this.b = v8i0Var;
                this.c = str2;
                this.d = str3;
                this.e = str4;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof q)) {
                    return false;
                }
                q qVar = (q) obj;
                return Intrinsics.f(this.a, qVar.a) && this.b == qVar.b && Intrinsics.f(this.c, qVar.c) && Intrinsics.f(this.d, qVar.d) && Intrinsics.f(this.e, qVar.e);
            }

            @Override // defpackage.wge
            public final String getMessage() {
                return this.a;
            }

            public final int hashCode() {
                String str = this.a;
                int iHashCode = (this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31;
                String str2 = this.c;
                int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
                String str3 = this.d;
                int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
                String str4 = this.e;
                return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
            }

            @Override // defpackage.wge
            public final String m() {
                return this.c;
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("Success(message=");
                sb.append(this.a);
                sb.append(", txSuccessType=");
                sb.append(this.b);
                sb.append(", tradeId=");
                s5b.a(sb, this.c, ", counterAuthority=", this.d, ", initAmount=");
                return l390.a(sb, this.e, ")");
            }
        }

        public static final class r implements d, c {
            public final String a;
            public final String b;
            public final Integer c;
            public final int d;
            public final ArrayList e;

            public r(String str, String str2, Integer num, int i, ArrayList arrayList) {
                this.a = str;
                this.b = str2;
                this.c = num;
                this.d = i;
                this.e = arrayList;
            }

            @Override // wge.c
            public final List<Pair<String, String>> a() {
                return this.e;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof r)) {
                    return false;
                }
                r rVar = (r) obj;
                return Intrinsics.f(this.a, rVar.a) && Intrinsics.f(this.b, rVar.b) && Intrinsics.f(this.c, rVar.c) && this.d == rVar.d && this.e.equals(rVar.e);
            }

            @Override // defpackage.wge
            public final String getMessage() {
                return this.a;
            }

            public final int hashCode() {
                String str = this.a;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.b;
                int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
                Integer num = this.c;
                return this.e.hashCode() + q51.a(this.d, (iHashCode2 + (num != null ? num.hashCode() : 0)) * 31, 31);
            }

            @Override // defpackage.wge
            public final String m() {
                return this.b;
            }

            public final String toString() {
                StringBuilder sbA = h46.a("UnknownBankTradeStatus(message=", this.a, ", tradeId=", this.b, ", bizCode=");
                sbA.append(this.c);
                sbA.append(", bankTradeStatus=");
                sbA.append(this.d);
                sbA.append(", paramNonFatal=");
                return qm1.a(")", sbA, this.e);
            }
        }

        public static final class s implements d, c {
            public final String a;
            public final String b;
            public final int c;
            public final ArrayList d;

            public s(int i, String str, String str2, ArrayList arrayList) {
                this.a = str;
                this.b = str2;
                this.c = i;
                this.d = arrayList;
            }

            @Override // wge.c
            public final List<Pair<String, String>> a() {
                return this.d;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof s)) {
                    return false;
                }
                s sVar = (s) obj;
                return Intrinsics.f(this.a, sVar.a) && Intrinsics.f(this.b, sVar.b) && this.c == sVar.c && this.d.equals(sVar.d);
            }

            @Override // defpackage.wge
            public final String getMessage() {
                return this.a;
            }

            public final int hashCode() {
                String str = this.a;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.b;
                return this.d.hashCode() + q51.a(this.c, (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31);
            }

            @Override // defpackage.wge
            public final String m() {
                return this.b;
            }

            public final String toString() {
                StringBuilder sbA = h46.a("UnknownBizCode(message=", this.a, ", tradeId=", this.b, ", bizCode=");
                sbA.append(this.c);
                sbA.append(", paramNonFatal=");
                sbA.append(this.d);
                sbA.append(")");
                return sbA.toString();
            }
        }

        public static final class t implements d, c {
            public final String a;
            public final String b;
            public final List<Pair<String, String>> c;

            /* JADX WARN: Multi-variable type inference failed */
            public t(String str, String str2, List<? extends Pair<String, String>> list) {
                list.getClass();
                this.a = str;
                this.b = str2;
                this.c = list;
            }

            @Override // wge.c
            public final List<Pair<String, String>> a() {
                return this.c;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof t)) {
                    return false;
                }
                t tVar = (t) obj;
                return Intrinsics.f(this.a, tVar.a) && Intrinsics.f(this.b, tVar.b) && Intrinsics.f(this.c, tVar.c);
            }

            @Override // defpackage.wge
            public final String getMessage() {
                return this.a;
            }

            public final int hashCode() {
                String str = this.a;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.b;
                return this.c.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
            }

            @Override // defpackage.wge
            public final String m() {
                return this.b;
            }

            public final String toString() {
                return zh1.a(h46.a("UnknownFailure(message=", this.a, ", tradeId=", this.b, ", paramNonFatal="), this.c, ")");
            }

            public t(String str) {
                this(null, str, ibg.a);
            }
        }
    }
}
