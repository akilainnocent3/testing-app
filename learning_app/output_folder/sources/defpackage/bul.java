package defpackage;

import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.a;
import com.sportybet.android.bookingcode.presentation.activity.HighLiabilityCodeActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bul extends uf implements Function2<xoa0, hab<? super Unit>, Object> {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(xoa0 xoa0Var, hab<? super Unit> habVar) {
        HighLiabilityCodeActivity highLiabilityCodeActivity = (HighLiabilityCodeActivity) this.a;
        int i = HighLiabilityCodeActivity.y;
        highLiabilityCodeActivity.getClass();
        if (xoa0Var.b != null && !(highLiabilityCodeActivity.n1() instanceof fjs)) {
            FragmentManager supportFragmentManager = highLiabilityCodeActivity.getSupportFragmentManager();
            a aVarA = hte.a(supportFragmentManager, supportFragmentManager);
            o1c0 o1c0Var = highLiabilityCodeActivity.d;
            if (o1c0Var == null) {
                Intrinsics.l("binding");
                throw null;
            }
            aVarA.f(o1c0Var.a.getId(), new fjs(), "SmartRemixConfirmationFragment");
            aVarA.d();
        }
        return Unit.a;
    }
}
