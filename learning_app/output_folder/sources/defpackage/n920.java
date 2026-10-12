package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.sportystories.domain.entity.Story;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class n920 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object i;
    public final /* synthetic */ djj v;
    public final /* synthetic */ djj w;
    public final /* synthetic */ Object y;

    public /* synthetic */ n920(Event event, Market market, List list, Outcome outcome, Function1 function1, fjj fjjVar, cjj cjjVar, d dVar, int i) {
        this.d = event;
        this.e = market;
        this.f = list;
        this.i = outcome;
        this.b = function1;
        this.v = fjjVar;
        this.w = cjjVar;
        this.y = dVar;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.c;
        Object obj3 = this.y;
        djj djjVar = this.w;
        djj djjVar2 = this.v;
        Object obj4 = this.i;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = w550.a(i2 | 1);
                q920.a((Event) obj7, (Market) obj6, (List) obj5, (Outcome) obj4, this.b, (fjj) djjVar2, (cjj) djjVar, (d) obj3, (a) obj, iA);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA2 = w550.a(i2 | 1);
                dre0.a((Story) obj7, (zje0) obj6, (Function0) obj5, (Function0) obj4, (Function0) djjVar2, this.b, (bom) djjVar, (fnh) obj3, (a) obj, iA2);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ n920(Story story, zje0 zje0Var, Function0 function0, Function0 function1, Function0 function2, Function1 function3, bom bomVar, fnh fnhVar, int i) {
        this.d = story;
        this.e = zje0Var;
        this.f = function0;
        this.i = function1;
        this.v = function2;
        this.b = function3;
        this.w = bomVar;
        this.y = fnhVar;
        this.c = i;
    }
}
