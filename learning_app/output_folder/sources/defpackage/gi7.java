package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class gi7 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gi7(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return Boolean.valueOf(((m9s) obj).h() == 0);
            case 1:
                return Boolean.valueOf(((bpb) obj).z1());
            case 2:
                ((Function1) obj).invoke(new z640.b(ba40.d, true));
                return Unit.a;
            default:
                kfl0 kfl0Var = (kfl0) obj;
                fvu fvuVar = kfl0Var.i;
                if (fvuVar != null) {
                    fvuVar.a();
                }
                kfl0Var.dismiss();
                return Unit.a;
        }
    }
}
