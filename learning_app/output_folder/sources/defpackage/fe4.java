package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fe4 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ als b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ fe4(als alsVar, Object obj, Object obj2, int i) {
        this.a = i;
        this.b = alsVar;
        this.c = obj;
        this.d = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [oks, zks] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        als alsVar = this.b;
        switch (i) {
            case 0:
                ltx ltxVar = (ltx) obj3;
                pwx pwxVar = (pwx) obj2;
                gi4 gi4Var = (gi4) obj;
                gi4Var.getClass();
                if (((ie4) alsVar).isAdded()) {
                    oh4.a(ltxVar, gi4Var, pwxVar);
                }
                return Unit.a;
            default:
                final gls glsVar = (gls) obj3;
                final Function1 function1 = (Function1) obj2;
                final vb50 vb50Var = new vb50();
                ?? r0 = new uks() { // from class: oks
                    /* JADX WARN: Type inference failed for: r1v2, types: [T, java.lang.Object] */
                    @Override // defpackage.uks
                    public final void W0(als alsVar2, mjs.a aVar) {
                        int i2 = rks.b.a[aVar.ordinal()];
                        vb50 vb50Var2 = vb50Var;
                        if (i2 == 3) {
                            vb50Var2.a = function1.invoke(glsVar);
                        } else {
                            if (i2 != 4) {
                                return;
                            }
                            bls blsVar = (bls) vb50Var2.a;
                            if (blsVar != null) {
                                blsVar.a();
                            }
                            vb50Var2.a = null;
                        }
                    }
                };
                alsVar.getLifecycle().a(r0);
                return new rks.a(alsVar, r0, vb50Var);
        }
    }
}
