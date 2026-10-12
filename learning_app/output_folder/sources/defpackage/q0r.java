package defpackage;

import androidx.navigation.fragment.NavHostFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class q0r implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ q0r(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(i0r.b.a);
                break;
            default:
                dqp<Object>[] dqpVarArr = o890.N;
                ltx ltxVarA = NavHostFragment.a.a((o890) obj);
                pwx pwxVarA = rwx.a(new gyx(new uq(1), 0));
                ltxVarA.getClass();
                ltx.i(ltxVarA, "notification_settings_route", pwxVarA, 4);
                break;
        }
        return Unit.a;
    }
}
