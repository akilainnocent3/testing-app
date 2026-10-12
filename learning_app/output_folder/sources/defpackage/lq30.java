package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class lq30 implements fzi0 {
    public boolean a = false;
    public boolean b = false;
    public yrh c;
    public final iq30 d;

    public lq30(iq30 iq30Var) {
        this.d = iq30Var;
    }

    @Override // defpackage.fzi0
    public final fzi0 b(String str) {
        if (this.a) {
            throw new idg("Cannot encode a second value in the ValueEncoderContext");
        }
        this.a = true;
        this.d.i(this.c, str, this.b);
        return this;
    }

    @Override // defpackage.fzi0
    public final fzi0 c(boolean z) {
        if (this.a) {
            throw new idg("Cannot encode a second value in the ValueEncoderContext");
        }
        this.a = true;
        this.d.c(this.c, z ? 1 : 0, this.b);
        return this;
    }
}
