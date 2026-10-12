package com.sporty.android.platform.features.loyalty.downgrade;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.compose.runtime.a;
import com.sporty.android.common_ui.uitext.ConcatUiText;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.platform.features.loyalty.downgrade.LoyaltyDowngradeDialogActivity;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.limits.v2.edit.vl.gkUHO;
import defpackage.ddi0;
import defpackage.ean;
import defpackage.eff;
import defpackage.ex8;
import defpackage.iij;
import defpackage.l6c0;
import defpackage.o560;
import defpackage.ov8;
import defpackage.quf;
import defpackage.roi0;
import defpackage.rrg0;
import defpackage.we8;
import defpackage.x3n;
import defpackage.x5m;
import java.math.BigDecimal;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/sporty/android/platform/features/loyalty/downgrade/LoyaltyDowngradeDialogActivity;", "Lf02;", "Liij;", "Lquf;", "<init>", "()V", "a", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class LoyaltyDowngradeDialogActivity extends x5m implements iij, quf {
    public static final a e = new a();
    public x3n b;
    public ean c;
    public roi0 d;

    /* JADX INFO: loaded from: classes5.dex */
    public static final class a {
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Object next;
        Object bVar;
        super.onCreate(bundle);
        Intent intent = getIntent();
        intent.getClass();
        int intExtra = intent.getIntExtra("tier", 0);
        Iterator<T> it = rrg0.I.iterator();
        do {
            if (it.hasNext()) {
                next = it.next();
            } else {
                next = null;
                break;
            }
        } while (((rrg0) next).a != intExtra);
        rrg0 rrg0Var = (rrg0) next;
        if (rrg0Var == null) {
            rrg0Var = rrg0.TIER_0;
        }
        String stringExtra = intent.getStringExtra("currency");
        if (stringExtra == null) {
            stringExtra = "";
        }
        long longExtra = intent.getLongExtra("minMonthWager", 0L);
        try {
            o560.a aVar = o560.b;
            bVar = l6c0.M(new BigDecimal(longExtra).divide(new BigDecimal(10000)));
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (bVar instanceof o560.b) {
            bVar = null;
        }
        String str = (String) bVar;
        if (str == null) {
            str = "0";
        }
        x3n x3nVar = this.b;
        if (x3nVar != null) {
            String str2 = x3nVar.w() ? gkUHO.iGLmWHIQC : "https://s.sporty.net/cms/people_e220e2a4bc.png";
            int i = rrg0Var.b;
            StringUiText stringUiText = ddi0.a;
            final eff effVar = new eff(new ConcatUiText(new UiText[]{new ResourceUiText(i), new ResourceUiText(R.string.page_loyalty__tier), new StringUiText(" ")}), new StringUiText(we8.a(str, " ", stringExtra)), ddi0.c(R.string.page_loyalty__to_remain_at, new ResourceUiText(rrg0Var.b)), str2);
            ov8.a(this, new ex8(1900885766, new Function2() { // from class: j3u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar3 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    LoyaltyDowngradeDialogActivity.a aVar4 = LoyaltyDowngradeDialogActivity.e;
                    int i2 = 1;
                    if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final LoyaltyDowngradeDialogActivity loyaltyDowngradeDialogActivity = this;
                        boolean zA = aVar3.A(loyaltyDowngradeDialogActivity);
                        Object objY = aVar3.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zA || objY == c0041a) {
                            objY = new wla(loyaltyDowngradeDialogActivity, i2);
                            aVar3.r(objY);
                        }
                        Function0 function0 = (Function0) objY;
                        boolean zA2 = aVar3.A(loyaltyDowngradeDialogActivity);
                        Object objY2 = aVar3.y();
                        if (zA2 || objY2 == c0041a) {
                            objY2 = new Function0() { // from class: k3u
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    LoyaltyDowngradeDialogActivity loyaltyDowngradeDialogActivity2 = loyaltyDowngradeDialogActivity;
                                    roi0 roi0Var = loyaltyDowngradeDialogActivity2.d;
                                    if (roi0Var == null) {
                                        Intrinsics.l("urlCreator");
                                        throw null;
                                    }
                                    Uri uri = Uri.parse(roi0Var.h("m/me/loyalty/intro"));
                                    Bundle bundleA = ytm0.a("data_enable_default_action_bar", false);
                                    ean eanVar = loyaltyDowngradeDialogActivity2.c;
                                    if (eanVar == null) {
                                        Intrinsics.l("iRouter");
                                        throw null;
                                    }
                                    eanVar.l(uri, bundleA);
                                    loyaltyDowngradeDialogActivity2.finish();
                                    return Unit.a;
                                }
                            };
                            aVar3.r(objY2);
                        }
                        x3u.f(effVar, function0, (Function0) objY2, aVar3, 0);
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, true));
            return;
        }
        Intrinsics.l("iCountryManager");
        throw null;
    }
}
