package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class caj implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

    public /* synthetic */ caj(tfj tfjVar) {
        this.b = tfjVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                final tfj tfjVar = (tfj) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    j0q.a(rsj.a(), fx8.b(903065339, new Function2() { // from class: laj
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj4, Object obj5) {
                            a aVar2 = (a) obj4;
                            int iIntValue2 = ((Integer) obj5).intValue();
                            int i2 = 0;
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                final tfj tfjVar2 = tfjVar;
                                jdj jdjVar = (jdj) q7i.c(tfjVar2.w0().J, aVar2, 0, 7).getValue();
                                boolean zA = aVar2.A(tfjVar2);
                                Object objY = aVar2.y();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zA || objY == c0041a) {
                                    objY = new uaj(tfjVar2, i2);
                                    aVar2.r(objY);
                                }
                                Function1 function1 = (Function1) objY;
                                boolean zA2 = aVar2.A(tfjVar2);
                                Object objY2 = aVar2.y();
                                if (zA2 || objY2 == c0041a) {
                                    objY2 = new Function0() { // from class: vaj
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            tfj tfjVar3 = tfjVar2;
                                            if (tfjVar3.Y) {
                                                tfjVar3.r0(new w9j(false, tfjVar3, nbj0.a(R.string.cannot_use_chips_free_bet_cms, R.string.cannot_use_chips_free_bet, tfjVar3)));
                                                sp5.c(qcj0.a(tfjVar3.w0()), null, null, new xcj(tfjVar3, null), 3);
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY2);
                                }
                                Function0 function0 = (Function0) objY2;
                                boolean zA3 = aVar2.A(tfjVar2);
                                Object objY3 = aVar2.y();
                                if (zA3 || objY3 == c0041a) {
                                    objY3 = new Function0() { // from class: xaj
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            tfjVar2.K0(R.string.sg_fruit_hunt_select_stake_click);
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY3);
                                }
                                Function0 function2 = (Function0) objY3;
                                boolean zA4 = aVar2.A(tfjVar2);
                                Object objY4 = aVar2.y();
                                if (zA4 || objY4 == c0041a) {
                                    objY4 = new yaj(tfjVar2, i2);
                                    aVar2.r(objY4);
                                }
                                udj.c(jdjVar, function1, function0, function2, (Function1) objY4, aVar2, 0);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 48);
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                umj0.a((String) obj3, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }
}
