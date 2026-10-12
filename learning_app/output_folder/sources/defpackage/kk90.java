package defpackage;

import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class kk90 implements bf00, l32.a, nvp {
    public final String b;
    public final boolean c;
    public final fzt d;
    public final tk90 e;
    public boolean f;
    public final Path a = new Path();
    public final yva g = new yva();

    public kk90(fzt fztVar, n32 n32Var, yk90 yk90Var) {
        this.b = yk90Var.a;
        this.c = yk90Var.d;
        this.d = fztVar;
        tk90 tk90Var = new tk90((List) yk90Var.c.b);
        this.e = tk90Var;
        n32Var.g(tk90Var);
        tk90Var.a(this);
    }

    @Override // l32.a
    public final void a() {
        this.f = false;
        this.d.invalidateSelf();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0029  */
    /* JADX WARN: Code duplicated, block: B:12:0x002d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:13:0x002f  */
    /* JADX WARN: Code duplicated, block: B:21:0x003c A[SYNTHETIC] */
    @Override // defpackage.o7b
    public final void b(List<o7b> list, List<o7b> list2) {
        ArrayList arrayList = null;
        int i = 0;
        while (true) {
            ArrayList arrayList2 = (ArrayList) list;
            if (i >= arrayList2.size()) {
                this.e.m = arrayList;
                return;
            }
            o7b o7bVar = (o7b) arrayList2.get(i);
            if (o7bVar instanceof mxh0) {
                mxh0 mxh0Var = (mxh0) o7bVar;
                if (mxh0Var.c == el90.a.a) {
                    this.g.a.add(mxh0Var);
                    mxh0Var.c(this);
                } else if (!(o7bVar instanceof vk90)) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    vk90 vk90Var = (vk90) o7bVar;
                    vk90Var.h(this);
                    arrayList.add(vk90Var);
                }
            } else if (!(o7bVar instanceof vk90)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                vk90 vk90Var2 = (vk90) o7bVar;
                vk90Var2.h(this);
                arrayList.add(vk90Var2);
            }
            i++;
        }
    }

    @Override // defpackage.mvp
    public final void c(lvp lvpVar, int i, ArrayList arrayList, lvp lvpVar2) {
        j3w.g(lvpVar, i, arrayList, lvpVar2, this);
    }

    @Override // defpackage.bf00
    public final Path d() {
        boolean z = this.f;
        tk90 tk90Var = this.e;
        Path path = this.a;
        if (z && tk90Var.e == null) {
            return path;
        }
        path.reset();
        if (this.c) {
            this.f = true;
            return path;
        }
        Path pathE = tk90Var.e();
        if (pathE == null) {
            return path;
        }
        path.set(pathE);
        path.setFillType(Path.FillType.EVEN_ODD);
        this.g.a(path);
        this.f = true;
        return path;
    }

    @Override // defpackage.o7b
    public final String getName() {
        return this.b;
    }

    @Override // defpackage.mvp
    public final void i(wzt wztVar, Object obj) {
        if (obj == qzt.N) {
            this.e.j(wztVar);
        }
    }
}
