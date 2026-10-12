package defpackage;

import eip.d;
import kotlin.Unit;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class fip extends ojj implements cjj<eip, ou80<?>, Object, Unit> {
    public static final fip a = new fip(3, eip.class, "onAwaitInternalRegFunc", "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);

    @Override // defpackage.cjj
    public final Unit invoke(eip eipVar, ou80<?> ou80Var, Object obj) {
        Object objK;
        eip eipVar2 = eipVar;
        ou80<?> ou80Var2 = ou80Var;
        int i = eip.c;
        do {
            objK = eipVar2.K();
            if (!(objK instanceof npn)) {
                if (!(objK instanceof ru8)) {
                    objK = hip.b(objK);
                }
                ou80Var2.c(objK);
            }
            return Unit.a;
        } while (eipVar2.g0(objK) < 0);
        ou80Var2.e(aip.g(eipVar2, eipVar2.new d(ou80Var2)));
        return Unit.a;
    }
}
