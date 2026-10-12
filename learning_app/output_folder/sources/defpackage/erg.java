package defpackage;

import com.sportybet.plugin.event.EventActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class erg implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ erg(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                int i = EventActivity.U0;
                break;
            default:
                iz80 iz80Var = (iz80) obj;
                iz80Var.getClass();
                ez80.h(iz80Var, 2);
                break;
        }
        return Unit.a;
    }
}
