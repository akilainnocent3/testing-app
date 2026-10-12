package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.core.model.accountprotection.LastLoginDeviceInfo;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class gr80 {
    public final qr80 a;
    public final ResourceUiText b;
    public final LastLoginDeviceInfo c;
    public final String d;

    public gr80(qr80 qr80Var, ResourceUiText resourceUiText, LastLoginDeviceInfo lastLoginDeviceInfo, String str) {
        str.getClass();
        this.a = qr80Var;
        this.b = resourceUiText;
        this.c = lastLoginDeviceInfo;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gr80)) {
            return false;
        }
        gr80 gr80Var = (gr80) obj;
        return this.a == gr80Var.a && this.b.equals(gr80Var.b) && this.c.equals(gr80Var.c) && Intrinsics.f(this.d, gr80Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ip8.a(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return "SecurityActionInitialState(source=" + this.a + ", subTitle=" + this.b + ", deviceInfo=" + this.c + ", mobile=" + this.d + ")";
    }
}
