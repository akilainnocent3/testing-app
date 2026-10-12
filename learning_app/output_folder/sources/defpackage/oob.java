package defpackage;

import androidx.fragment.app.Fragment;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class oob implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ oob(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                bpb bpbVar = (bpb) fragment;
                String str = (String) obj;
                str.getClass();
                bpbVar.o1 = str;
                ((nsa0) bpbVar.k1).setValue(Boolean.TRUE);
                break;
            default:
                cpc0 cpc0Var = (cpc0) fragment;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                if (cpc0Var.y1 && !cpc0Var.x1) {
                    if (cpc0Var.I1() || cpc0Var.O0 != null) {
                        cpc0Var.x1 = false;
                        cw5 cw5Var = cw5.a;
                        String string = cpc0Var.getString(R.string.fbg_one_gift_usage_allowed_msg_cms);
                        string.getClass();
                        String string2 = cpc0Var.getString(R.string.one_gift_allowed);
                        string2.getClass();
                        cw5Var.getClass();
                        String strB = cw5.b(string, string2, null);
                        krc0 krc0Var = (krc0) cpc0Var.b;
                        if (krc0Var != null) {
                            krc0Var.w0.k(wks.a(cpc0Var.getLifecycle()), strB, 1800L);
                        }
                    } else if (zBooleanValue) {
                        cpc0Var.x1 = true;
                        cpc0Var.Z1(-1);
                    }
                }
                break;
        }
        return Unit.a;
    }
}
