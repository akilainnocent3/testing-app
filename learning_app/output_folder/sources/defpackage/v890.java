package defpackage;

import com.sportybet.android.gp.tz.R;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class v890<T> implements g7i {
    public final /* synthetic */ o890 a;

    public v890(o890 o890Var) {
        this.a = o890Var;
    }

    @Override // defpackage.g7i
    public final Object emit(Object obj, hab habVar) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        dqp<Object>[] dqpVarArr = o890.N;
        o890 o890Var = this.a;
        o890Var.n0().w0.setImageDrawable(qr0.a(o890Var.requireContext(), zBooleanValue ? R.drawable.cmn_ic_switch_dark_on : R.drawable.cmn_ic_switch_dark_off));
        return Unit.a;
    }
}
