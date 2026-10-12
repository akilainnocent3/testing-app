package defpackage;

import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import com.sportybet.android.router.Sender;
import com.sportybet.feature.luckynumber.shared.presentation.LuckyNumberActivity;
import com.sportybet.feature.payment.impl.withdraw.presentation.model.WithdrawConfirmation;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class zfu implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ zfu(d dVar, WithdrawConfirmation withdrawConfirmation, Function0 function0, int i) {
        this.b = dVar;
        this.c = withdrawConfirmation;
        this.d = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (i) {
            case 0:
                final LuckyNumberActivity luckyNumberActivity = (LuckyNumberActivity) obj5;
                final ogu oguVar = (ogu) obj4;
                final Sender sender = (Sender) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i2 = LuckyNumberActivity.i;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final fvx fvxVarB = f2j.b(new ryx[0], aVar);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (objY == c0041a) {
                        objY = new lqa0();
                        aVar.r(objY);
                    }
                    final lqa0 lqa0Var = (lqa0) objY;
                    Object objY2 = aVar.y();
                    if (objY2 == c0041a) {
                        objY2 = m.b(null);
                        aVar.r(objY2);
                    }
                    m6x m6xVar = (m6x) objY2;
                    Unit unit = Unit.a;
                    boolean zA = aVar.A(fvxVarB) | aVar.A(luckyNumberActivity);
                    Object objY3 = aVar.y();
                    if (zA || objY3 == c0041a) {
                        objY3 = new LuckyNumberActivity.a(fvxVarB, luckyNumberActivity, null);
                        aVar.r(objY3);
                    }
                    w4g.e(aVar, unit, (Function2) objY3);
                    uga0<mgq> uga0Var = ((mju) luckyNumberActivity.e.getValue()).z;
                    boolean zA2 = aVar.A(fvxVarB) | aVar.A(luckyNumberActivity);
                    Object objY4 = aVar.y();
                    if (zA2 || objY4 == c0041a) {
                        LuckyNumberActivity.b bVar = new LuckyNumberActivity.b(fvxVarB, luckyNumberActivity, m6xVar, lqa0Var, null);
                        aVar.r(bVar);
                        objY4 = bVar;
                    }
                    sks.b(uga0Var, null, null, (cjj) objY4, aVar, 0);
                    rak.b(48, 1, fx8.b(-1825167259, new Function2() { // from class: agu
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj6, Object obj7) {
                            a aVar2 = (a) obj6;
                            int iIntValue2 = ((Integer) obj7).intValue();
                            int i3 = LuckyNumberActivity.i;
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                ogu oguVar2 = oguVar;
                                ogu.b bVar2 = oguVar2 instanceof ogu.b ? (ogu.b) oguVar2 : null;
                                String str = bVar2 != null ? bVar2.a : null;
                                final fvx fvxVar = fvxVarB;
                                boolean zM = aVar2.M(fvxVar);
                                Object objY5 = aVar2.y();
                                a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                if (zM || objY5 == c0041a2) {
                                    objY5 = new Function0() { // from class: bgu
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            int i4 = LuckyNumberActivity.i;
                                            return fvxVar;
                                        }
                                    };
                                    aVar2.r(objY5);
                                }
                                Function0 function0 = (Function0) objY5;
                                final LuckyNumberActivity luckyNumberActivity2 = luckyNumberActivity;
                                mju mjuVar = (mju) luckyNumberActivity2.e.getValue();
                                boolean zA3 = aVar2.A(mjuVar);
                                Object objY6 = aVar2.y();
                                if (zA3 || objY6 == c0041a2) {
                                    LuckyNumberActivity.c cVar = new LuckyNumberActivity.c(1, mjuVar, mju.class, "handleAction", "handleAction(Lcom/sportybet/feature/luckynumber/shared/presentation/state/LNAction;)V", 0);
                                    aVar2.r(cVar);
                                    objY6 = cVar;
                                }
                                rpp rppVar = (rpp) objY6;
                                boolean zA4 = aVar2.A(luckyNumberActivity2);
                                Object objY7 = aVar2.y();
                                if (zA4 || objY7 == c0041a2) {
                                    objY7 = new cjj() { // from class: cgu
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj8, Object obj9, Object obj10) {
                                            WebViewClient webViewClient = (WebViewClient) obj9;
                                            WebChromeClient webChromeClient = (WebChromeClient) obj10;
                                            int i4 = LuckyNumberActivity.i;
                                            webViewClient.getClass();
                                            webChromeClient.getClass();
                                            LuckyNumberActivity luckyNumberActivity3 = luckyNumberActivity2;
                                            luckyNumberActivity3.getWebViewWrapperService().installJsBridge(luckyNumberActivity3, (WebView) obj8, webViewClient, webChromeClient);
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY7);
                                }
                                cjj cjjVar = (cjj) objY7;
                                boolean zA5 = aVar2.A(luckyNumberActivity2);
                                Object objY8 = aVar2.y();
                                if (zA5 || objY8 == c0041a2) {
                                    objY8 = new jjf(luckyNumberActivity2, 1);
                                    aVar2.r(objY8);
                                }
                                siu.a(sender, str, cjjVar, lqa0Var, (Function1) objY8, function0, (Function1) rppVar, aVar2, 3072);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, false);
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                jqk0.c((d) obj5, (WithdrawConfirmation) obj4, (Function0) obj3, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ zfu(LuckyNumberActivity luckyNumberActivity, ogu oguVar, Sender sender) {
        this.b = luckyNumberActivity;
        this.c = oguVar;
        this.d = sender;
    }
}
