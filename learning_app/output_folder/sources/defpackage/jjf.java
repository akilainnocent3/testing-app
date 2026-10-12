package defpackage;

import android.webkit.WebView;
import com.sportybet.feature.luckynumber.shared.presentation.LuckyNumberActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class jjf implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jjf(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ihl ihlVar = (ihl) obj;
                ihlVar.getClass();
                ihlVar.f(((xjf) obj2).b());
                break;
            default:
                int i2 = LuckyNumberActivity.i;
                ((LuckyNumberActivity) obj2).getWebViewWrapperService().uninstallJsBridge((WebView) obj);
                break;
        }
        return Unit.a;
    }
}
