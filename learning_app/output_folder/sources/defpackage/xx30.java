package defpackage;

import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.sportybet.plugin.realsports.betslip.widget.QuickBetView;
import com.sportybet.plugin.realsports.widget.GuideView;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class xx30 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xx30(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Bitmap bitmap;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                QuickBetView quickBetView = (QuickBetView) obj;
                GuideView guideView = quickBetView.d;
                if (guideView != null && guideView.getParent() != null) {
                    GuideView guideView2 = quickBetView.d;
                    if (guideView2 != null && (bitmap = guideView2.d) != null) {
                        bitmap.recycle();
                        guideView2.d = null;
                    }
                    GuideView guideView3 = quickBetView.d;
                    ViewParent parent = guideView3 != null ? guideView3.getParent() : null;
                    parent.getClass();
                    ((ViewGroup) parent).removeView(quickBetView.d);
                    break;
                }
                break;
            default:
                vi80.d dVar = ((vi80) obj).e;
                if (dVar != null) {
                    dVar.a();
                }
                break;
        }
    }
}
