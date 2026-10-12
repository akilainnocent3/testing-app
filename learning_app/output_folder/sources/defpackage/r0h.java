package defpackage;

import com.sportybet.android.instantwin.presentation.legends.b;
import com.sportybet.plugin.event.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class r0h implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ r0h(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((e) obj).W1(new hi2.n(0));
                break;
            case 1:
                ((Function1) obj).invoke(b.g.a.a);
                break;
            default:
                zgh0 zgh0Var = (zgh0) obj;
                cnc0 cnc0Var = zgh0Var.d;
                if (cnc0Var != null) {
                    cnc0Var.invoke(Long.valueOf(zgh0Var.f));
                }
                if (!zgh0Var.isRemoving()) {
                    zgh0Var.getParentFragmentManager().Y();
                }
                break;
        }
        return Unit.a;
    }
}
