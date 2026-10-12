package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class j830 implements jrj0 {
    public final String a;
    public final deb0 b;

    public static final class a implements t1z {
        public final /* synthetic */ int a;

        public a(int i) {
            this.a = i;
        }

        @Override // defpackage.t1z
        public final int a(int i) {
            int i2 = this.a;
            if (i < i2) {
                return 0;
            }
            return i - i2;
        }

        @Override // defpackage.t1z
        public final int b(int i) {
            return i + this.a;
        }
    }

    public j830(String str, deb0 deb0Var) {
        deb0Var.getClass();
        this.a = str;
        this.b = deb0Var;
    }

    @Override // defpackage.jrj0
    public final kth0 a(wk0 wk0Var) {
        String str = this.a;
        wk0Var.getClass();
        wk0.b bVar = new wk0.b((Object) null);
        int iL = bVar.l(this.b);
        try {
            bVar.g(str);
            Unit unit = Unit.a;
            bVar.i(iL);
            bVar.g(wk0Var.b);
            return new kth0(bVar.m(), new a(str.length()));
        } catch (Throwable th) {
            bVar.i(iL);
            throw th;
        }
    }
}
