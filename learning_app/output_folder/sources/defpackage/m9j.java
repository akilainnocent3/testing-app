package defpackage;

import androidx.fragment.app.Fragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import tbj.b;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class m9j implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ m9j(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        urh urhVar;
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                tbj tbjVar = (tbj) fragment;
                Integer num = (Integer) obj;
                if (num != null && num.intValue() == 100 && !tbjVar.E) {
                    tbjVar.E = true;
                    kod kodVar = b1f.a;
                    bnl bnlVar = ewu.a;
                    sp5.c(leb.a(bnlVar), null, null, new ubj(tbjVar, null), 3);
                    if (tbjVar.G) {
                        tbjVar.F0();
                    }
                    if (tbjVar.i0 && (urhVar = tbjVar.b) != null) {
                        urhVar.w.B.setVisibility(8);
                    }
                    sp5.c(leb.a(bnlVar), null, null, tbjVar.new b(null), 3);
                }
                break;
            default:
                hi20 hi20Var = (hi20) fragment;
                int iIntValue = ((Integer) obj).intValue();
                rg60 rg60Var = hi20Var.b;
                if (rg60Var == null || iIntValue != rg60Var.R.getHintAmount1Click()) {
                    rg60 rg60Var2 = hi20Var.b;
                    if (rg60Var2 == null || iIntValue != rg60Var2.R.getHintAmount2Click()) {
                        rg60 rg60Var3 = hi20Var.b;
                        if (rg60Var3 == null || iIntValue != rg60Var3.R.getHintAmount3Click()) {
                            rg60 rg60Var4 = hi20Var.b;
                            if (rg60Var4 != null && iIntValue == rg60Var4.R.getHintAmount4Click()) {
                                hi20Var.G0("BetPURPLEChip4Click");
                            }
                        } else {
                            hi20Var.G0("BetPURPLEChip3Click");
                        }
                    } else {
                        hi20Var.G0("BetPURPLEChip2Click");
                    }
                } else {
                    hi20Var.G0("BetPURPLEChip1Click");
                }
                rg60 rg60Var5 = hi20Var.b;
                if (rg60Var5 != null) {
                    rg60Var5.z.e();
                }
                rg60 rg60Var6 = hi20Var.b;
                if (rg60Var6 != null) {
                    rg60Var6.S.e();
                }
                break;
        }
        return Unit.a;
    }
}
