package defpackage;

import kotlin.ranges.f;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class c7d implements jrj0 {
    public final o0d a;
    public final int b;
    public final int c;
    public final int d;
    public final a e;

    public static final class a implements t1z {
        public a() {
        }

        @Override // defpackage.t1z
        public final int a(int i) {
            c7d c7dVar = c7d.this;
            if (i <= c7dVar.b - 1) {
                return i;
            }
            if (i <= c7dVar.c - 1) {
                return i - 1;
            }
            int i2 = c7dVar.d;
            return i <= i2 + 1 ? i - 2 : i2;
        }

        @Override // defpackage.t1z
        public final int b(int i) {
            c7d c7dVar = c7d.this;
            if (i < c7dVar.b) {
                return i;
            }
            if (i < c7dVar.c) {
                return i + 1;
            }
            int i2 = c7dVar.d;
            return i <= i2 ? i + 2 : i2 + 2;
        }
    }

    public c7d(o0d o0dVar) {
        this.a = o0dVar;
        String str = o0dVar.a;
        char c = o0dVar.b;
        this.b = StringsKt.S(str, c, 0, 6);
        this.c = StringsKt.W(str, c, 0, 6);
        this.d = o0dVar.c.length();
        this.e = new a();
    }

    @Override // defpackage.jrj0
    public final kth0 a(wk0 wk0Var) {
        int length = wk0Var.b.length();
        String strJ0 = wk0Var.b;
        int i = 0;
        int i2 = this.d;
        if (length > i2) {
            strJ0 = StringsKt.j0(strJ0, f.n(0, i2));
        }
        String str = "";
        int i3 = 0;
        while (i < strJ0.length()) {
            int i4 = i3 + 1;
            str = str + strJ0.charAt(i);
            if (i4 == this.b || i3 + 2 == this.c) {
                str = str + this.a.b;
            }
            i++;
            i3 = i4;
        }
        return new kth0(new wk0(str), this.e);
    }
}
