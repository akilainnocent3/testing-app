package defpackage;

import android.view.View;
import android.webkit.WebView;
import com.sportygames.pocketrocket.component.BetContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class xm2 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ xm2(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3, types: [nlv, zks] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                BetContainer betContainer = (BetContainer) obj3;
                int i2 = BetContainer.R;
                ((View) obj).getClass();
                betContainer.a();
                ((Function1) obj2).invoke(betContainer.a.b.getText().toString());
                return Unit.a;
            default:
                als alsVar = (als) obj3;
                final WebView webView = (WebView) obj2;
                ((q1f) obj).getClass();
                ?? r3 = new uks() { // from class: nlv
                    @Override // defpackage.uks
                    public final void W0(als alsVar2, mjs.a aVar) {
                        int i3 = dmv.b.a[aVar.ordinal()];
                        WebView webView2 = webView;
                        if (i3 == 1) {
                            webView2.onResume();
                        } else {
                            if (i3 != 2) {
                                return;
                            }
                            webView2.onPause();
                        }
                    }
                };
                alsVar.getLifecycle().a(r3);
                return new dmv.a(alsVar, r3);
        }
    }
}
