package defpackage;

import android.content.Intent;
import com.sportybet.android.bookingcode.presentation.activity.HighLiabilityCodeActivity;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cul extends uf implements Function2<woa0, hab<? super Unit>, Object> {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(woa0 woa0Var, hab<? super Unit> habVar) {
        woa0 woa0Var2 = woa0Var;
        HighLiabilityCodeActivity highLiabilityCodeActivity = (HighLiabilityCodeActivity) this.a;
        int i = HighLiabilityCodeActivity.y;
        if (!(woa0Var2 instanceof woa0.a)) {
            highLiabilityCodeActivity.getClass();
            wt40.a();
            return null;
        }
        woa0.a aVar = (woa0.a) woa0Var2;
        String str = aVar.a;
        Integer num = aVar.b;
        ean eanVar = highLiabilityCodeActivity.b;
        if (eanVar == null) {
            Intrinsics.l("router");
            throw null;
        }
        eanVar.d(vje.HOME);
        Intent intent = new Intent(highLiabilityCodeActivity, (Class<?>) BetslipActivity.class);
        intent.putExtra("action_load_booking_code_from", "LIABILITY_SMART_REMIX");
        intent.putExtra("share_code", str);
        if (num != null) {
            intent.putExtra("extra_booking_code_order_type", num.intValue());
        }
        vti0.s(highLiabilityCodeActivity, intent, true);
        highLiabilityCodeActivity.finish();
        return Unit.a;
    }
}
