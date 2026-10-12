package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class vkl extends lbk0 {
    @Override // defpackage.lbk0, defpackage.nvd
    public final void a(nvd nvdVar) {
        uvd uvdVar = this.h;
        if (uvdVar.c && !uvdVar.j) {
            uvdVar.d((int) ((((uvd) uvdVar.l.get(0)).g * ((ukl) this.b).v0) + 0.5f));
        }
    }

    @Override // defpackage.lbk0
    public final void d() {
        t5b t5bVar = this.b;
        ukl uklVar = (ukl) t5bVar;
        int i = uklVar.w0;
        int i2 = uklVar.x0;
        int i3 = uklVar.z0;
        uvd uvdVar = this.h;
        if (i3 == 1) {
            if (i != -1) {
                uvdVar.l.add(t5bVar.W.d.h);
                this.b.W.d.h.k.add(uvdVar);
                uvdVar.f = i;
            } else if (i2 != -1) {
                uvdVar.l.add(t5bVar.W.d.i);
                this.b.W.d.i.k.add(uvdVar);
                uvdVar.f = -i2;
            } else {
                uvdVar.b = true;
                uvdVar.l.add(t5bVar.W.d.i);
                this.b.W.d.i.k.add(uvdVar);
            }
            m(this.b.d.h);
            m(this.b.d.i);
            return;
        }
        if (i != -1) {
            uvdVar.l.add(t5bVar.W.e.h);
            this.b.W.e.h.k.add(uvdVar);
            uvdVar.f = i;
        } else if (i2 != -1) {
            uvdVar.l.add(t5bVar.W.e.i);
            this.b.W.e.i.k.add(uvdVar);
            uvdVar.f = -i2;
        } else {
            uvdVar.b = true;
            uvdVar.l.add(t5bVar.W.e.i);
            this.b.W.e.i.k.add(uvdVar);
        }
        m(this.b.e.h);
        m(this.b.e.i);
    }

    @Override // defpackage.lbk0
    public final void e() {
        t5b t5bVar = this.b;
        int i = ((ukl) t5bVar).z0;
        uvd uvdVar = this.h;
        if (i == 1) {
            t5bVar.b0 = uvdVar.g;
        } else {
            t5bVar.c0 = uvdVar.g;
        }
    }

    @Override // defpackage.lbk0
    public final void f() {
        this.h.c();
    }

    @Override // defpackage.lbk0
    public final boolean k() {
        return false;
    }

    public final void m(uvd uvdVar) {
        uvd uvdVar2 = this.h;
        uvdVar2.k.add(uvdVar);
        uvdVar.l.add(uvdVar2);
    }
}
