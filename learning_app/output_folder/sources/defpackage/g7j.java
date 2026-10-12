package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.compose.ui.platform.ComposeView;
import androidx.recyclerview.widget.RecyclerView;
import com.sporty.android.common_ui.widgets.LoadingViewNew;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.HintView;
import com.sportybet.android.widget.SimpleDescriptionListView;

/* JADX INFO: loaded from: classes6.dex */
public final class g7j implements haj0 {
    public final FrameLayout a;
    public final FrameLayout b;
    public final SimpleDescriptionListView c;
    public final HintView d;
    public final LoadingViewNew e;
    public final ComposeView f;
    public final LoadingViewNew i;
    public final RecyclerView v;

    public g7j(FrameLayout frameLayout, FrameLayout frameLayout2, SimpleDescriptionListView simpleDescriptionListView, HintView hintView, LoadingViewNew loadingViewNew, ComposeView composeView, LoadingViewNew loadingViewNew2, RecyclerView recyclerView) {
        this.a = frameLayout;
        this.b = frameLayout2;
        this.c = simpleDescriptionListView;
        this.d = hintView;
        this.e = loadingViewNew;
        this.f = composeView;
        this.i = loadingViewNew2;
        this.v = recyclerView;
    }

    public static g7j a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_trading_recycler, viewGroup, false);
        int i = R.id.anti_interaction_mask;
        FrameLayout frameLayout = (FrameLayout) ps9.a(R.id.anti_interaction_mask, viewInflate);
        if (frameLayout != null) {
            i = R.id.description_list_view;
            SimpleDescriptionListView simpleDescriptionListView = (SimpleDescriptionListView) ps9.a(R.id.description_list_view, viewInflate);
            if (simpleDescriptionListView != null) {
                i = R.id.hint_view;
                HintView hintView = (HintView) ps9.a(R.id.hint_view, viewInflate);
                if (hintView != null) {
                    i = R.id.init_failed_mask;
                    LoadingViewNew loadingViewNew = (LoadingViewNew) ps9.a(R.id.init_failed_mask, viewInflate);
                    if (loadingViewNew != null) {
                        i = R.id.init_mask;
                        ComposeView composeView = (ComposeView) ps9.a(R.id.init_mask, viewInflate);
                        if (composeView != null) {
                            i = R.id.loading_mask;
                            LoadingViewNew loadingViewNew2 = (LoadingViewNew) ps9.a(R.id.loading_mask, viewInflate);
                            if (loadingViewNew2 != null) {
                                i = R.id.recycler_view;
                                RecyclerView recyclerView = (RecyclerView) ps9.a(R.id.recycler_view, viewInflate);
                                if (recyclerView != null) {
                                    return new g7j((FrameLayout) viewInflate, frameLayout, simpleDescriptionListView, hintView, loadingViewNew, composeView, loadingViewNew2, recyclerView);
                                }
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
