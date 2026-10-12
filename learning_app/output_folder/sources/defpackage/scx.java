package defpackage;

import android.os.Bundle;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class scx implements osx {
    public final String a;

    public scx() {
        this.a = "Finish";
    }

    public static final scx fromBundle(Bundle bundle) {
        String string;
        bundle.getClass();
        bundle.setClassLoader(scx.class.getClassLoader());
        if (bundle.containsKey("next")) {
            string = bundle.getString("next");
            if (string == null) {
                oh5.a("Argument \"next\" is marked as non-null but was passed a null value.");
                return null;
            }
        } else {
            string = "Finish";
        }
        return new scx(string);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof scx) && Intrinsics.f(this.a, ((scx) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("MyOddsRangeFragmentArgs(next=", this.a, ")");
    }

    public scx(String str) {
        this.a = str;
    }
}
