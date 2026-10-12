package defpackage;

import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class qwx {
    public final pwx.a a;
    public boolean b;
    public boolean c;
    public int d;
    public String e;
    public boolean f;
    public boolean g;
    public mx7 h;
    public p5g i;

    public qwx() {
        pwx.a aVar = new pwx.a();
        aVar.f = -1;
        aVar.g = -1;
        aVar.h = -1;
        aVar.i = -1;
        this.a = aVar;
        this.d = -1;
    }

    public final void a(int i) {
        this.d = i;
        this.f = false;
    }

    public final void b(String str) {
        if (StringsKt.U(str)) {
            oh5.a("Cannot pop up to an empty route");
        } else {
            this.e = str;
            this.f = false;
        }
    }
}
