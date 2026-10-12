package defpackage;

import com.cruxlab.sectionedrecyclerview.lib.a;
import com.sportybet.android.widget.LoadingView;

/* JADX INFO: loaded from: classes7.dex */
public final class ebt extends a.b {
    public final szs b;
    public final n4t c;

    public ebt(szs szsVar, int i, n4t n4tVar) {
        super(szsVar.a);
        this.b = szsVar;
        this.c = n4tVar;
        LoadingView loadingView = szsVar.b;
        loadingView.getEmptyView().setTextColor(-1);
        loadingView.getErrorView().getTitle().setTextColor(i);
        loadingView.getErrorView().setOnClickListener(new e65(this, 1));
    }
}
