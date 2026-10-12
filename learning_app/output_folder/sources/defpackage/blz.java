package defpackage;

import android.content.Context;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final class blz {
    public static final rlz a(Context context, boolean z) {
        ResourceUiText resourceUiText;
        clz clzVar;
        if (z) {
            StringUiText stringUiText = ddi0.a;
            resourceUiText = new ResourceUiText(R.string.page_payment__the_instruction_of_access_bank_website);
        } else {
            StringUiText stringUiText2 = ddi0.a;
            resourceUiText = new ResourceUiText(R.string.page_payment__the_instruction_of_access_bank_app);
        }
        rlz rlzVar = new rlz(resourceUiText);
        if (z) {
            hgg hggVar = new hgg();
            hggVar.m(new String[]{fu5.b(context, R.string.common_payment_providers__deposit_with_access_bank_web_content_1__NG, new Object[0])}, new boolean[]{false}, gdi0.b(context.getResources(), 15));
            hggVar.a("\n");
            hggVar.m(new String[]{fu5.b(context, R.string.common_payment_providers__deposit_with_access_bank_web_content_2__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__deposit_with_access_bank_web_content_3__NG, new Object[0])}, new boolean[]{false, true}, gdi0.b(context.getResources(), 15));
            hggVar.a("\n");
            hggVar.m(new String[]{fu5.b(context, R.string.common_payment_providers__deposit_with_access_bank_web_content_4__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__deposit_with_access_bank_web_content_5__NG, new Object[0])}, new boolean[]{false, true}, gdi0.b(context.getResources(), 15));
            hggVar.a("\n");
            hggVar.m(new String[]{fu5.b(context, R.string.common_payment_providers__deposit_with_access_bank_web_content_6__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__deposit_with_access_bank_web_content_7__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__deposit_with_access_bank_web_content_8__NG, new Object[0])}, new boolean[]{false, true, false}, gdi0.b(context.getResources(), 15));
            hggVar.a("\n");
            hggVar.m(new String[]{fu5.b(context, R.string.common_payment_providers__deposit_with_access_bank_web_content_9__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__deposit_with_access_bank_web_content_10__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__deposit_with_access_bank_web_content_11__NG, new Object[0])}, new boolean[]{false, true, false}, gdi0.b(context.getResources(), 15));
            hggVar.a("\n");
            hggVar.m(new String[]{fu5.b(context, R.string.common_payment_providers__deposit_with_access_bank_web_content_12__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__deposit_with_access_bank_web_content_13__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__deposit_with_access_bank_web_content_14__NG, new Object[0])}, new boolean[]{false, true, false}, gdi0.b(context.getResources(), 15));
            hggVar.a("\n");
            hggVar.m(new String[]{fu5.b(context, R.string.common_payment_providers__deposit_with_access_bank_web_content_15__NG, new Object[0])}, new boolean[]{false}, gdi0.b(context.getResources(), 15));
            hggVar.a("\n");
            hggVar.m(new String[]{fu5.b(context, R.string.common_payment_providers__deposit_with_access_bank_web_content_16__NG, new Object[0])}, new boolean[]{false}, gdi0.b(context.getResources(), 15));
            hggVar.a("\n");
            hggVar.m(new String[]{fu5.b(context, R.string.common_payment_providers__deposit_with_access_bank_web_content_17__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__deposit_with_access_bank_web_content_18__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__deposit_with_access_bank_web_content_19__NG, new Object[0])}, new boolean[]{false, true, false}, gdi0.b(context.getResources(), 15));
            hggVar.a("\n");
            hggVar.m(new String[]{fu5.b(context, R.string.common_payment_providers__deposit_with_access_bank_web_content_20__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__deposit_with_access_bank_web_content_21__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__deposit_with_access_bank_web_content_22__NG, new Object[0])}, new boolean[]{false, true, false}, gdi0.b(context.getResources(), 15));
            clzVar = new clz(hggVar, null, null, WebSocketProtocol.PAYLOAD_SHORT);
        } else {
            hgg hggVar2 = new hgg();
            hggVar2.m(new String[]{fu5.b(context, R.string.common_payment_providers__deposit_with_access_bank_app_content_1__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__deposit_with_access_bank_app_content_2__NG, new Object[0])}, new boolean[]{false, false}, gdi0.b(context.getResources(), 15));
            hggVar2.a("\n");
            hggVar2.m(new String[]{fu5.b(context, R.string.common_payment_providers__deposit_with_access_bank_app_content_3__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__deposit_with_access_bank_app_content_4__NG, new Object[0])}, new boolean[]{false, true}, gdi0.b(context.getResources(), 15));
            hggVar2.a("\n");
            hggVar2.m(new String[]{fu5.b(context, R.string.common_payment_providers__deposit_with_access_bank_app_content_5__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__deposit_with_access_bank_app_content_6__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__deposit_with_access_bank_app_content_7__NG, new Object[0])}, new boolean[]{false, true, false}, gdi0.b(context.getResources(), 15));
            hggVar2.a("\n");
            hggVar2.m(new String[]{fu5.b(context, R.string.common_payment_providers__deposit_with_access_bank_app_content_8__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__deposit_with_access_bank_app_content_9__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__deposit_with_access_bank_app_content_10__NG, new Object[0])}, new boolean[]{false, true, false}, gdi0.b(context.getResources(), 15));
            hggVar2.a("\n");
            hggVar2.m(new String[]{fu5.b(context, R.string.common_payment_providers__deposit_with_access_bank_app_content_11__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__deposit_with_access_bank_app_content_12__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__deposit_with_access_bank_app_content_13__NG, new Object[0])}, new boolean[]{false, true, false}, gdi0.b(context.getResources(), 15));
            hggVar2.a("\n");
            hggVar2.m(new String[]{fu5.b(context, R.string.common_payment_providers__deposit_with_access_bank_app_content_14__NG, new Object[0])}, new boolean[]{false}, gdi0.b(context.getResources(), 15));
            hggVar2.a("\n");
            hggVar2.m(new String[]{fu5.b(context, R.string.common_payment_providers__deposit_with_access_bank_app_content_15__NG, new Object[0])}, new boolean[]{false}, gdi0.b(context.getResources(), 15));
            hggVar2.a("\n");
            hggVar2.m(new String[]{fu5.b(context, R.string.common_payment_providers__deposit_with_access_bank_app_content_16__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__deposit_with_access_bank_app_content_17__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__deposit_with_access_bank_app_content_18__NG, new Object[0])}, new boolean[]{false, true, false}, gdi0.b(context.getResources(), 15));
            hggVar2.a("\n");
            hggVar2.m(new String[]{fu5.b(context, R.string.common_payment_providers__deposit_with_access_bank_app_content_19__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__deposit_with_access_bank_app_content_20__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__deposit_with_access_bank_app_content_21__NG, new Object[0])}, new boolean[]{false, true, false}, gdi0.b(context.getResources(), 15));
            clzVar = new clz(hggVar2, null, null, WebSocketProtocol.PAYLOAD_SHORT);
        }
        rlzVar.b.add(clzVar);
        return rlzVar;
    }
}
