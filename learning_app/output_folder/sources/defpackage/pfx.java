package defpackage;

import android.os.Bundle;
import androidx.customview.view.UJ.iGMHiMWQUKSkek;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class pfx implements osx {
    public final String a;

    public pfx() {
        this.a = "Next";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pfx) && Intrinsics.f(this.a, ((pfx) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("MyTeamFragmentArgs(next=", this.a, ")");
    }

    public static final pfx fromBundle(Bundle bundle) {
        String string;
        bundle.getClass();
        bundle.setClassLoader(pfx.class.getClassLoader());
        if (bundle.containsKey("next")) {
            string = bundle.getString("next");
            if (string == null) {
                oh5.a(iGMHiMWQUKSkek.BjYaytxkkx);
                return null;
            }
        } else {
            string = "Next";
        }
        return new pfx(string);
    }

    public pfx(String str) {
        this.a = str;
    }
}
