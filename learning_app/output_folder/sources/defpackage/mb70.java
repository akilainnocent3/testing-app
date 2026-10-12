package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class mb70 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mb70(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((Function1) obj2).invoke(new cb70.a(((Boolean) obj).booleanValue()));
                return Unit.a;
            default:
                scj0 scj0Var = ((mof0) obj2).w;
                oof0 oof0Var = (oof0) obj;
                oof0Var.getClass();
                if (oof0Var instanceof oof0.b) {
                    ((rof0) scj0Var.getValue()).H1(((oof0.b) oof0Var).a);
                } else {
                    if (!(oof0Var instanceof oof0.a)) {
                        wt40.a();
                        return null;
                    }
                    ((rof0) scj0Var.getValue()).d.a(new pof0.c(((oof0.a) oof0Var).a));
                }
                return Unit.a;
        }
    }
}
