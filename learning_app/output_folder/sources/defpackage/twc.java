package defpackage;

import java.io.File;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class twc implements jxc, ixc.a<Object> {
    public final List<iup> a;
    public final idd<?> b;
    public final jxc.a c;
    public int d = -1;
    public iup e;
    public List<wew<File, ?>> f;
    public int i;
    public volatile wew.a<?> v;
    public File w;

    public twc(List<iup> list, idd<?> iddVar, jxc.a aVar) {
        this.a = list;
        this.b = iddVar;
        this.c = aVar;
    }

    @Override // defpackage.jxc
    public final boolean b() {
        while (true) {
            List<wew<File, ?>> list = this.f;
            boolean z = false;
            if (list != null && this.i < list.size()) {
                this.v = null;
                while (!z && this.i < this.f.size()) {
                    List<wew<File, ?>> list2 = this.f;
                    int i = this.i;
                    this.i = i + 1;
                    wew<File, ?> wewVar = list2.get(i);
                    File file = this.w;
                    idd<?> iddVar = this.b;
                    this.v = wewVar.a(file, iddVar.e, iddVar.f, iddVar.i);
                    if (this.v != null && this.b.c(this.v.c.a()) != null) {
                        this.v.c.d(this.b.o, this);
                        z = true;
                    }
                }
                return z;
            }
            int i2 = this.d + 1;
            this.d = i2;
            if (i2 >= this.a.size()) {
                return false;
            }
            iup iupVar = this.a.get(this.d);
            idd<?> iddVar2 = this.b;
            File fileB = ((lfg.c) iddVar2.h).a().b(new uwc(iupVar, iddVar2.n));
            this.w = fileB;
            if (fileB != null) {
                this.e = iupVar;
                this.f = this.b.c.a().f(fileB);
                this.i = 0;
            }
        }
    }

    @Override // ixc.a
    public final void c(Exception exc) {
        this.c.a(this.e, exc, this.v.c, iyc.c);
    }

    @Override // defpackage.jxc
    public final void cancel() {
        wew.a<?> aVar = this.v;
        if (aVar != null) {
            aVar.c.cancel();
        }
    }

    @Override // ixc.a
    public final void f(Object obj) {
        this.c.c(this.e, obj, this.v.c, iyc.c, this.e);
    }
}
