package defpackage;

import android.webkit.WebView;
import androidx.fragment.app.e;
import com.sportybet.android.instantwin.presentation.ticketdetail.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hvo implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hvo(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        p3z onBackPressedDispatcher;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                svo svoVar = (svo) obj;
                svoVar.getClass();
                ((Function1) obj2).invoke(new b.f.C0338b(svoVar));
                break;
            case 1:
                WebView webView = (WebView) obj;
                webView.getClass();
                webView.loadDataWithBaseURL(null, (String) obj2, "text/html", "UTF-8", null);
                break;
            default:
                unb0 unb0Var = (unb0) obj2;
                if (((Boolean) obj).booleanValue()) {
                    e activity = unb0Var.getActivity();
                    if (activity != null && (onBackPressedDispatcher = activity.getOnBackPressedDispatcher()) != null) {
                        onBackPressedDispatcher.d();
                    }
                } else {
                    e activity2 = unb0Var.getActivity();
                    if (activity2 != null) {
                        activity2.finish();
                    }
                }
                break;
        }
        return Unit.a;
    }
}
