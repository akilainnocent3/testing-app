package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vb7 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vb7(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                final yb7 yb7Var = (yb7) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    v630.a(null, null, null, null, null, fx8.b(-281414875, new Function2() { // from class: wb7
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj4, Object obj5) {
                            scj0 scj0Var = yb7Var.f;
                            a aVar2 = (a) obj4;
                            int iIntValue2 = ((Integer) obj5).intValue();
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                md00 md00Var = (md00) q7i.c(((ec7) scj0Var.getValue()).e, aVar2, 0, 7).getValue();
                                bd00 bd00Var = new bd00(false, false, false);
                                ec7 ec7Var = (ec7) scj0Var.getValue();
                                boolean zA = aVar2.A(ec7Var);
                                Object objY = aVar2.y();
                                if (zA || objY == a.C0040a.a) {
                                    yb7.b bVar = new yb7.b(1, ec7Var, ec7.class, "handleAction", "handleAction(Lcom/sportybet/feature/passwordentry/impl/presentation/PasswordEntryAction;)V", 0);
                                    aVar2.r(bVar);
                                    objY = bVar;
                                }
                                ld00.c(md00Var, bd00Var, (Function1) ((rpp) objY), aVar2, 0);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 196608);
                } else {
                    aVar.G();
                }
                break;
            default:
                j040 j040Var = (j040) obj3;
                a aVar2 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    rkg0.d(j040Var.c, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, aVar2, 0, 0, 262142);
                } else {
                    aVar2.G();
                }
                break;
        }
        return Unit.a;
    }
}
