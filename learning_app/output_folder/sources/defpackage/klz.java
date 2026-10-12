package defpackage;

import android.content.Context;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final class klz {
    public static final rlz a(Context context, boolean z) {
        ResourceUiText resourceUiText;
        if (z) {
            StringUiText stringUiText = ddi0.a;
            resourceUiText = new ResourceUiText(R.string.common_payment_providers__kuda_bank_web_title__NG);
        } else {
            StringUiText stringUiText2 = ddi0.a;
            resourceUiText = new ResourceUiText(R.string.common_payment_providers__kuda_bank_mobile_title__NG);
        }
        rlz rlzVar = new rlz(resourceUiText);
        hgg hggVar = new hgg();
        hggVar.m(new String[]{fu5.b(context, R.string.common_payment_providers__deposit_kuda_bank_app_content1__NG, new Object[0]), fu5.b(context, z ? R.string.common_payment_providers__deposit_kuda_bank_web_content2__NG : R.string.common_payment_providers__deposit_kuda_bank_app_content2__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__deposit_kuda_bank_partial__NG, new Object[0])}, new boolean[]{false, true, false}, gdi0.b(context.getResources(), 15));
        hggVar.m(new String[]{fu5.b(context, R.string.common_payment_providers__deposit_kuda_bank_app_content3__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__deposit_kuda_bank_app_content4__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__deposit_kuda_bank_partial__NG, new Object[0])}, new boolean[]{false, true, false}, gdi0.b(context.getResources(), 15));
        hggVar.m(new String[]{fu5.b(context, R.string.common_payment_providers__deposit_kuda_bank_app_content5__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__deposit_kuda_bank_app_content6__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__deposit_kuda_bank_partial__NG, new Object[0])}, new boolean[]{false, true, false}, gdi0.b(context.getResources(), 15));
        hggVar.m(new String[]{fu5.b(context, R.string.common_payment_providers__deposit_kuda_bank_app_content7__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__deposit_kuda_bank_app_content8__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__deposit_kuda_bank_partial__NG, new Object[0])}, new boolean[]{false, true, false}, gdi0.b(context.getResources(), 15));
        hggVar.m(new String[]{fu5.b(context, R.string.common_payment_providers__deposit_kuda_bank_app_content9__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__deposit_kuda_bank_app_content10__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__deposit_kuda_bank_partial__NG, new Object[0])}, new boolean[]{false, true, false}, gdi0.b(context.getResources(), 15));
        hggVar.m(new String[]{fu5.b(context, R.string.common_payment_providers__deposit_kuda_bank_app_content11__NG, new Object[0])}, new boolean[]{false}, gdi0.b(context.getResources(), 15));
        hggVar.m(new String[]{fu5.b(context, R.string.common_payment_providers__deposit_kuda_bank_app_content12__NG, new Object[0])}, new boolean[]{false}, gdi0.b(context.getResources(), 15));
        rlzVar.b.add(new clz(hggVar, null, null, WebSocketProtocol.PAYLOAD_SHORT));
        return rlzVar;
    }
}
