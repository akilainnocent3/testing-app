package defpackage;

import android.view.View;
import android.webkit.WebChromeClient;

/* JADX INFO: loaded from: classes6.dex */
public final class gys extends WebChromeClient {
    public final /* synthetic */ hys a;

    public gys(hys hysVar) {
        this.a = hysVar;
    }

    @Override // android.webkit.WebChromeClient
    public final void onShowCustomView(View view, final WebChromeClient.CustomViewCallback customViewCallback) {
        view.getClass();
        customViewCallback.getClass();
        this.a.b.A.post(new Runnable() { // from class: fys
            @Override // java.lang.Runnable
            public final void run() {
                customViewCallback.onCustomViewHidden();
            }
        });
    }
}
