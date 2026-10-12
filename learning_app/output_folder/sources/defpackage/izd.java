package defpackage;

import android.content.Context;
import androidx.fragment.app.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class izd implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ izd(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                c0e c0eVar = (c0e) obj;
                obi0 obi0Var = c0eVar.R;
                if (obi0Var == null) {
                    Intrinsics.l("uiRouterManager");
                    throw null;
                }
                obi0Var.e(dgd.a(vje.ME_TRANSACTIONS));
                e activity = c0eVar.getActivity();
                if (activity != null) {
                    activity.finish();
                }
                return Unit.a;
            case 1:
                ywx ywxVar = new ywx((Context) obj);
                xtx xtxVar = ywxVar.b;
                xtxVar.t.a(new apa());
                xtxVar.t.a(new pue());
                return ywxVar;
            default:
                return Boolean.valueOf(((hi20) obj).i1());
        }
    }
}
