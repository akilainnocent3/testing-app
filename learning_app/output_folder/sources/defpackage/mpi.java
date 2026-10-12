package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mpi implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ mpi(li50 li50Var, Function0 function0, int i) {
        this.c = li50Var;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Function0 function0 = this.b;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                zje0 zje0Var = (zje0) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    v630.a(null, null, null, null, null, fx8.b(-296822424, new ppi(zje0Var, function0), aVar), aVar, 196608);
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                sy10.e((li50) obj3, function0, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ mpi(zje0 zje0Var, Function0 function0) {
        this.c = zje0Var;
        this.b = function0;
    }
}
