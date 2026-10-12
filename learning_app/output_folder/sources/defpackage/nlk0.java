package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class nlk0 implements uks {
    public final /* synthetic */ mjs a;
    public final /* synthetic */ pi6 b;

    public nlk0(mjs mjsVar, pi6 pi6Var, yzq.a.C1408a.C1409a c1409a) {
        mjs.b bVar = mjs.b.a;
        this.a = mjsVar;
        this.b = pi6Var;
    }

    @Override // defpackage.uks
    public final void W0(als alsVar, mjs.a aVar) {
        Object bVar;
        mjs.a.C0893a c0893a = mjs.a.Companion;
        mjs.b bVar2 = mjs.b.d;
        c0893a.getClass();
        mjs.a aVarB = mjs.a.C0893a.b(bVar2);
        pi6 pi6Var = this.b;
        mjs mjsVar = this.a;
        if (aVar != aVarB) {
            if (aVar == mjs.a.ON_DESTROY) {
                mjsVar.d(this);
                o560.a aVar2 = o560.b;
                pi6Var.resumeWith(new o560.b(new hks(null)));
                return;
            }
            return;
        }
        mjsVar.d(this);
        try {
            o560.a aVar3 = o560.b;
            bVar = Unit.a;
        } catch (Throwable th) {
            o560.a aVar4 = o560.b;
            bVar = new o560.b(th);
        }
        pi6Var.resumeWith(bVar);
    }
}
