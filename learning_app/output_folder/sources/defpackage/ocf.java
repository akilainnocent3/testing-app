package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.sportybet.android.user.kyc.KYCActivity;
import defpackage.dgd;
import defpackage.dje;
import defpackage.dni0;
import defpackage.ep8;
import defpackage.vje;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ocf implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ocf(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(pef.e.a);
                return Unit.a;
            default:
                final KYCActivity kYCActivity = (KYCActivity) obj;
                KYCActivity.Companion companion = KYCActivity.E;
                return new WebViewClient() { // from class: com.sportybet.android.user.kyc.KYCActivity$kycWebViewClient$2$1
                    @Override // android.webkit.WebViewClient
                    @dje
                    public boolean shouldOverrideUrlLoading(WebView view, String url) {
                        Object obj2;
                        Object obj3;
                        view.getClass();
                        url.getClass();
                        if (StringsKt.M(url, "identity_verification", false)) {
                            view.loadUrl(url);
                            return false;
                        }
                        if (StringsKt.M(url, "home", false)) {
                            kYCActivity.finish();
                            return true;
                        }
                        if (!StringsKt.M(url, "blob", false)) {
                            ep8.c().e(dgd.a(vje.HOME));
                            kYCActivity.finish();
                            return false;
                        }
                        KYCActivity kYCActivity2 = kYCActivity;
                        KYCActivity.Companion companion2 = KYCActivity.E;
                        kYCActivity2.getClass();
                        ArrayList arrayList = kYCActivity2.e;
                        int size = arrayList.size();
                        int i2 = 0;
                        do {
                            if (i2 >= size) {
                                obj2 = null;
                                break;
                            }
                            obj2 = arrayList.get(i2);
                            i2++;
                        } while (!Intrinsics.f(((dni0) obj2).b, url));
                        if (obj2 == null) {
                            ((dni0) CollectionsKt.d0(arrayList)).b = url;
                        }
                        int size2 = arrayList.size();
                        int i3 = 0;
                        do {
                            if (i3 >= size2) {
                                obj3 = null;
                                break;
                            }
                            obj3 = arrayList.get(i3);
                            i3++;
                        } while (!Intrinsics.f(((dni0) obj3).b, url));
                        dni0 dni0Var = (dni0) obj3;
                        Uri uri = dni0Var != null ? dni0Var.a : null;
                        if (uri != null) {
                            Intent intent = new Intent("android.intent.action.VIEW");
                            intent.setData(uri);
                            intent.addFlags(1);
                            kYCActivity2.startActivity(intent);
                        }
                        return false;
                    }
                };
        }
    }
}
