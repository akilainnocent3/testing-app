package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.compose.runtime.a;
import com.sporty.android.platform.features.loyalty.LoyaltyActivity;
import com.sportybet.feature.gift.giftreceived.presentation.jackpotfreebetgiftreceived.JackpotFreeBetGiftReceivedActivity;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jdp implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ f02 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ jdp(f02 f02Var, Object obj, int i) {
        this.a = i;
        this.b = f02Var;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        a.C0040a.C0041a c0041a = a.C0040a.a;
        Object obj3 = this.c;
        f02 f02Var = this.b;
        switch (i) {
            case 0:
                JackpotFreeBetGiftReceivedActivity jackpotFreeBetGiftReceivedActivity = (JackpotFreeBetGiftReceivedActivity) f02Var;
                yje0 yje0Var = (yje0) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i2 = JackpotFreeBetGiftReceivedActivity.d;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    qep qepVar = (qep) yje0Var.getValue();
                    boolean zA = aVar.A(jackpotFreeBetGiftReceivedActivity);
                    Object objY = aVar.y();
                    if (zA || objY == c0041a) {
                        objY = new nuj(jackpotFreeBetGiftReceivedActivity, 1);
                        aVar.r(objY);
                    }
                    Function0 function0 = (Function0) objY;
                    boolean zA2 = aVar.A(jackpotFreeBetGiftReceivedActivity);
                    Object objY2 = aVar.y();
                    if (zA2 || objY2 == c0041a) {
                        objY2 = new ouj(jackpotFreeBetGiftReceivedActivity, 1);
                        aVar.r(objY2);
                    }
                    adp.a(qepVar, function0, (Function0) objY2, aVar, 0);
                } else {
                    aVar.G();
                }
                break;
            default:
                final LoyaltyActivity loyaltyActivity = (LoyaltyActivity) f02Var;
                Object obj4 = (ArrayList) obj3;
                a aVar2 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                int i3 = LoyaltyActivity.f;
                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    Object objY3 = aVar2.y();
                    if (objY3 == c0041a) {
                        aVar2.r(obj4);
                    } else {
                        obj4 = objY3;
                    }
                    kln.a((List) obj4, true, 0.0f, 0, aVar2, 48);
                    boolean zA3 = aVar2.A(loyaltyActivity);
                    Object objY4 = aVar2.y();
                    if (zA3 || objY4 == c0041a) {
                        objY4 = new Function2() { // from class: c1u
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj5, Object obj6) {
                                String str = (String) obj5;
                                Bundle bundle = (Bundle) obj6;
                                int i4 = LoyaltyActivity.f;
                                str.getClass();
                                LoyaltyActivity loyaltyActivity2 = loyaltyActivity;
                                roi0 roi0Var = loyaltyActivity2.b;
                                if (roi0Var == null) {
                                    Intrinsics.l("urlCreator");
                                    throw null;
                                }
                                Uri uri = Uri.parse(roi0Var.h(str));
                                ean eanVar = loyaltyActivity2.c;
                                if (eanVar != null) {
                                    eanVar.l(uri, bundle);
                                    return Unit.a;
                                }
                                Intrinsics.l("iRouter");
                                throw null;
                            }
                        };
                        aVar2.r(objY4);
                    }
                    Function2 function2 = (Function2) objY4;
                    boolean zA4 = aVar2.A(loyaltyActivity);
                    Object objY5 = aVar2.y();
                    if (zA4 || objY5 == c0041a) {
                        objY5 = new Function1() { // from class: d1u
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj5) {
                                vje vjeVar = (vje) obj5;
                                int i4 = LoyaltyActivity.f;
                                vjeVar.getClass();
                                ean eanVar = loyaltyActivity.c;
                                if (eanVar != null) {
                                    eanVar.d(vjeVar);
                                    return Unit.a;
                                }
                                Intrinsics.l("iRouter");
                                throw null;
                            }
                        };
                        aVar2.r(objY5);
                    }
                    Function1 function1 = (Function1) objY5;
                    boolean zA5 = aVar2.A(loyaltyActivity);
                    Object objY6 = aVar2.y();
                    if (zA5 || objY6 == c0041a) {
                        objY6 = new puj(loyaltyActivity, 1);
                        aVar2.r(objY6);
                    }
                    Function0 function3 = (Function0) objY6;
                    boolean zA6 = aVar2.A(loyaltyActivity);
                    Object objY7 = aVar2.y();
                    if (zA6 || objY7 == c0041a) {
                        objY7 = new quj(loyaltyActivity, 1);
                        aVar2.r(objY7);
                    }
                    Function0 function4 = (Function0) objY7;
                    boolean zA7 = aVar2.A(loyaltyActivity);
                    Object objY8 = aVar2.y();
                    if (zA7 || objY8 == c0041a) {
                        objY8 = new cjj() { // from class: e1u
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                WebViewClient webViewClient = (WebViewClient) obj6;
                                WebChromeClient webChromeClient = (WebChromeClient) obj7;
                                int i4 = LoyaltyActivity.f;
                                webViewClient.getClass();
                                webChromeClient.getClass();
                                LoyaltyActivity loyaltyActivity2 = loyaltyActivity;
                                loyaltyActivity2.getWebViewWrapperService().installJsBridge(loyaltyActivity2, (WebView) obj5, webViewClient, webChromeClient);
                                return Unit.a;
                            }
                        };
                        aVar2.r(objY8);
                    }
                    cjj cjjVar = (cjj) objY8;
                    boolean zA8 = aVar2.A(loyaltyActivity);
                    Object objY9 = aVar2.y();
                    if (zA8 || objY9 == c0041a) {
                        objY9 = new f1u(loyaltyActivity, 0);
                        aVar2.r(objY9);
                    }
                    j9u.a(function2, function1, function3, function4, cjjVar, (Function1) objY9, aVar2, 0);
                } else {
                    aVar2.G();
                }
                break;
        }
        return Unit.a;
    }
}
