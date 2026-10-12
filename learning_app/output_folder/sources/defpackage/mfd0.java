package defpackage;

import android.os.Bundle;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class mfd0 implements osx {
    public final String a;
    public final int b;

    public mfd0(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public static final mfd0 fromBundle(Bundle bundle) {
        String string;
        bundle.getClass();
        bundle.setClassLoader(mfd0.class.getClassLoader());
        if (bundle.containsKey("articleId")) {
            string = bundle.getString("articleId");
            if (string == null) {
                oh5.a("Argument \"articleId\" is marked as non-null but was passed a null value.");
                return null;
            }
        } else {
            string = "0";
        }
        return new mfd0(string, bundle.containsKey("tabIndex") ? bundle.getInt("tabIndex") : 0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mfd0)) {
            return false;
        }
        mfd0 mfd0Var = (mfd0) obj;
        return Intrinsics.f(this.a, mfd0Var.a) && this.b == mfd0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return kr30.a(this.b, "SportyNewsArticleDetailFragmentArgs(articleId=", this.a, ", tabIndex=", ")");
    }

    public mfd0() {
        this("0", 0);
    }
}
