package defpackage;

import com.sportybet.android.instantwin.presentation.legends.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vl8 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vl8(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                fm8.a aVar = fm8.P;
                ax.c(((fm8) obj).o0().b);
                break;
            default:
                ((Function1) obj).invoke(b.w.a.a);
                break;
        }
        return Unit.a;
    }
}
