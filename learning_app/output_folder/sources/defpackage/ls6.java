package defpackage;

import android.content.Context;
import com.sporty.android.common_ui.widgets.CashOutLoadingButton;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.home.KycRejectBottomSheetActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ls6 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ls6(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                int i2 = CashOutLoadingButton.R;
                return ((Context) obj).getDrawable(R.drawable.spr_dark_green_btn_bg);
            case 1:
                KycRejectBottomSheetActivity kycRejectBottomSheetActivity = (KycRejectBottomSheetActivity) obj;
                ean eanVar = kycRejectBottomSheetActivity.b;
                if (eanVar == null) {
                    Intrinsics.l("router");
                    throw null;
                }
                eanVar.d(vje.CONTACT_US);
                kycRejectBottomSheetActivity.finish();
                return Unit.a;
            default:
                ((m6x) obj).setValue(Boolean.FALSE);
                return Unit.a;
        }
    }
}
