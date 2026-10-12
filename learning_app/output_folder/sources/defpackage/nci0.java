package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class nci0 implements pv0<z1s> {
    public final z1s a;
    public final ArrayList<z1s> b = new ArrayList<>();
    public z1s c;

    public nci0(z1s z1sVar) {
        this.a = z1sVar;
        this.c = z1sVar;
    }

    @Override // defpackage.pv0
    public final z1s b() {
        return this.c;
    }

    @Override // defpackage.pv0
    public final void c(int i, int i2, int i3) {
        this.c.V(i, i2, i3);
    }

    @Override // defpackage.pv0
    public final void clear() {
        this.b.clear();
        this.c = this.a;
        this.a.b0();
    }

    @Override // defpackage.pv0
    public final void d(int i, int i2) {
        this.c.c0(i, i2);
    }

    @Override // defpackage.pv0
    public final void e(int i, z1s z1sVar) {
    }

    @Override // defpackage.pv0
    public final void f() {
        oyz oyzVar = this.a.C;
        if (oyzVar != null) {
            oyzVar.z();
        }
    }

    @Override // defpackage.pv0
    public final void g(int i, z1s z1sVar) {
        this.c.M(i, z1sVar);
    }

    @Override // defpackage.pv0
    public final void h(z1s z1sVar) {
        this.b.add(this.c);
        this.c = z1sVar;
    }

    @Override // defpackage.pv0
    public final void i() {
        this.c.h();
    }

    @Override // defpackage.pv0
    public final void j() {
        ArrayList<z1s> arrayList = this.b;
        this.c = arrayList.remove(arrayList.size() - 1);
    }
}
