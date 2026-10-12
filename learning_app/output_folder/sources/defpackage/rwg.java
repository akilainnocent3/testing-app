package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.plugin.realsports.prematch.data.EventSideMenu;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class rwg implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ djj d;

    public /* synthetic */ rwg(d dVar, p4r p4rVar, Function1 function1, int i) {
        this.b = dVar;
        this.c = p4rVar;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        djj djjVar = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                EventSideMenu eventSideMenu = (EventSideMenu) obj4;
                lga lgaVar = (lga) obj3;
                kv20 kv20Var = (kv20) djjVar;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    fxg.a(eventSideMenu, lgaVar, kv20Var, aVar, EventSideMenu.$stable);
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                p5r.i((d) obj4, (p4r) obj3, (Function1) djjVar, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ rwg(EventSideMenu eventSideMenu, lga lgaVar, kv20 kv20Var) {
        this.b = eventSideMenu;
        this.c = lgaVar;
        this.d = kv20Var;
    }
}
