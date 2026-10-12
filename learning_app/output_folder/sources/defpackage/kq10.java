package defpackage;

import android.text.Editable;
import com.sporty.android.common_ui.widgets.ClearEditText;
import com.sportybet.android.globalpay.pixBtg.deposit.PixBtgDepositFragment;
import com.sportybet.android.globalpay.pixBtg.deposit.f;
import com.sportybet.android.globalpay.pixBtg.deposit.g;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kq10 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kq10(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        yw00<dy10> yw00Var;
        Integer num;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                PixBtgDepositFragment pixBtgDepositFragment = (PixBtgDepositFragment) obj2;
                dy10 dy10Var = (dy10) obj;
                dqp<Object>[] dqpVarArr = PixBtgDepositFragment.m0;
                dy10Var.getClass();
                g gVarF1 = pixBtgDepositFragment.F1();
                int i2 = dy10Var.a;
                f.c cVarH1 = gVarF1.H1();
                if (cVarH1 == null || (num = cVarH1.e) == null || num.intValue() != i2) {
                    f.c cVarH2 = gVarF1.H1();
                    if (cVarH2 == null || (yw00Var = cVarH2.d) == null || yw00Var.isEmpty()) {
                        z = false;
                    } else {
                        Iterator<dy10> it = yw00Var.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                z = false;
                            } else if (it.next().c) {
                                z = true;
                            }
                        }
                    }
                    gVarF1.Q1(new sr10(dy10Var, 0));
                    gVarF1.I.a(new awd(i2, z), q00.d);
                    if (i2 == 100) {
                        gVarF1.J.a("target_chip_clicked");
                    }
                }
                pixBtgDepositFragment.E1().b.setText(String.valueOf(i2));
                ClearEditText clearEditText = pixBtgDepositFragment.E1().b;
                Editable text = pixBtgDepositFragment.E1().b.getText();
                clearEditText.setSelection(text != null ? text.length() : 0);
                break;
            default:
                ena0 ena0Var = (ena0) obj;
                ((Function1) obj2).invoke(new q08(ena0.b(ena0Var.a), ena0.a(ena0Var.a)));
                break;
        }
        return Unit.a;
    }
}
