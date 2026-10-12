package defpackage;

import android.widget.PopupWindow;
import com.sportybet.plugin.realsports.outrights.detail.OutrightsActivity;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ttz implements PopupWindow.OnDismissListener {
    public final /* synthetic */ OutrightsActivity a;

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        rd rdVar = this.a.b;
        if (rdVar != null) {
            rdVar.c.setExpanded(false);
        } else {
            Intrinsics.l("binding");
            throw null;
        }
    }
}
