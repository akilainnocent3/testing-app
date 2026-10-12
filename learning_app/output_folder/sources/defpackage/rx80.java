package defpackage;

import android.os.Bundle;
import com.sportybet.android.openbet.domain.model.BZ.rbWywbO;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class rx80 implements osx {
    public final String a;
    public final int b;

    public rx80(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public static final rx80 fromBundle(Bundle bundle) {
        bundle.getClass();
        bundle.setClassLoader(rx80.class.getClassLoader());
        return new rx80(bundle.containsKey("periodEndDate") ? bundle.getString("periodEndDate") : null, bundle.containsKey("periodDay") ? bundle.getInt("periodDay") : 0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rx80)) {
            return false;
        }
        rx80 rx80Var = (rx80) obj;
        return Intrinsics.f(this.a, rx80Var.a) && this.b == rx80Var.b;
    }

    public final int hashCode() {
        String str = this.a;
        return Integer.hashCode(this.b) + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return kr30.a(this.b, "SelfExclusionConfirmFragmentArgs(periodEndDate=", this.a, rbWywbO.hAGwLboiDITMX, ")");
    }

    public rx80() {
        this(null, 0);
    }
}
