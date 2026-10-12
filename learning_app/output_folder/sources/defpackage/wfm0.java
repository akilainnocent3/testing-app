package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public abstract class wfm0 extends ufm0 {
    public boolean b;

    public wfm0(hdm0 hdm0Var) {
        super(hdm0Var);
        this.a.A++;
    }

    public abstract boolean h();

    public final void i() {
        if (this.b) {
            return;
        }
        j30.a("Not initialized");
    }

    public final void j() {
        if (this.b) {
            j30.a("Can't initialize twice");
        } else {
            if (h()) {
                return;
            }
            this.a.C.incrementAndGet();
            this.b = true;
        }
    }
}
