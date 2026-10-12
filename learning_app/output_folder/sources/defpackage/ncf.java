package defpackage;

import android.net.Uri;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import com.sportybet.android.user.kyc.KYCActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ncf implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ncf(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(pef.b.a);
                return Unit.a;
            default:
                final KYCActivity kYCActivity = (KYCActivity) obj;
                KYCActivity.Companion companion = KYCActivity.E;
                return new WebChromeClient() { // from class: com.sportybet.android.user.kyc.KYCActivity$kycWebChromeClient$2$1
                    @Override // android.webkit.WebChromeClient
                    public boolean onShowFileChooser(WebView webView, ValueCallback<Uri[]> filePathCallback, WebChromeClient.FileChooserParams fileChooserParams) {
                        webView.getClass();
                        filePathCallback.getClass();
                        fileChooserParams.getClass();
                        kYCActivity.p1(filePathCallback, fileChooserParams);
                        return true;
                    }
                };
        }
    }
}
