package defpackage;

import android.content.Intent;
import com.sportybet.android.instantwin.presentation.legends.b;
import com.sportybet.plugin.realsports.activities.PrevBetHistoryActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class d7r implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ d7r(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(new r6r.e(new o4q.d(vje.DEPOSIT)));
                break;
            case 1:
                ((Function1) obj).invoke(b.j.c.a);
                break;
            default:
                final dr40 dr40Var = (dr40) obj;
                dr40Var.t0().I1(new Function1() { // from class: iq40
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        if (((Boolean) obj2).booleanValue()) {
                            dr40 dr40Var2 = dr40Var;
                            Intent intent = new Intent(dr40Var2.requireContext(), (Class<?>) PrevBetHistoryActivity.class);
                            intent.putExtra("SETTLED", 1);
                            vti0.s(dr40Var2.requireContext(), intent, true);
                        }
                        return Unit.a;
                    }
                });
                break;
        }
        return Unit.a;
    }
}
