package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ifc0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ifc0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                tic0 tic0Var = (tic0) obj2;
                yob.a(tic0Var.e1(), (String) ((nsa0) tic0Var.c1().v).getValue(), "placeBet", (String) obj);
                return Unit.a;
            default:
                yr80.l lVar = (yr80.l) obj;
                lVar.getClass();
                j6x<yr80> j6xVar = ((evk0) obj2).n;
                if (j6xVar != null) {
                    j6xVar.a(lVar);
                    return Unit.a;
                }
                Intrinsics.l("securityUiEventFlow");
                throw null;
        }
    }
}
