package defpackage;

import androidx.compose.ui.layout.y;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class uv1 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ uv1(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        oh90 binding;
        oh90 binding2;
        oh90 binding3;
        oh90 binding4;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((y.a) obj).s((y) obj2, 0, 0, 0.0f);
                break;
            default:
                cpc0 cpc0Var = (cpc0) obj2;
                if (((Boolean) obj).booleanValue() && cpc0Var.n1 == cpc0Var.m1) {
                    krc0 krc0Var = (krc0) cpc0Var.b;
                    if (krc0Var != null && (binding4 = krc0Var.T.getBinding()) != null) {
                        binding4.H.setTag(cpc0Var.getString(R.string.range_max_payout_exceed_message_cms));
                    }
                    cw5 cw5Var = cw5.a;
                    krc0 krc0Var2 = (krc0) cpc0Var.b;
                    cw5.r(cw5Var, b.f((krc0Var2 == null || (binding3 = krc0Var2.T.getBinding()) == null) ? null : binding3.H), null, 6);
                    krc0 krc0Var3 = (krc0) cpc0Var.b;
                    if (krc0Var3 != null && (binding2 = krc0Var3.T.getBinding()) != null) {
                        binding2.H.setVisibility(0);
                    }
                } else {
                    krc0 krc0Var4 = (krc0) cpc0Var.b;
                    if (krc0Var4 != null && (binding = krc0Var4.T.getBinding()) != null) {
                        binding.H.setVisibility(8);
                    }
                }
                break;
        }
        return Unit.a;
    }
}
