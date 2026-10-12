package defpackage;

import android.net.Uri;
import com.sportybet.plugin.event.view.LiveEventMatchWebView;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xld implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Comparable c;

    public /* synthetic */ xld(Object obj, Comparable comparable, int i) {
        this.a = i;
        this.b = obj;
        this.c = comparable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Comparable comparable = this.c;
        Object obj = this.b;
        switch (i) {
            case 0:
                wld.c cVar = (wld.c) obj;
                Uri uri = (Uri) comparable;
                cVar.y = false;
                if (cVar.a.equals(cVar.B.G) || cVar.A) {
                    cVar.b(uri);
                }
                break;
            default:
                ((LiveEventMatchWebView) obj).d.c.loadUrl((String) comparable);
                break;
        }
    }
}
