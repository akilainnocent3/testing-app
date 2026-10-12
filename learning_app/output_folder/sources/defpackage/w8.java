package defpackage;

import com.sportybet.plugin.realsports.streaming.provider.img.api.data.OOxA.oGBRepmQFY;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class w8 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public w8(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
    }

    public static w8 a(w8 w8Var, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i) {
        if ((i & 1) != 0) {
            str = w8Var.a;
        }
        String str8 = str;
        if ((i & 2) != 0) {
            str2 = w8Var.b;
        }
        String str9 = str2;
        if ((i & 4) != 0) {
            str3 = w8Var.c;
        }
        String str10 = str3;
        if ((i & 8) != 0) {
            str4 = w8Var.d;
        }
        String str11 = str4;
        if ((i & 16) != 0) {
            str5 = w8Var.e;
        }
        String str12 = str5;
        if ((i & 32) != 0) {
            str6 = w8Var.f;
        }
        String str13 = str6;
        if ((i & 64) != 0) {
            str7 = w8Var.g;
        }
        w8Var.getClass();
        return new w8(str8, str9, str10, str11, str12, str13, str7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w8)) {
            return false;
        }
        w8 w8Var = (w8) obj;
        return Intrinsics.f(this.a, w8Var.a) && Intrinsics.f(this.b, w8Var.b) && Intrinsics.f(this.c, w8Var.c) && Intrinsics.f(this.d, w8Var.d) && Intrinsics.f(this.e, w8Var.e) && Intrinsics.f(this.f, w8Var.f) && Intrinsics.f(this.g, w8Var.g);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.e;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.g;
        return iHashCode6 + (str7 != null ? str7.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("AccountHolder(lastAccount=", this.a, oGBRepmQFY.CFGyLGbrcgv, this.b, ", lastAvatarUrl=");
        s5b.a(sbA, this.c, ", lastNickname=", this.d, ", loginType=");
        s5b.a(sbA, this.e, ", currentUserId=", this.f, ", languageCode=");
        return l390.a(sbA, this.g, ")");
    }

    public /* synthetic */ w8(int i) {
        this(null, null, null, null, null, null, null);
    }

    public w8() {
        this(0);
    }
}
