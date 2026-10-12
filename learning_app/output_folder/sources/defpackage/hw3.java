package defpackage;

import android.content.Context;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.multimaker.presentation.widget.view.MultiMakerOddsHeaderView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import rw3.f;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class hw3 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hw3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                rw3 rw3Var = (rw3) obj;
                mtg0.a.a("BetslipButtonState onButtonMoved Called", new Object[0]);
                ds3 ds3Var = rw3Var.O;
                if (ds3Var != null) {
                    ds3Var.c(false);
                }
                sp5.c(rw3Var.c0, null, null, rw3Var.new f(null), 3);
                return Unit.a;
            case 1:
                int i2 = MultiMakerOddsHeaderView.M;
                return Integer.valueOf(((Context) obj).getColor(R.color.text_type1_secondary));
            default:
                ((en10) obj).i1();
                return Unit.a;
        }
    }
}
