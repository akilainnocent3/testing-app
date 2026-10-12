package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b4b0 {
    public final Boolean a;
    public final Boolean b;
    public Boolean c;
    public final String d;
    public final String e;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ b4b0(int i, Boolean bool, String str, String str2) {
        Boolean bool2 = Boolean.FALSE;
        this(bool2, (i & 2) != 0 ? bool2 : bool, bool2, (i & 8) != 0 ? null : str, (i & 16) != 0 ? null : str2);
    }

    public final String a() {
        Boolean bool = this.a;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        Boolean bool2 = this.b;
        boolean zBooleanValue2 = bool2 != null ? bool2.booleanValue() : false;
        Boolean bool3 = this.c;
        boolean zBooleanValue3 = bool3 != null ? bool3.booleanValue() : false;
        StringBuilder sbB = vd00.b("&enableSocialButton=", "&alreadyPublished=", "&hasLiveOrSettledEvent=", zBooleanValue, zBooleanValue2);
        bwg.a("&username=", this.d, "&avatarUri=", sbB, zBooleanValue3);
        sbB.append(this.e);
        return sbB.toString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b4b0)) {
            return false;
        }
        b4b0 b4b0Var = (b4b0) obj;
        return Intrinsics.f(this.a, b4b0Var.a) && Intrinsics.f(this.b, b4b0Var.b) && Intrinsics.f(this.c, b4b0Var.c) && Intrinsics.f(this.d, b4b0Var.d) && Intrinsics.f(this.e, b4b0Var.e);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Boolean bool2 = this.b;
        int iHashCode2 = (iHashCode + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.c;
        int iHashCode3 = (iHashCode2 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        String str = this.d;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode4 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        Boolean bool = this.c;
        StringBuilder sb = new StringBuilder("SocialShareState(enableSocialButton=");
        sb.append(this.a);
        sb.append(", alreadyPublished=");
        sb.append(this.b);
        sb.append(", hasLiveOrSettledEvent=");
        sb.append(bool);
        sb.append(", username=");
        sb.append(this.d);
        sb.append(", avatarUri=");
        return l390.a(sb, this.e, ")");
    }

    public b4b0(Boolean bool, Boolean bool2, Boolean bool3, String str, String str2) {
        this.a = bool;
        this.b = bool2;
        this.c = bool3;
        this.d = str;
        this.e = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public b4b0() {
        this(31, null, 0 == true ? 1 : 0, 0 == true ? 1 : 0);
    }
}
