package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.pocket.withdraw.WithDrawInfo;
import com.sportybet.android.gp.tz.R;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dd30 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ dd30(Object obj, int i) {
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
                kjg0 kjg0Var = (kjg0) obj;
                kjg0Var.getClass();
                ((nsa0) ((gjg0) obj2).c).setValue(kjg0Var);
                return Unit.a;
            default:
                jpk0 jpk0Var = (jpk0) obj2;
                e760 e760Var = (e760) obj;
                e760Var.getClass();
                if (e760Var instanceof e760.c) {
                    WithDrawInfo withDrawInfo = (WithDrawInfo) ((BaseResponse) ((e760.c) e760Var).a).data;
                    if (withDrawInfo != null) {
                        if (withDrawInfo.hasInfo) {
                            BigDecimal bigDecimalB = ob4.b(new BigDecimal(withDrawInfo.maxWithdrawAmount));
                            zqk0 zqk0VarW1 = jpk0Var.W1();
                            zqk0VarW1.getClass();
                            bigDecimalB.getClass();
                            sal salVarC = zqk0VarW1.c();
                            salVarC.getClass();
                            salVarC.e = bigDecimalB;
                            vke0<cwk0> vke0VarV2 = jpk0Var.v2();
                            if (vke0VarV2 != null) {
                                vke0VarV2.a(new cwk0(new ResourceUiText(R.string.common_functions__withdrawable_balance_label, a.c(jpk0Var.b.f())), new StringUiText(l6c0.Y(bigDecimalB))));
                            }
                            jpk0Var.R = new dpk0(jpk0Var, withDrawInfo);
                        } else {
                            vke0<cwk0> vke0VarV3 = jpk0Var.v2();
                            if (vke0VarV3 != null) {
                                vke0VarV3.a(null);
                            }
                        }
                    }
                } else if (!(e760Var instanceof e760.a) && !(e760Var instanceof e760.b)) {
                    wt40.a();
                    return null;
                }
                return Unit.a;
        }
    }
}
