package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class u540 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

    public /* synthetic */ u540(x440.b bVar, int i) {
        this.b = bVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                j640.f((x440.b) obj3, (a) obj, w550.a(1));
                break;
            default:
                scj0 scj0Var = ((ldl0) obj3).F;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    efl0 efl0Var = (efl0) u160.b(((wdl0) scj0Var.getValue()).A, aVar).getValue();
                    wdl0 wdl0Var = (wdl0) scj0Var.getValue();
                    boolean zA = aVar.A(wdl0Var);
                    Object objY = aVar.y();
                    if (zA || objY == a.C0040a.a) {
                        ldl0.b bVar = new ldl0.b(1, wdl0Var, wdl0.class, "handleEvent", "handleEvent(Lcom/sportybet/android/account/zaaccount/register/ZARegisterEvent;)V", 0);
                        aVar.r(bVar);
                        objY = bVar;
                    }
                    qdl0.a(efl0Var, (Function1) ((rpp) objY), aVar, 0);
                } else {
                    aVar.G();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ u540(ldl0 ldl0Var) {
        this.b = ldl0Var;
    }
}
