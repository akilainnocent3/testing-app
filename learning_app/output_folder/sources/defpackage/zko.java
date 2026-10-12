package defpackage;

import android.content.Context;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.presentation.bethistory2.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zko implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zko(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        gb90 binding;
        gb90 binding2;
        gb90 binding3;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(a.p.a);
                break;
            default:
                vr60 vr60Var = (vr60) obj;
                mt60 mt60VarF0 = vr60Var.F0();
                sp5.c(qcj0.a(mt60VarF0), null, null, new qt60(mt60VarF0, null), 3);
                lb90 lb90Var = vr60Var.l0;
                if (lb90Var != null && lb90Var.f.getVisibility() == 0 && !vr60Var.isRemoving()) {
                    vr60Var.F = false;
                    cw5 cw5Var = cw5.a;
                    String string = vr60Var.getString(R.string.err_something_wrong_cms);
                    string.getClass();
                    String string2 = vr60Var.getString(R.string.sg_rush_something_went_wrong);
                    string2.getClass();
                    String strC = cw5.c(cw5Var, string, string2);
                    Context context = vr60Var.getContext();
                    if (context != null) {
                        lb90 lb90Var2 = vr60Var.l0;
                        if (lb90Var2 != null) {
                            lb90Var2.P.setVisibility(0);
                        }
                        lb90 lb90Var3 = vr60Var.l0;
                        if (lb90Var3 != null && (binding3 = lb90Var3.P.getBinding()) != null) {
                            binding3.b.setBackgroundColor(context.getColor(R.color.sg_rush_error_bg));
                        }
                        lb90 lb90Var4 = vr60Var.l0;
                        if (lb90Var4 != null && (binding2 = lb90Var4.P.getBinding()) != null) {
                            binding2.c.setText(strC);
                        }
                        lb90 lb90Var5 = vr60Var.l0;
                        if (lb90Var5 != null && (binding = lb90Var5.P.getBinding()) != null) {
                            binding.c.setTextColor(context.getColor(R.color.error_text));
                        }
                        if (vr60Var.M0() && !vr60Var.y0) {
                            kod kodVar = b1f.a;
                            sp5.c(leb.a(ewu.a), null, null, new ps60(vr60Var, null), 3);
                        }
                    }
                    vr60Var.J0();
                }
                if (!vr60Var.isRemoving()) {
                    vr60Var.A0();
                }
                break;
        }
        return Unit.a;
    }
}
