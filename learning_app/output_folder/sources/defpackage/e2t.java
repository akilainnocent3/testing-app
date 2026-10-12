package defpackage;

import com.sportybet.android.widget.OUEarlyGoalsSwitch;
import com.sportybet.plugin.realsports.home.LivePanel;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class e2t implements OUEarlyGoalsSwitch.b, b7b {
    public final /* synthetic */ Object a;

    @Override // defpackage.b7b
    public void accept(Object obj) {
        ((l8b0) this.a).invoke(obj);
    }

    @Override // com.sportybet.android.widget.OUEarlyGoalsSwitch.b
    public void onStateChanged(boolean z) {
        LivePanel livePanel = (LivePanel) this.a;
        int i = LivePanel.b0;
        livePanel.l(z);
    }
}
