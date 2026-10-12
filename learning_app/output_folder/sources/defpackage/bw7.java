package defpackage;

import android.os.Bundle;

/* JADX INFO: loaded from: classes5.dex */
public final class bw7 implements osx {
    public final String a;
    public final String b;
    public final String c;

    public bw7(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public static final bw7 fromBundle(Bundle bundle) {
        bundle.getClass();
        bundle.setClassLoader(bw7.class.getClassLoader());
        if (!bundle.containsKey("clabe")) {
            oh5.a("Required argument \"clabe\" is missing and does not have an android:defaultValue");
            return null;
        }
        String string = bundle.getString("clabe");
        if (string == null) {
            oh5.a("Argument \"clabe\" is marked as non-null but was passed a null value.");
            return null;
        }
        if (!bundle.containsKey("amount")) {
            oh5.a("Required argument \"amount\" is missing and does not have an android:defaultValue");
            return null;
        }
        String string2 = bundle.getString("amount");
        if (string2 == null) {
            oh5.a("Argument \"amount\" is marked as non-null but was passed a null value.");
            return null;
        }
        if (!bundle.containsKey("tradeId")) {
            oh5.a("Required argument \"tradeId\" is missing and does not have an android:defaultValue");
            return null;
        }
        String string3 = bundle.getString("tradeId");
        if (string3 != null) {
            return new bw7(string, string2, string3);
        }
        oh5.a("Argument \"tradeId\" is marked as non-null but was passed a null value.");
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bw7)) {
            return false;
        }
        bw7 bw7Var = (bw7) obj;
        return this.a.equals(bw7Var.a) && this.b.equals(bw7Var.b) && this.c.equals(bw7Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return l390.a(h46.a("ClabeDepositFragmentArgs(clabe=", this.a, ", amount=", this.b, ", tradeId="), this.c, ")");
    }
}
