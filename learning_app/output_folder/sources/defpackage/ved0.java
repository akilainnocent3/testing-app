package defpackage;

import android.os.Bundle;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ved0 implements osx {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;

    public ved0(String str, String str2, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
    }

    public static final ved0 fromBundle(Bundle bundle) {
        String string;
        String string2;
        bundle.getClass();
        bundle.setClassLoader(ved0.class.getClassLoader());
        if (bundle.containsKey("destination")) {
            string = bundle.getString("destination");
            if (string == null) {
                oh5.a("Argument \"destination\" is marked as non-null but was passed a null value.");
                return null;
            }
        } else {
            string = "tv-streams";
        }
        String string3 = "";
        if (bundle.containsKey("articleId")) {
            string2 = bundle.getString("articleId");
            if (string2 == null) {
                oh5.a("Argument \"articleId\" is marked as non-null but was passed a null value.");
                return null;
            }
        } else {
            string2 = "";
        }
        if (!bundle.containsKey("articleType") || (string3 = bundle.getString("articleType")) != null) {
            return new ved0(string, string2, string3, bundle.containsKey("multiTab") ? bundle.getBoolean("multiTab") : true);
        }
        oh5.a("Argument \"articleType\" is marked as non-null but was passed a null value.");
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ved0)) {
            return false;
        }
        ved0 ved0Var = (ved0) obj;
        return Intrinsics.f(this.a, ved0Var.a) && Intrinsics.f(this.b, ved0Var.b) && Intrinsics.f(this.c, ved0Var.c) && this.d == ved0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return gzh.b(this.c, ", multiTab=", ")", h46.a("SportyMediaHostFragmentArgs(destination=", this.a, ", articleId=", this.b, ", articleType="), this.d);
    }

    public ved0() {
        this("tv-streams", "", "", true);
    }
}
