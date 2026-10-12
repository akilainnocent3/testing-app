package defpackage;

import com.sporty.android.core.model.patron.UserPhone;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ab10 {
    public final UserPhone a;
    public final String b;

    public ab10(UserPhone userPhone, String str) {
        userPhone.getClass();
        this.a = userPhone;
        this.b = str;
    }

    public static ab10 a(ab10 ab10Var, UserPhone userPhone) {
        String str = ab10Var.b;
        ab10Var.getClass();
        userPhone.getClass();
        return new ab10(userPhone, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ab10)) {
            return false;
        }
        ab10 ab10Var = (ab10) obj;
        return Intrinsics.f(this.a, ab10Var.a) && this.b.equals(ab10Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PhoneState(phone=" + this.a + ", displayText=" + this.b + ")";
    }
}
