package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class tor implements e820.c {
    public final /* synthetic */ qor a;

    public tor(qor qorVar) {
        this.a = qorVar;
    }

    @Override // e820.c
    public final void a(z9j0 z9j0Var) {
        Object value;
        qor.b bVar;
        int i;
        int i2;
        z9j0Var.getClass();
        bke0 bke0Var = this.a.E;
        do {
            value = bke0Var.getValue();
            bVar = (qor.b) value;
            i = z9j0Var.a;
        } while (!bke0Var.g(value, qor.b.a(bVar, 0, false, false, (i <= 0 || (i2 = z9j0Var.b) <= 0) ? null : Float.valueOf((i * z9j0Var.c) / i2), 7)));
    }

    @Override // e820.c
    public final void i(n720 n720Var) {
        Object value;
        n720Var.getClass();
        qor qorVar = this.a;
        if (!qorVar.V1(new emc(qorVar, 1))) {
            qorVar.N1();
            return;
        }
        bke0 bke0Var = qorVar.E;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, qor.b.a((qor.b) value, 2, false, false, null, 8)));
    }

    @Override // e820.c
    public final void k0(boolean z) {
        bke0 bke0Var = this.a.E;
        while (true) {
            Object value = bke0Var.getValue();
            boolean z2 = z;
            if (bke0Var.g(value, qor.b.a((qor.b) value, 0, z2, false, null, 13))) {
                return;
            } else {
                z = z2;
            }
        }
    }

    @Override // e820.c
    public final void q(int i) {
        qor qorVar = this.a;
        if (i == 3) {
            qorVar.U1();
        }
        bke0 bke0Var = qorVar.E;
        while (true) {
            Object value = bke0Var.getValue();
            qor.b bVar = (qor.b) value;
            int i2 = i;
            if (bke0Var.g(value, qor.b.a(bVar, i2, false, (i == 2 || i == 3) ? false : bVar.c, null, 10))) {
                return;
            } else {
                i = i2;
            }
        }
    }
}
