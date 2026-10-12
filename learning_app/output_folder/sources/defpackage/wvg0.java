package defpackage;

import android.text.TextUtils;

/* JADX INFO: loaded from: classes4.dex */
public final class wvg0 extends m1g0 {
    public long d;
    public long e;

    public wvg0(wvg0 wvg0Var) {
        this.a = wvg0Var.a;
        this.d = wvg0Var.d;
        this.e = wvg0Var.e;
        this.b = wvg0Var.b;
        this.c = wvg0Var.c;
    }

    public static wvg0 a() {
        wvg0 wvg0Var = new wvg0("all");
        wvg0Var.d = 0L;
        wvg0Var.e = 0L;
        return wvg0Var;
    }

    public final boolean b() {
        return TextUtils.equals(this.a, "all");
    }

    public final boolean c() {
        return TextUtils.equals(this.a, "custom");
    }

    public final boolean d() {
        return TextUtils.equals(this.a, "date_range");
    }

    public wvg0(String str) {
        this.a = str;
    }

    public wvg0() {
    }
}
