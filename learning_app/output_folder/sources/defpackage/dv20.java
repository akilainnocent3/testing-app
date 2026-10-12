package defpackage;

import android.content.Context;
import android.view.KeyEvent;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebView;
import com.sportybet.plugin.realsports.activities.PreMatchEventActivity;
import com.sportybet.plugin.realsports.event.PreMatchEventAdapter;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class dv20 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ KeyEvent.Callback b;

    public /* synthetic */ dv20(KeyEvent.Callback callback, int i) {
        this.a = i;
        this.b = callback;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        KeyEvent.Callback callback = this.b;
        switch (i) {
            case 0:
                PreMatchEventAdapter preMatchEventAdapter = ((PreMatchEventActivity) callback).A0;
                if (preMatchEventAdapter != null) {
                    preMatchEventAdapter.notifyDataSetChanged();
                }
                return Unit.a;
            default:
                WebView webView = (WebView) callback;
                ((Context) obj).getClass();
                ViewParent parent = webView.getParent();
                ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                if (viewGroup != null) {
                    viewGroup.removeView(webView);
                }
                return webView;
        }
    }
}
