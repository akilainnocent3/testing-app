package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class mb80 implements bhl {
    public s5x<dhl> a;
    public bhl b;

    @Override // defpackage.bhl
    public final void a(dhl dhlVar) {
        bhl bhlVar = this.b;
        if (bhlVar != null) {
            bhlVar.a(dhlVar);
        }
    }

    @Override // defpackage.bhl
    public final ak90 b() {
        bhl bhlVar = this.b;
        if (bhlVar == null) {
            yvn.c("GraphicsContext not provided");
        }
        return bhlVar.b();
    }

    @Override // defpackage.bhl
    public final dhl c() {
        bhl bhlVar = this.b;
        if (bhlVar == null) {
            yvn.c("GraphicsContext not provided");
        }
        dhl dhlVarC = bhlVar.c();
        s5x<dhl> s5xVar = this.a;
        if (s5xVar != null) {
            s5xVar.g(dhlVarC);
            return dhlVarC;
        }
        Object[] objArr = ypy.a;
        s5x<dhl> s5xVar2 = new s5x<>(1);
        s5xVar2.g(dhlVarC);
        this.a = s5xVar2;
        return dhlVarC;
    }

    public final void d() {
        s5x<dhl> s5xVar = this.a;
        if (s5xVar != null) {
            Object[] objArr = s5xVar.a;
            int i = s5xVar.b;
            for (int i2 = 0; i2 < i; i2++) {
                a((dhl) objArr[i2]);
            }
            s5xVar.i();
        }
    }
}
