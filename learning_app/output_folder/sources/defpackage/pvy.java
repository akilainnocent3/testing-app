package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class pvy {
    public final bke0 a;

    public pvy(int i) {
        this.a = cke0.a(new int[i]);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final void a(dxh0.b bVar, jab jabVar) {
        ovy ovyVar;
        if (jabVar instanceof ovy) {
            ovyVar = (ovy) jabVar;
            int i = ovyVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ovyVar.c = i - Integer.MIN_VALUE;
            } else {
                ovyVar = new ovy(this, jabVar);
            }
        } else {
            ovyVar = new ovy(this, jabVar);
        }
        Object obj = ovyVar.a;
        neb nebVar = neb.a;
        int i2 = ovyVar.c;
        if (i2 != 0) {
            if (i2 == 1) {
                throw q80.a(obj);
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
        } else {
            m660.b(obj);
            ovyVar.c = 1;
            this.a.collect(bVar, ovyVar);
        }
    }
}
