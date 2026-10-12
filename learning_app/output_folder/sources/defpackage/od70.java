package defpackage;

import android.view.View;
import android.webkit.WebChromeClient;

/* JADX INFO: loaded from: classes5.dex */
public final class od70 extends WebChromeClient {
    public final /* synthetic */ s7e0 a;

    public od70(s7e0 s7e0Var) {
        this.a = s7e0Var;
    }

    @Override // android.webkit.WebChromeClient
    public final void onShowCustomView(View view, final WebChromeClient.CustomViewCallback customViewCallback) {
        view.getClass();
        customViewCallback.getClass();
        super.onShowCustomView(view, customViewCallback);
        this.a.w.post(new Runnable() { // from class: nd70
            @Override // java.lang.Runnable
            public final void run() {
                customViewCallback.onCustomViewHidden();
            }
        });
    }
}
