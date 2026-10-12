package defpackage;

import android.os.Bundle;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class m160 implements osx {
    public final String a;

    public m160() {
        this.a = "";
    }

    public static final m160 fromBundle(Bundle bundle) {
        String string;
        bundle.getClass();
        bundle.setClassLoader(m160.class.getClassLoader());
        if (bundle.containsKey("email")) {
            string = bundle.getString("email");
            if (string == null) {
                oh5.a("Argument \"email\" is marked as non-null but was passed a null value.");
                return null;
            }
        } else {
            string = "";
        }
        return new m160(string);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m160) && Intrinsics.f(this.a, ((m160) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("ResetPwdConfirmFragmentArgs(email=", this.a, ")");
    }

    public m160(String str) {
        this.a = str;
    }
}
