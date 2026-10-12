package defpackage;

import com.sporty.android.core.model.patron.LogoutDeviceRequest;
import com.sporty.android.core.model.patron.TooltipType;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class tf00 implements sf00 {
    public final qf00 a;

    public tf00(qf00 qf00Var) {
        qf00Var.getClass();
        this.a = qf00Var;
    }

    @Override // defpackage.sf00
    public final Object a(ArrayList arrayList, int i, int i2, xf00 xf00Var) {
        return this.a.V(arrayList, i, i2, xf00Var);
    }

    @Override // defpackage.sf00
    public final Object b(zf00 zf00Var) {
        return this.a.u1(zf00Var);
    }

    @Override // defpackage.sf00
    public final Object c(TooltipType tooltipType, vf00 vf00Var) {
        return this.a.Y(tooltipType.getValue(), vf00Var);
    }

    @Override // defpackage.sf00
    public final Object d(wf00 wf00Var) {
        return this.a.J(wf00Var);
    }

    @Override // defpackage.sf00
    public final Object e(LogoutDeviceRequest logoutDeviceRequest, yf00 yf00Var) {
        return this.a.h1(logoutDeviceRequest, yf00Var);
    }
}
