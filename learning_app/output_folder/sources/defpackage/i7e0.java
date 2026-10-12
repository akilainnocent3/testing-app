package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.widget.LoadingView;
import com.sportybet.plugin.realsports.search.widget.searchlivepanel.SearchLivePanel;

/* JADX INFO: loaded from: classes7.dex */
public final class i7e0 implements haj0 {
    public final SearchLivePanel a;
    public final LoadingView b;
    public final RecyclerView c;

    public i7e0(SearchLivePanel searchLivePanel, LoadingView loadingView, RecyclerView recyclerView) {
        this.a = searchLivePanel;
        this.b = loadingView;
        this.c = recyclerView;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
