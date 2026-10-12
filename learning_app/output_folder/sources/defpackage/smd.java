package defpackage;

import androidx.media3.exoplayer.e;
import androidx.media3.exoplayer.k;

/* JADX INFO: loaded from: classes.dex */
public final class smd implements dvv {
    public final pie0 a;
    public final e b;
    public k c;
    public dvv d;
    public boolean e = true;
    public boolean f;

    public smd(e eVar, f08 f08Var) {
        this.b = eVar;
        this.a = new pie0(f08Var);
    }

    public final void a(k kVar) {
        dvv dvvVar;
        dvv dvvVarD = kVar.D();
        if (dvvVarD == null || dvvVarD == (dvvVar = this.d)) {
            return;
        }
        if (dvvVar != null) {
            throw new z4h(2, new IllegalStateException("Multiple renderer media clocks enabled."), 1000);
        }
        this.d = dvvVarD;
        this.c = kVar;
        ((fvv) dvvVarD).c(this.a.e);
    }

    @Override // defpackage.dvv
    public final q720 b() {
        dvv dvvVar = this.d;
        return dvvVar != null ? dvvVar.b() : this.a.e;
    }

    @Override // defpackage.dvv
    public final void c(q720 q720Var) {
        dvv dvvVar = this.d;
        if (dvvVar != null) {
            dvvVar.c(q720Var);
            q720Var = this.d.b();
        }
        this.a.c(q720Var);
    }

    @Override // defpackage.dvv
    public final long g() {
        if (this.e) {
            return this.a.g();
        }
        dvv dvvVar = this.d;
        dvvVar.getClass();
        return dvvVar.g();
    }

    @Override // defpackage.dvv
    public final boolean m() {
        if (this.e) {
            return false;
        }
        dvv dvvVar = this.d;
        dvvVar.getClass();
        return dvvVar.m();
    }
}
