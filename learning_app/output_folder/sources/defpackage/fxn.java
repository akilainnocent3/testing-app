package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class fxn extends qur implements Function1<viy, Unit> {
    public final /* synthetic */ gxn a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fxn(gxn gxnVar) {
        super(1);
        this.a = gxnVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(viy viyVar) {
        viy viyVar2 = viyVar;
        viyVar2.a();
        gxn gxnVar = this.a;
        r6x<l2k0<viy>> r6xVar = gxnVar.d;
        l2k0<viy>[] l2k0VarArr = r6xVar.a;
        int i = r6xVar.c;
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                i2 = -1;
                break;
            }
            if (Intrinsics.f(l2k0VarArr[i2], viyVar2)) {
                break;
            }
            i2++;
        }
        if (i2 >= 0) {
            r6xVar.k(i2);
        }
        if (r6xVar.c == 0) {
            gxnVar.b.invoke();
        }
        return Unit.a;
    }
}
