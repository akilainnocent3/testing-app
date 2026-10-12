package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.pocket.withdraw.WithDrawInfo;
import com.sportybet.android.instantwin.presentation.scheduledfootball.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g480 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ g480(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                hfe0 hfe0Var = (hfe0) obj;
                hfe0Var.getClass();
                ((Function1) obj2).invoke(new b.y.C0324b(hfe0Var));
                return Unit.a;
            default:
                vvk0 vvk0Var = (vvk0) obj2;
                e760 e760Var = (e760) obj;
                e760Var.getClass();
                if (e760Var instanceof e760.c) {
                    WithDrawInfo withDrawInfo = (WithDrawInfo) ((BaseResponse) ((e760.c) e760Var).a).data;
                    if (withDrawInfo != null) {
                        bke0 bke0Var = vvk0Var.A;
                        bke0Var.getClass();
                        bke0Var.k(null, withDrawInfo);
                    }
                } else if (!(e760Var instanceof e760.a) && !(e760Var instanceof e760.b)) {
                    wt40.a();
                    return null;
                }
                return Unit.a;
        }
    }
}
