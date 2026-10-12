package defpackage;

import android.content.Context;
import android.view.View;
import com.sportybet.android.gp.tz.R;
import com.sportygames.sportyherov2.components.OverUnderComponent;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class luz implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ luz(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                int i2 = OverUnderComponent.b0;
                ((View) obj).getClass();
                Function1<? super Boolean, Unit> function1 = ((OverUnderComponent) obj2).O;
                if (function1 != null) {
                    function1.invoke(Boolean.FALSE);
                    return Unit.a;
                }
                Intrinsics.l("onFbgClick");
                throw null;
            default:
                cpc0 cpc0Var = (cpc0) obj2;
                ((View) obj).getClass();
                cpc0Var.i2 = 2;
                cpc0Var.x2(R.color.sg_transparent, R.color.sg_transparent, R.color.color_FFFFFF12);
                cpc0Var.P1("top_wins_clicked", false);
                r98 r98VarJ1 = cpc0Var.j1();
                Context context = cpc0Var.getContext();
                String string = context != null ? context.getString(R.string.payout_amount) : null;
                if (string == null) {
                    string = "";
                }
                sp5.c(qcj0.a(r98VarJ1), null, null, new x98(r98VarJ1, string, null), 3);
                return Unit.a;
        }
    }
}
