package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class sfr implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ sfr(dgr dgrVar, Function1 function1, int i) {
        this.b = dgrVar;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                xfr.b((dgr) obj4, (Function1) obj3, (a) obj, w550.a(1));
                break;
            default:
                l410 l410Var = (l410) obj4;
                yje0 yje0Var = (yje0) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    e410 e410Var = (e410) yje0Var.getValue();
                    boolean zA = aVar.A(l410Var);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        r310 r310Var = new r310(0, l410Var, l410.class, "onExitConfirmed", "onExitConfirmed()V", 0);
                        aVar.r(r310Var);
                        objY = r310Var;
                    }
                    Function0 function0 = (Function0) ((rpp) objY);
                    boolean zA2 = aVar.A(l410Var);
                    Object objY2 = aVar.y();
                    if (zA2 || objY2 == c0041a) {
                        objY2 = new t310(1, l410Var, l410.class, "onPostalCodeChanged", "onPostalCodeChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V", 0);
                        aVar.r(objY2);
                    }
                    Function1 function1 = (Function1) ((rpp) objY2);
                    boolean zA3 = aVar.A(l410Var);
                    Object objY3 = aVar.y();
                    if (zA3 || objY3 == c0041a) {
                        u310 u310Var = new u310(1, l410Var, l410.class, "onCityChanged", "onCityChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V", 0);
                        aVar.r(u310Var);
                        objY3 = u310Var;
                    }
                    Function1 function2 = (Function1) ((rpp) objY3);
                    boolean zA4 = aVar.A(l410Var);
                    Object objY4 = aVar.y();
                    if (zA4 || objY4 == c0041a) {
                        v310 v310Var = new v310(1, l410Var, l410.class, "onStreetChanged", "onStreetChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V", 0);
                        aVar.r(v310Var);
                        objY4 = v310Var;
                    }
                    Function1 function3 = (Function1) ((rpp) objY4);
                    boolean zA5 = aVar.A(l410Var);
                    Object objY5 = aVar.y();
                    if (zA5 || objY5 == c0041a) {
                        w310 w310Var = new w310(0, l410Var, l410.class, "onAdvancedSettingsToggle", "onAdvancedSettingsToggle()V", 0);
                        aVar.r(w310Var);
                        objY5 = w310Var;
                    }
                    Function0 function4 = (Function0) ((rpp) objY5);
                    boolean zA6 = aVar.A(l410Var);
                    Object objY6 = aVar.y();
                    if (zA6 || objY6 == c0041a) {
                        x310 x310Var = new x310(3, l410Var, l410.class, "onLimitChanged", "onLimitChanged(Lcom/sportybet/repository/limits/model/LimitType;Lcom/sportybet/android/limits/v2/domain/TimeframeLimit;Landroidx/compose/ui/text/input/TextFieldValue;)V", 0);
                        aVar.r(x310Var);
                        objY6 = x310Var;
                    }
                    cjj cjjVar = (cjj) ((rpp) objY6);
                    boolean zA7 = aVar.A(l410Var);
                    Object objY7 = aVar.y();
                    if (zA7 || objY7 == c0041a) {
                        y310 y310Var = new y310(1, l410Var, l410.class, "onRealSportsLossChanged", "onRealSportsLossChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V", 0);
                        aVar.r(y310Var);
                        objY7 = y310Var;
                    }
                    Function1 function5 = (Function1) ((rpp) objY7);
                    boolean zA8 = aVar.A(l410Var);
                    Object objY8 = aVar.y();
                    if (zA8 || objY8 == c0041a) {
                        z310 z310Var = new z310(1, l410Var, l410.class, "onCasinoLossChanged", "onCasinoLossChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V", 0);
                        aVar.r(z310Var);
                        objY8 = z310Var;
                    }
                    Function1 function6 = (Function1) ((rpp) objY8);
                    boolean zA9 = aVar.A(l410Var);
                    Object objY9 = aVar.y();
                    if (zA9 || objY9 == c0041a) {
                        a410 a410Var = new a410(1, l410Var, l410.class, "onWeeklyTimeChanged", "onWeeklyTimeChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V", 0);
                        aVar.r(a410Var);
                        objY9 = a410Var;
                    }
                    Function1 function7 = (Function1) ((rpp) objY9);
                    boolean zA10 = aVar.A(l410Var);
                    Object objY10 = aVar.y();
                    if (zA10 || objY10 == c0041a) {
                        s310 s310Var = new s310(0, l410Var, l410.class, "onNextButtonClicked", "onNextButtonClicked()V", 0);
                        aVar.r(s310Var);
                        objY10 = s310Var;
                    }
                    c410.b(e410Var, function0, function1, function2, function3, function4, cjjVar, function5, function6, function7, (Function0) ((rpp) objY10), aVar, 0);
                } else {
                    aVar.G();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ sfr(l410 l410Var, m6x m6xVar) {
        this.b = l410Var;
        this.c = m6xVar;
    }
}
