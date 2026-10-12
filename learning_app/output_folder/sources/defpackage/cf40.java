package defpackage;

import com.sportygames.sportyherov2.components.SideBetTabContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class cf40 implements Function1 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ m6x b;
    public final /* synthetic */ m6x c;

    public /* synthetic */ cf40(m6x m6xVar, m6x m6xVar2) {
        this.b = m6xVar;
        this.c = m6xVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        m6x m6xVar = this.c;
        m6x m6xVar2 = this.b;
        switch (i) {
            case 0:
                a1s a1sVar = (a1s) obj;
                a1sVar.getClass();
                m6xVar2.setValue(new c4p(a1sVar.a()));
                m6xVar.setValue(new o1z(h49.d(a1sVar)));
                break;
            default:
                SideBetTabContainer sideBetTabContainer = (SideBetTabContainer) obj;
                sideBetTabContainer.getClass();
                mtc0.a(sideBetTabContainer);
                mtc0.b(sideBetTabContainer, (ntc0) ((nsa0) m6xVar2).getValue(), ((Boolean) m6xVar.getValue()).booleanValue());
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ cf40(mtc0 mtc0Var, m6x m6xVar, m6x m6xVar2) {
        this.b = m6xVar;
        this.c = m6xVar2;
    }
}
