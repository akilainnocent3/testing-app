package defpackage;

import com.twilio.voice.EventKeys;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class kpz implements j1e0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Integer e;
    public final String f;

    public static final class a {
        public static String a(Integer num) {
            if (num != null && num.intValue() == 11700) {
                return "Incorrect Code";
            }
            if (num != null && num.intValue() == 11701) {
                return "Code Expired";
            }
            if (num != null && num.intValue() == 11707) {
                return "Rate Limit";
            }
            if (num != null && num.intValue() == 11709) {
                return "OTP Method Daily Limit Reached";
            }
            if (num != null && num.intValue() == 11003) {
                return "Telegram Phone Not Found";
            }
            if (num != null && num.intValue() == 11005) {
                return "Telegram No Account Cooldown Active";
            }
            return (num != null && num.intValue() == 11006) ? "Telegram No Account After Cooldown" : "General Error";
        }
    }

    public kpz(int i, String str, String str2, String str3, String str4, Integer num) {
        str = (i & 2) != 0 ? null : str;
        str2 = (i & 4) != 0 ? null : str2;
        str3 = (i & 8) != 0 ? null : str3;
        num = (i & 16) != 0 ? null : num;
        str4 = (i & 32) != 0 ? null : str4;
        this.a = "otp__error_dialog__view";
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = num;
        this.f = str4;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        HashMap<String, Object> map = new HashMap<>();
        String str = this.b;
        if (str != null) {
            map.put("country", str);
        }
        String str2 = this.c;
        if (str2 != null) {
            map.put("errorReason", str2);
        }
        String str3 = this.d;
        if (str3 != null) {
            map.put("errorType", str3);
        }
        Integer num = this.e;
        if (num != null) {
            map.put("bizCode", Integer.valueOf(num.intValue()));
        }
        String str4 = this.f;
        if (str4 != null) {
            map.put(EventKeys.ERROR_MESSAGE, str4);
        }
        return map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kpz)) {
            return false;
        }
        kpz kpzVar = (kpz) obj;
        return Intrinsics.f(this.a, kpzVar.a) && Intrinsics.f(this.b, kpzVar.b) && Intrinsics.f(this.c, kpzVar.c) && Intrinsics.f(this.d, kpzVar.d) && Intrinsics.f(this.e, kpzVar.e) && Intrinsics.f(this.f, kpzVar.f);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.e;
        int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        String str4 = this.f;
        return iHashCode5 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("OTPErrorDialogViewEvent(name=", this.a, ", country=", this.b, ", reason=");
        s5b.a(sbA, this.c, ", errorType=", this.d, ", bizCode=");
        sbA.append(this.e);
        sbA.append(", message=");
        sbA.append(this.f);
        sbA.append(")");
        return sbA.toString();
    }
}
