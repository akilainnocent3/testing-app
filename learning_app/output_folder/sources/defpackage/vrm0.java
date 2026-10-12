package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public abstract class vrm0 extends lrm0 {
    public boolean c;

    public vrm0(itm0 itm0Var) {
        super(itm0Var);
        this.b.r++;
    }

    public final void h() {
        if (this.c) {
            return;
        }
        j30.a("Not initialized");
    }

    public final void i() {
        if (this.c) {
            j30.a("Can't initialize twice");
            return;
        }
        j();
        this.b.s++;
        this.c = true;
    }

    public abstract void j();
}
