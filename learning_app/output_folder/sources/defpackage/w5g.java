package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class w5g implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

    public /* synthetic */ w5g(y5g y5gVar) {
        this.b = y5gVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                y5g y5gVar = (y5g) obj3;
                scj0 scj0Var = y5gVar.f;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i2 = 1;
                int i3 = 0;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k6g k6gVar = (k6g) q7i.c(((l6g) scj0Var.getValue()).e, aVar, 0, 7).getValue();
                    boolean zA = aVar.A(y5gVar);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        objY = new fjb(y5gVar, i2);
                        aVar.r(objY);
                    }
                    Function0 function0 = (Function0) objY;
                    boolean zA2 = aVar.A(y5gVar);
                    Object objY2 = aVar.y();
                    if (zA2 || objY2 == c0041a) {
                        objY2 = new x5g(y5gVar, i3);
                        aVar.r(objY2);
                    }
                    Function0 function1 = (Function0) objY2;
                    l6g l6gVar = (l6g) scj0Var.getValue();
                    boolean zA3 = aVar.A(l6gVar);
                    Object objY3 = aVar.y();
                    if (zA3 || objY3 == c0041a) {
                        y5g.a aVar2 = new y5g.a(1, l6gVar, l6g.class, "handleEvent", "handleEvent(Lcom/sporty/android/platform/features/account/verifiedemailchange/newemail/model/EmailChangeNewEmailEvent;)V", 0);
                        aVar.r(aVar2);
                        objY3 = aVar2;
                    }
                    j6g.a(k6gVar, function0, function1, (Function1) ((rpp) objY3), aVar, 0);
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                h8l0.b((cqs) obj3, (a) obj, w550.a(7));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ w5g(cqs cqsVar, int i) {
        this.b = cqsVar;
    }
}
