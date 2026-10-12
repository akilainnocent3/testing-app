package defpackage;

import android.text.Layout;

/* JADX INFO: loaded from: classes.dex */
public final class ryh0 {
    public String a;
    public int b;
    public boolean c;
    public int d;
    public boolean e;
    public float k;
    public String l;
    public Layout.Alignment o;
    public Layout.Alignment p;
    public kfg0 r;
    public String t;
    public String u;
    public String v;
    public int f = -1;
    public int g = -1;
    public int h = -1;
    public int i = -1;
    public int j = -1;
    public int m = -1;
    public int n = -1;
    public int q = -1;
    public float s = Float.MAX_VALUE;

    public final void a(ryh0 ryh0Var) {
        int i;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (ryh0Var != null) {
            if (!this.c && ryh0Var.c) {
                this.b = ryh0Var.b;
                this.c = true;
            }
            if (this.h == -1) {
                this.h = ryh0Var.h;
            }
            if (this.i == -1) {
                this.i = ryh0Var.i;
            }
            if (this.a == null && (str = ryh0Var.a) != null) {
                this.a = str;
            }
            if (this.f == -1) {
                this.f = ryh0Var.f;
            }
            if (this.g == -1) {
                this.g = ryh0Var.g;
            }
            if (this.n == -1) {
                this.n = ryh0Var.n;
            }
            if (this.o == null && (alignment2 = ryh0Var.o) != null) {
                this.o = alignment2;
            }
            if (this.p == null && (alignment = ryh0Var.p) != null) {
                this.p = alignment;
            }
            if (this.q == -1) {
                this.q = ryh0Var.q;
            }
            if (this.j == -1) {
                this.j = ryh0Var.j;
                this.k = ryh0Var.k;
            }
            if (this.r == null) {
                this.r = ryh0Var.r;
            }
            if (this.s == Float.MAX_VALUE) {
                this.s = ryh0Var.s;
            }
            if (this.t == null) {
                this.t = ryh0Var.t;
            }
            if (this.u == null) {
                this.u = ryh0Var.u;
            }
            if (this.v == null) {
                this.v = ryh0Var.v;
            }
            if (!this.e && ryh0Var.e) {
                this.d = ryh0Var.d;
                this.e = true;
            }
            if (this.m != -1 || (i = ryh0Var.m) == -1) {
                return;
            }
            this.m = i;
        }
    }
}
