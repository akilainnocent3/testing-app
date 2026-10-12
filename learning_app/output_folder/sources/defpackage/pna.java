package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pna implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pna(tna tnaVar, int i) {
        this.a = 0;
        this.b = tnaVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                ((tna) obj3).a(w550.a(7), (a) obj);
                break;
            case 1:
                String str = (String) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    wjp.c(str, aVar, 0);
                } else {
                    aVar.G();
                }
                break;
            default:
                lqa0 lqa0Var = (lqa0) obj3;
                a aVar2 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    iqa0.b(lqa0Var, null, lk9.a, aVar2, 390, 2);
                } else {
                    aVar2.G();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ pna(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }
}
