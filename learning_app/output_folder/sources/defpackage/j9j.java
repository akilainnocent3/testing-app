package defpackage;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class j9j implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ j9j(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        FragmentManager supportFragmentManager;
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                tbj tbjVar = (tbj) fragment;
                if (((Boolean) obj).booleanValue()) {
                    e activity = tbjVar.getActivity();
                    if (activity != null && (supportFragmentManager = activity.getSupportFragmentManager()) != null) {
                        supportFragmentManager.Y();
                    }
                } else {
                    e activity2 = tbjVar.getActivity();
                    if (activity2 != null) {
                        activity2.finish();
                    }
                }
                break;
            default:
                hi20 hi20Var = (hi20) fragment;
                int iIntValue = ((Integer) obj).intValue();
                rg60 rg60Var = hi20Var.b;
                if (rg60Var == null || iIntValue != rg60Var.S.getHintAmount1Click()) {
                    rg60 rg60Var2 = hi20Var.b;
                    if (rg60Var2 == null || iIntValue != rg60Var2.S.getHintAmount2Click()) {
                        rg60 rg60Var3 = hi20Var.b;
                        if (rg60Var3 == null || iIntValue != rg60Var3.S.getHintAmount3Click()) {
                            rg60 rg60Var4 = hi20Var.b;
                            if (rg60Var4 != null && iIntValue == rg60Var4.S.getHintAmount4Click()) {
                                hi20Var.G0("BetREDChip4Click");
                            }
                        } else {
                            hi20Var.G0("BetREDChip3Click");
                        }
                    } else {
                        hi20Var.G0("BetREDChip2Click");
                    }
                } else {
                    hi20Var.G0("BetREDChip1Click");
                }
                rg60 rg60Var5 = hi20Var.b;
                if (rg60Var5 != null) {
                    rg60Var5.z.e();
                }
                rg60 rg60Var6 = hi20Var.b;
                if (rg60Var6 != null) {
                    rg60Var6.R.e();
                }
                break;
        }
        return Unit.a;
    }
}
