package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.plugin.sportypicks.ui.SportyPicksActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tqh implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                uqh.b((d) obj3, (a) obj, w550.a(1));
                break;
            default:
                final SportyPicksActivity sportyPicksActivity = (SportyPicksActivity) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i2 = SportyPicksActivity.c;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    v630.a(null, null, null, null, null, fx8.b(1136349054, new Function2() { // from class: ktd0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj4, Object obj5) {
                            a aVar2 = (a) obj4;
                            int iIntValue2 = ((Integer) obj5).intValue();
                            int i3 = SportyPicksActivity.c;
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                final SportyPicksActivity sportyPicksActivity2 = sportyPicksActivity;
                                boolean zA = aVar2.A(sportyPicksActivity2);
                                Object objY = aVar2.y();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zA || objY == c0041a) {
                                    objY = new Function0() { // from class: ltd0
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            int i4 = SportyPicksActivity.c;
                                            sportyPicksActivity2.getOnBackPressedDispatcher().d();
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY);
                                }
                                Function0 function0 = (Function0) objY;
                                boolean zA2 = aVar2.A(sportyPicksActivity2);
                                Object objY2 = aVar2.y();
                                if (zA2 || objY2 == c0041a) {
                                    objY2 = new gh10(sportyPicksActivity2, 2);
                                    aVar2.r(objY2);
                                }
                                Function1 function1 = (Function1) objY2;
                                boolean zA3 = aVar2.A(sportyPicksActivity2);
                                Object objY3 = aVar2.y();
                                if (zA3 || objY3 == c0041a) {
                                    objY3 = new ci50(sportyPicksActivity2, 1);
                                    aVar2.r(objY3);
                                }
                                Function0 function2 = (Function0) objY3;
                                boolean zA4 = aVar2.A(sportyPicksActivity2);
                                Object objY4 = aVar2.y();
                                if (zA4 || objY4 == c0041a) {
                                    objY4 = new Function0() { // from class: mtd0
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            int i4 = SportyPicksActivity.c;
                                            sportyPicksActivity2.finish();
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY4);
                                }
                                dud0.d(function0, function1, function2, (Function0) objY4, null, aVar2, 0);
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
        }
        return Unit.a;
    }

    public /* synthetic */ tqh(SportyPicksActivity sportyPicksActivity) {
        this.b = sportyPicksActivity;
    }
}
