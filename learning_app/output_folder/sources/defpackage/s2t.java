package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.plugin.realsports.home.LivePanel;

/* JADX INFO: loaded from: classes7.dex */
public final class s2t extends RecyclerView.h {
    public final /* synthetic */ LivePanel a;

    public s2t(LivePanel livePanel) {
        this.a = livePanel;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public final void a() {
        int i = LivePanel.b0;
        this.a.r(-1, -1);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public final void b(int i, int i2) {
        int i3 = LivePanel.b0;
        this.a.r(i, i2);
    }
}
