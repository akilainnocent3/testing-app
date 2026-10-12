package defpackage;

import android.content.Context;
import android.view.View;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes6.dex */
public final class ilz {
    public static final clz a(Context context, qkl qklVar, String str, final fee feeVar) {
        int iOrdinal = qklVar.ordinal();
        if (iOrdinal == 0) {
            hgg hggVar = new hgg();
            hggVar.a(fu5.b(context, R.string.common_payment_providers__gtbank_website_info_partial_1__NG, new Object[0]));
            hggVar.i(fu5.b(context, R.string.common_payment_providers__gtbank_website_info_partial_2__NG, new Object[0]), context.getColor(R.color.brand_secondary), new hgg.a() { // from class: glz
                @Override // hgg.a
                public final void a() {
                    feeVar.invoke();
                }
            });
            hggVar.a("\n");
            hggVar.m(new String[]{fu5.b(context, R.string.common_payment_providers__gtbank_website_info_partial_3__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__gtbank_website_info_partial_4__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__gtbank_website_info_partial_5__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__gtbank_website_info_partial_6__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__gtbank_website_info_partial_7__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__gtbank_website_info_partial_8__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__gtbank_website_info_partial_9__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__gtbank_website_info_partial_10__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__gtbank_website_info_partial_11__NG, new Object[0])}, new boolean[]{false, true, false, true, false, true, false, true, false}, gdi0.b(context.getResources(), 15));
            hggVar.a("\n");
            hggVar.m(new String[]{fu5.b(context, R.string.common_payment_providers__gtbank_website_info_partial_12__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__gtbank_website_info_partial_13__NG, new Object[0]), str != null ? str : "", fu5.b(context, R.string.common_payment_providers__gtbank_website_info_partial_14__NG, new Object[0])}, new boolean[]{false, true, true, false}, gdi0.b(context.getResources(), 15));
            hggVar.a("\n");
            hggVar.m(new String[]{fu5.b(context, R.string.common_payment_providers__gtbank_website_info_partial_15__NG, new Object[0])}, new boolean[]{false}, gdi0.b(context.getResources(), 15));
            hggVar.a("\n");
            hggVar.m(new String[]{fu5.b(context, R.string.common_payment_providers__gtbank_website_info_partial_16__NG, new Object[0])}, new boolean[]{false}, gdi0.b(context.getResources(), 15));
            StringUiText stringUiText = ddi0.a;
            return new clz(hggVar, new ResourceUiText(R.string.common_payment_providers__visit_gtbank_to_deposit__NG), new View.OnClickListener() { // from class: hlz
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    feeVar.invoke();
                }
            }, 40);
        }
        if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                wt40.a();
                return null;
            }
            hgg hggVar2 = new hgg();
            hggVar2.a(fu5.b(context, R.string.common_payment_providers__gtbank_ussd_step__NG, new Object[0]));
            return new clz(hggVar2, null, null, 60);
        }
        hgg hggVar3 = new hgg();
        hggVar3.m(new String[]{fu5.b(context, R.string.common_payment_providers__gtbank_mobile_info_partial_1__NG, new Object[0])}, new boolean[]{false}, gdi0.b(context.getResources(), 15));
        hggVar3.a("\n");
        hggVar3.m(new String[]{fu5.b(context, R.string.common_payment_providers__gtbank_mobile_info_partial_2__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__gtbank_mobile_info_partial_3__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__gtbank_mobile_info_partial_4__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__gtbank_mobile_info_partial_5__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__gtbank_mobile_info_partial_6__NG, new Object[0])}, new boolean[]{false, true, false, true, false}, gdi0.b(context.getResources(), 15));
        hggVar3.a("\n");
        hggVar3.m(new String[]{fu5.b(context, R.string.common_payment_providers__gtbank_mobile_info_partial_7__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__gtbank_mobile_info_partial_8__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__gtbank_mobile_info_partial_9__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__gtbank_mobile_info_partial_10__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__gtbank_mobile_info_partial_11__NG, new Object[0])}, new boolean[]{false, true, false, true, false}, gdi0.b(context.getResources(), 15));
        hggVar3.a("\n");
        hggVar3.m(new String[]{fu5.b(context, R.string.common_payment_providers__gtbank_mobile_info_partial_12__NG, new Object[0])}, new boolean[]{false}, gdi0.b(context.getResources(), 15));
        hggVar3.a("\n");
        hggVar3.m(new String[]{fu5.b(context, R.string.common_payment_providers__gtbank_mobile_info_partial_13__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__gtbank_mobile_info_partial_14__NG, new Object[0]), str != null ? str : "", fu5.b(context, R.string.common_payment_providers__gtbank_mobile_info_partial_15__NG, new Object[0])}, new boolean[]{false, true, true, false}, gdi0.b(context.getResources(), 15));
        hggVar3.a("\n");
        hggVar3.m(new String[]{fu5.b(context, R.string.common_payment_providers__gtbank_mobile_info_partial_16__NG, new Object[0])}, new boolean[]{false}, gdi0.b(context.getResources(), 15));
        hggVar3.a("\n");
        hggVar3.m(new String[]{fu5.b(context, R.string.common_payment_providers__gtbank_mobile_info_partial_17__NG, new Object[0])}, new boolean[]{false}, gdi0.b(context.getResources(), 15));
        return new clz(hggVar3, null, null, 60);
    }

    public static final rlz b(Context context, qkl qklVar, String str, fee feeVar) {
        int iOrdinal = qklVar.ordinal();
        if (iOrdinal == 0) {
            StringUiText stringUiText = ddi0.a;
            rlz rlzVar = new rlz(new ResourceUiText(R.string.page_payment__deposit_with_gtbank_website));
            rlzVar.b.add(a(context, qklVar, str, feeVar));
            return rlzVar;
        }
        if (iOrdinal == 1) {
            StringUiText stringUiText2 = ddi0.a;
            rlz rlzVar2 = new rlz(new ResourceUiText(R.string.page_payment__deposit_with_gtbank_mobile));
            rlzVar2.b.add(a(context, qklVar, str, feeVar));
            return rlzVar2;
        }
        if (iOrdinal != 2) {
            wt40.a();
            return null;
        }
        StringUiText stringUiText3 = ddi0.a;
        rlz rlzVar3 = new rlz(new ResourceUiText(R.string.page_payment__deposit_with_ussd));
        rlzVar3.b.add(a(context, qklVar, str, feeVar));
        return rlzVar3;
    }
}
