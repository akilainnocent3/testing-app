package defpackage;

import com.sportybet.android.instantwin.presentation.openbet.OpenBetsActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zhz implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zhz(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                int i2 = OpenBetsActivity.J;
                ((OpenBetsActivity) obj).G.d.h.a(Unit.a);
                break;
            default:
                ((Function1) obj).invoke(si30.b.a);
                break;
        }
        return Unit.a;
    }
}
