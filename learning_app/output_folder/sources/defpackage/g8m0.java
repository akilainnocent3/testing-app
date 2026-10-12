package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public abstract class g8m0 extends i6m0 {
    public boolean b;

    public g8m0(hdm0 hdm0Var) {
        super(hdm0Var);
        this.a.A++;
    }

    public final void h() {
        if (this.b) {
            return;
        }
        j30.a("Not initialized");
    }

    public final void i() {
        if (this.b) {
            j30.a("Can't initialize twice");
        } else {
            if (j()) {
                return;
            }
            this.a.C.incrementAndGet();
            this.b = true;
        }
    }

    public abstract boolean j();
}
