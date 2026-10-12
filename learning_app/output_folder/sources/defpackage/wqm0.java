package defpackage;

import android.os.Looper;

/* JADX INFO: loaded from: classes4.dex */
public final class wqm0 extends g8m0 {
    public a0m0 c;
    public boolean d;
    public final uqm0 e;
    public final sqm0 f;
    public final kqm0 g;

    public wqm0(hdm0 hdm0Var) {
        super(hdm0Var);
        this.d = true;
        this.e = new uqm0(this);
        this.f = new sqm0(this);
        this.g = new kqm0(this);
    }

    @Override // defpackage.g8m0
    public final boolean j() {
        return false;
    }

    public final void k() {
        g();
        if (this.c == null) {
            this.c = new a0m0(Looper.getMainLooper());
        }
    }
}
