package defpackage;

import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class h9s implements u7s, yc80 {
    public final /* synthetic */ yc80 a;
    public final /* synthetic */ m9s b;

    public h9s(yc80 yc80Var, m9s m9sVar) {
        this.b = m9sVar;
        this.a = yc80Var;
    }

    @Override // defpackage.u7s
    public final int a() {
        return this.b.j().i();
    }

    @Override // defpackage.u7s
    public final int b() {
        l8s l8sVar = (l8s) CollectionsKt.f0(this.b.j().k());
        if (l8sVar != null) {
            return l8sVar.getIndex();
        }
        return 0;
    }

    @Override // defpackage.u7s
    public final void c(int i, int i2) {
        this.b.l(i, i2);
    }

    @Override // defpackage.u7s
    public final int d(int i) {
        l8s l8sVar;
        m9s m9sVar = this.b;
        w8s w8sVarJ = m9sVar.j();
        if (!w8sVarJ.k().isEmpty()) {
            int iH = m9sVar.h();
            if (i > b() || iH > i) {
                return ((i - m9sVar.h()) * x24.b(w8sVarJ)) - m9sVar.i();
            }
            List<l8s> listK = w8sVarJ.k();
            int size = listK.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size) {
                    l8sVar = null;
                    break;
                }
                l8sVar = listK.get(i2);
                if (l8sVar.getIndex() == i) {
                    break;
                }
                i2++;
            }
            l8s l8sVar2 = l8sVar;
            if (l8sVar2 != null) {
                return l8sVar2.getOffset();
            }
        }
        return 0;
    }

    @Override // defpackage.yc80
    public final float e(float f) {
        return this.a.e(f);
    }

    @Override // defpackage.u7s
    public final int f() {
        return this.b.i();
    }

    @Override // defpackage.u7s
    public final int g() {
        return this.b.h();
    }
}
