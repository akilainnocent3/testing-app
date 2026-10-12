package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class k52 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ k52(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ycj0 ycj0Var = (ycj0) ((z2s) obj).getValue();
                pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
                return polVar != null ? polVar.getDefaultViewModelCreationExtras() : h6c.a.b;
            default:
                ((Function1) obj).invoke(ah80.g.a);
                return Unit.a;
        }
    }
}
