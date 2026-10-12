package defpackage;

import android.os.Bundle;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ufx implements osx {
    public final String a;

    public ufx() {
        this.a = "Next";
    }

    public static final ufx fromBundle(Bundle bundle) {
        String string;
        bundle.getClass();
        bundle.setClassLoader(ufx.class.getClassLoader());
        if (bundle.containsKey("next")) {
            string = bundle.getString("next");
            if (string == null) {
                oh5.a("Argument \"next\" is marked as non-null but was passed a null value.");
                return null;
            }
        } else {
            string = "Next";
        }
        return new ufx(string);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ufx) && Intrinsics.f(this.a, ((ufx) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("MyTeamSearchFragmentArgs(next=", this.a, ")");
    }

    public ufx(String str) {
        this.a = str;
    }
}
