package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.captcha.CaptchaProvider;
import com.sporty.android.core.model.captcha.CaptchaSiteKeys;
import com.sporty.android.core.model.captcha.SiteKeys;
import java.util.ArrayList;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zj6 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ zj6(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v11, types: [android.view.ViewTreeObserver$OnGlobalLayoutListener, nta] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                final uk6 uk6Var = (uk6) obj3;
                final o08 o08Var = (o08) obj2;
                BaseResponse baseResponse = (BaseResponse) obj;
                baseResponse.getClass();
                SiteKeys thirdParties = ((CaptchaSiteKeys) d72.a(baseResponse)).getThirdParties();
                if (thirdParties == null) {
                    return new aha0(Boolean.TRUE);
                }
                ArrayList arrayList = new ArrayList();
                String googleSiteKey = thirdParties.getGoogleSiteKey();
                final String cloudflareSiteKey = thirdParties.getCloudflareSiteKey();
                int i2 = 0;
                for (yj6 yj6Var : uk6Var.a) {
                    if (yj6Var.d() == CaptchaProvider.GoogleRecaptchaEnterprise.getId() && googleSiteKey != null) {
                        arrayList.add(yj6Var.c(googleSiteKey));
                    } else if (yj6Var.d() == CaptchaProvider.Cloudflare.getId() && cloudflareSiteKey != null) {
                        final vb50 vb50Var = new vb50();
                        arrayList.add(new nga0(new lga0(new lha0() { // from class: dk6
                            /* JADX WARN: Type inference failed for: r5v2, types: [T, nie0] */
                            @Override // defpackage.lha0
                            public final void a(lga0.a aVar) {
                                vb50Var.a = sp5.c(o08Var, null, null, new cl6(uk6Var, cloudflareSiteKey, aVar, null), 3);
                            }
                        }), new nb() { // from class: ek6
                            @Override // defpackage.nb
                            public final void run() {
                                uhp uhpVar = (uhp) vb50Var.a;
                                if (uhpVar != null) {
                                    uhpVar.cancel((CancellationException) null);
                                }
                            }
                        }));
                    }
                }
                if (arrayList.isEmpty()) {
                    arrayList = null;
                }
                return arrayList != null ? new wia0(arrayList, new rk6(new qk6(i2))) : new aha0(Boolean.TRUE);
            default:
                final View view = (View) obj3;
                final m6x m6xVar = (m6x) obj2;
                ((q1f) obj).getClass();
                ?? r11 = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: nta
                    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                    public final void onGlobalLayout() {
                        WeakHashMap<View, idj0> weakHashMap = saj0.a;
                        adk0 adk0VarA = saj0.e.a(view);
                        m6xVar.setValue(Boolean.valueOf(adk0VarA != null ? adk0VarA.a.q(8) : true));
                    }
                };
                view.getViewTreeObserver().addOnGlobalLayoutListener(r11);
                return new qta(view, r11);
        }
    }
}
