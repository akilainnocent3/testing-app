package defpackage;

import androidx.compose.runtime.a;
import com.sporty.android.common.uievent.b;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.loyalty.Mr.WCFeBIE;
import com.sportybet.android.multimaker.domain.model.MultiMakerItem;
import com.sportybet.android.multimaker.presentation.activity.MultiMakerActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ss3 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;

    public /* synthetic */ ss3(MultiMakerActivity multiMakerActivity) {
        this.b = multiMakerActivity;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                us3.e((UiText) obj3, (a) obj, w550.a(1));
                break;
            default:
                final MultiMakerActivity multiMakerActivity = (MultiMakerActivity) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i2 = MultiMakerActivity.E;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final m6x m6xVarC = q7i.c(multiMakerActivity.n1().i0, aVar, 0, 7);
                    ltw ltwVar = ((uuw) m6xVarC.getValue()).d;
                    eww ewwVarN1 = multiMakerActivity.n1();
                    boolean zA = aVar.A(ewwVarN1);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        objY = new MultiMakerActivity.c(0, ewwVarN1, eww.class, "clickSpin", "clickSpin()V", 0);
                        aVar.r(objY);
                    }
                    Function0 function0 = (Function0) ((rpp) objY);
                    eww ewwVarN2 = multiMakerActivity.n1();
                    boolean zA2 = aVar.A(ewwVarN2);
                    Object objY2 = aVar.y();
                    if (zA2 || objY2 == c0041a) {
                        MultiMakerActivity.d dVar = new MultiMakerActivity.d(0, ewwVarN2, eww.class, "clickRemoveAll", "clickRemoveAll()Lkotlinx/coroutines/Job;", 8);
                        aVar.r(dVar);
                        objY2 = dVar;
                    }
                    Function0 function1 = (Function0) objY2;
                    boolean zA3 = aVar.A(multiMakerActivity) | aVar.M(m6xVarC);
                    Object objY3 = aVar.y();
                    if (zA3 || objY3 == c0041a) {
                        objY3 = new Function0() { // from class: drw
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                Object value;
                                ArrayList arrayList;
                                int i3 = MultiMakerActivity.E;
                                eww ewwVarN3 = multiMakerActivity.n1();
                                boolean z = ((uuw) m6xVarC.getValue()).d.f;
                                bke0 bke0Var = ewwVarN3.N;
                                do {
                                    value = bke0Var.getValue();
                                    List list = (List) value;
                                    arrayList = new ArrayList(ac8.r(list, 10));
                                    Iterator it = list.iterator();
                                    while (it.hasNext()) {
                                        arrayList.add(MultiMakerItem.a((MultiMakerItem) it.next(), null, null, null, z, false, 23));
                                    }
                                } while (!bke0Var.g(value, arrayList));
                                bke0 bke0Var2 = ewwVarN3.U;
                                Boolean bool = Boolean.FALSE;
                                bke0Var2.getClass();
                                bke0Var2.k(null, bool);
                                bke0 bke0Var3 = ewwVarN3.Q;
                                bke0Var3.getClass();
                                bke0Var3.k(null, bool);
                                return Unit.a;
                            }
                        };
                        aVar.r(objY3);
                    }
                    Function0 function2 = (Function0) objY3;
                    eww ewwVarN3 = multiMakerActivity.n1();
                    boolean zA4 = aVar.A(ewwVarN3);
                    Object objY4 = aVar.y();
                    if (zA4 || objY4 == c0041a) {
                        MultiMakerActivity.e eVar = new MultiMakerActivity.e(1, ewwVarN3, eww.class, "onAddSelectionsInputTextChanged", WCFeBIE.iJCoRW, 0);
                        aVar.r(eVar);
                        objY4 = eVar;
                    }
                    Function1 function3 = (Function1) ((rpp) objY4);
                    eww ewwVarN4 = multiMakerActivity.n1();
                    boolean zA5 = aVar.A(ewwVarN4);
                    Object objY5 = aVar.y();
                    if (zA5 || objY5 == c0041a) {
                        MultiMakerActivity.f fVar = new MultiMakerActivity.f(0, ewwVarN4, eww.class, "onAddSelectionsClicked", "onAddSelectionsClicked()V", 0);
                        aVar.r(fVar);
                        objY5 = fVar;
                    }
                    Function0 function4 = (Function0) ((rpp) objY5);
                    eww ewwVarN5 = multiMakerActivity.n1();
                    boolean zA6 = aVar.A(ewwVarN5);
                    Object objY6 = aVar.y();
                    if (zA6 || objY6 == c0041a) {
                        MultiMakerActivity.g gVar = new MultiMakerActivity.g(0, ewwVarN5, eww.class, "onAddToBetSlipShown", "onAddToBetSlipShown()V", 0);
                        aVar.r(gVar);
                        objY6 = gVar;
                    }
                    Function0 function5 = (Function0) ((rpp) objY6);
                    eww ewwVarN6 = multiMakerActivity.n1();
                    boolean zA7 = aVar.A(ewwVarN6);
                    Object objY7 = aVar.y();
                    if (zA7 || objY7 == c0041a) {
                        MultiMakerActivity.h hVar = new MultiMakerActivity.h(0, ewwVarN6, eww.class, "onAddToBetSlipClicked", "onAddToBetSlipClicked()V", 0);
                        aVar.r(hVar);
                        objY7 = hVar;
                    }
                    Function0 function6 = (Function0) ((rpp) objY7);
                    boolean zA8 = aVar.A(multiMakerActivity);
                    Object objY8 = aVar.y();
                    if (zA8 || objY8 == c0041a) {
                        objY8 = new Function1() { // from class: erw
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj4) {
                                UiText uiText = (UiText) obj4;
                                int i3 = MultiMakerActivity.E;
                                uiText.getClass();
                                b.i(multiMakerActivity.n1().f0, uiText, null, null, null, WebSocketProtocol.PAYLOAD_SHORT);
                                return Unit.a;
                            }
                        };
                        aVar.r(objY8);
                    }
                    ktw.a(ltwVar, function0, function1, function2, function3, function4, function5, function6, (Function1) objY8, aVar, 8);
                } else {
                    aVar.G();
                }
                break;
        }
        return Unit.a;
    }
}
