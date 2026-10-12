package defpackage;

import com.sporty.android.core.model.account.verifiedemailchange.EmailChangeConfigResponse;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class zmw {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final EmailChangeConfigResponse d;
    public final ylw e;

    public /* synthetic */ zmw(int i) {
        this("", false, false, new EmailChangeConfigResponse(0, false, false, false, false, 31, null), null);
    }

    public static zmw a(zmw zmwVar, String str, boolean z, boolean z2, EmailChangeConfigResponse emailChangeConfigResponse, ylw ylwVar, int i) {
        if ((i & 1) != 0) {
            str = zmwVar.a;
        }
        String str2 = str;
        if ((i & 2) != 0) {
            z = zmwVar.b;
        }
        boolean z3 = z;
        if ((i & 4) != 0) {
            z2 = zmwVar.c;
        }
        boolean z4 = z2;
        if ((i & 8) != 0) {
            emailChangeConfigResponse = zmwVar.d;
        }
        EmailChangeConfigResponse emailChangeConfigResponse2 = emailChangeConfigResponse;
        if ((i & 16) != 0) {
            ylwVar = zmwVar.e;
        }
        zmwVar.getClass();
        str2.getClass();
        emailChangeConfigResponse2.getClass();
        return new zmw(str2, z3, z4, emailChangeConfigResponse2, ylwVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zmw)) {
            return false;
        }
        zmw zmwVar = (zmw) obj;
        return Intrinsics.f(this.a, zmwVar.a) && this.b == zmwVar.b && this.c == zmwVar.c && Intrinsics.f(this.d, zmwVar.d) && Intrinsics.f(this.e, zmwVar.e);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + buh0.a(buh0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31;
        ylw ylwVar = this.e;
        return iHashCode + (ylwVar == null ? 0 : ylwVar.hashCode());
    }

    public final String toString() {
        StringBuilder sbB = lmf.b("MultiFactorAuthState(email=", this.a, ", isTwoFactorAuthEnabled=", ", isEmailBound=", this.b);
        sbB.append(this.c);
        sbB.append(", emailChangeConfig=");
        sbB.append(this.d);
        sbB.append(", dialog=");
        sbB.append(this.e);
        sbB.append(")");
        return sbB.toString();
    }

    public zmw(String str, boolean z, boolean z2, EmailChangeConfigResponse emailChangeConfigResponse, ylw ylwVar) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = emailChangeConfigResponse;
        this.e = ylwVar;
    }

    public zmw() {
        this(0);
    }
}
