package defpackage;

import android.os.Bundle;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class jzd0 implements osx {
    public final String a;

    public jzd0() {
        this.a = "no_tag";
    }

    public static final jzd0 fromBundle(Bundle bundle) {
        String string;
        bundle.getClass();
        bundle.setClassLoader(jzd0.class.getClassLoader());
        if (bundle.containsKey("tagId")) {
            string = bundle.getString("tagId");
            if (string == null) {
                oh5.a("Argument \"tagId\" is marked as non-null but was passed a null value.");
                return null;
            }
        } else {
            string = "no_tag";
        }
        return new jzd0(string);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jzd0) && Intrinsics.f(this.a, ((jzd0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("SportyTagNewsFragmentArgs(tagId=", this.a, ")");
    }

    public jzd0(String str) {
        this.a = str;
    }
}
