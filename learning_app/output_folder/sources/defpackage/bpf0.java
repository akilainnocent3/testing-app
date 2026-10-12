package defpackage;

import android.content.Context;
import android.view.View;
import com.sporty.android.common_ui.widgets.d;
import com.sporty.android.common_ui.widgets.e;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class bpf0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ bpf0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                fpf0 fpf0Var = (fpf0) obj2;
                View view = (View) obj;
                view.getClass();
                Context contextRequireContext = fpf0Var.requireContext();
                contextRequireContext.getClass();
                e eVar = new e(contextRequireContext);
                eVar.c = d.a.C0193a.b;
                eVar.e = fu5.d(fpf0Var, R.string.common_payment_providers__withdraw_asset_unsupported_tooltips_hint, new Object[0]);
                eVar.b(view);
                break;
            default:
                int i2 = (int) (((c4p) obj).a & 4294967295L);
                ksa0 ksa0Var = (ksa0) ((j97) obj2).j;
                if (ksa0Var.D() != i2) {
                    ksa0Var.k(i2);
                }
                break;
        }
        return Unit.a;
    }
}
