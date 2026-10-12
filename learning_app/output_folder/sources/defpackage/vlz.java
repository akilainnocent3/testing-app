package defpackage;

import android.content.Context;
import android.view.View;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes6.dex */
public final class vlz {
    public static final clz a(Context context, mgl0 mgl0Var, final gee geeVar) {
        int iOrdinal = mgl0Var.ordinal();
        if (iOrdinal == 0) {
            hgg hggVar = new hgg();
            hggVar.a(fu5.b(context, R.string.common_payment_providers__gtbank_website_info_partial_1__NG, new Object[0]));
            hggVar.i(fu5.b(context, R.string.common_payment_providers__zenith_deposit_with_zenith_website_partial_2__NG, new Object[0]), context.getColor(R.color.brand_secondary), new hgg.a() { // from class: tlz
                @Override // hgg.a
                public final void a() {
                    geeVar.invoke();
                }
            });
            hggVar.a(fu5.b(context, R.string.common_payment_providers__zenith_deposit_with_zenith_website_partial_3__NG, new Object[0]));
            hggVar.a("\n");
            hggVar.m(new String[]{fu5.b(context, R.string.common_payment_providers__zenith_deposit_with_zenith_website_partial_4__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__zenith_deposit_with_zenith_website_partial_5__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__zenith_deposit_with_zenith_website_partial_6__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__zenith_deposit_with_zenith_website_partial_7__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__zenith_deposit_with_zenith_website_partial_8__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__zenith_deposit_with_zenith_website_partial_9__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__zenith_deposit_with_zenith_website_partial_10__NG, new Object[0])}, new boolean[]{false, true, false, true, false, true, false}, gdi0.b(context.getResources(), 15));
            hggVar.a("\n");
            hggVar.m(new String[]{fu5.b(context, R.string.common_payment_providers__zenith_deposit_with_zenith_website_partial_11__NG, new Object[0])}, new boolean[]{false}, gdi0.b(context.getResources(), 15));
            StringUiText stringUiText = ddi0.a;
            return new clz(hggVar, new ResourceUiText(R.string.common_payment_providers__visit_zenith_bank_to_deposit__NG), new View.OnClickListener() { // from class: ulz
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    geeVar.invoke();
                }
            }, 104);
        }
        if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                wt40.a();
                return null;
            }
            hgg hggVar2 = new hgg();
            hggVar2.a(fu5.b(context, R.string.common_payment_providers__zenith_payment_instruction_ussd_content_partial_1__NG, new Object[0]));
            hggVar2.m(new String[]{fu5.b(context, R.string.common_payment_providers__zenith_payment_instruction_ussd_content_partial_2__NG, new Object[0])}, new boolean[]{false}, gdi0.b(context.getResources(), 15));
            return new clz(hggVar2, null, null, 124);
        }
        hgg hggVar3 = new hgg();
        hggVar3.m(new String[]{fu5.b(context, R.string.common_payment_providers__zenith_deposit_with_zenith_mobile_partial_1__NG, new Object[0])}, new boolean[]{false}, gdi0.b(context.getResources(), 15));
        hggVar3.a("\n");
        hggVar3.m(new String[]{fu5.b(context, R.string.common_payment_providers__zenith_deposit_with_zenith_mobile_partial_2__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__zenith_deposit_with_zenith_mobile_partial_3__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__zenith_deposit_with_zenith_mobile_partial_4__NG, new Object[0])}, new boolean[]{false, true, false}, gdi0.b(context.getResources(), 15));
        hggVar3.a("\n");
        hggVar3.m(new String[]{fu5.b(context, R.string.common_payment_providers__zenith_deposit_with_zenith_mobile_partial_5__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__zenith_deposit_with_zenith_mobile_partial_6__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__zenith_deposit_with_zenith_mobile_partial_7__NG, new Object[0])}, new boolean[]{false, true, false}, gdi0.b(context.getResources(), 15));
        hggVar3.a("\n");
        hggVar3.m(new String[]{fu5.b(context, R.string.common_payment_providers__zenith_deposit_with_zenith_mobile_partial_8__NG, new Object[0])}, new boolean[]{false}, gdi0.b(context.getResources(), 15));
        hggVar3.a("\n");
        hggVar3.m(new String[]{fu5.b(context, R.string.common_payment_providers__zenith_deposit_with_zenith_mobile_partial_9__NG, new Object[0])}, new boolean[]{false}, gdi0.b(context.getResources(), 15));
        hggVar3.a("\n");
        hggVar3.m(new String[]{fu5.b(context, R.string.common_payment_providers__zenith_deposit_with_zenith_mobile_partial_10__NG, new Object[0])}, new boolean[]{false}, gdi0.b(context.getResources(), 15));
        return new clz(hggVar3, null, null, 124);
    }

    public static final rlz b(Context context, mgl0 mgl0Var, gee geeVar) {
        int iOrdinal = mgl0Var.ordinal();
        if (iOrdinal == 0) {
            StringUiText stringUiText = ddi0.a;
            rlz rlzVar = new rlz(new ResourceUiText(R.string.page_payment__zenith_instruction_web_title));
            rlzVar.b.add(a(context, mgl0Var, geeVar));
            return rlzVar;
        }
        if (iOrdinal == 1) {
            StringUiText stringUiText2 = ddi0.a;
            rlz rlzVar2 = new rlz(new ResourceUiText(R.string.page_payment__zenith_instruction_app_title));
            rlzVar2.b.add(a(context, mgl0Var, geeVar));
            return rlzVar2;
        }
        if (iOrdinal != 2) {
            wt40.a();
            return null;
        }
        StringUiText stringUiText3 = ddi0.a;
        rlz rlzVar3 = new rlz(new ResourceUiText(R.string.page_payment__deposit_with_ussd));
        rlzVar3.b.add(a(context, mgl0Var, geeVar));
        return rlzVar3;
    }
}
