package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.compose.ui.platform.ComposeView;

/* JADX INFO: loaded from: classes4.dex */
public final class nkm implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ View a;
    public final /* synthetic */ ComposeView b;
    public final /* synthetic */ ViewGroup c;
    public final /* synthetic */ View d;
    public final /* synthetic */ float e;
    public final /* synthetic */ float f;
    public final /* synthetic */ jk20 i;
    public final /* synthetic */ ikm v;

    public nkm(View view, ComposeView composeView, ViewGroup viewGroup, View view2, float f, float f2, jk20 jk20Var, ikm ikmVar) {
        this.a = view;
        this.b = composeView;
        this.c = viewGroup;
        this.d = view2;
        this.e = f;
        this.f = f2;
        this.i = jk20Var;
        this.v = ikmVar;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        if (this.a.isLaidOut()) {
            ComposeView composeView = this.b;
            if (composeView.isLaidOut()) {
                ViewGroup viewGroup = this.c;
                viewGroup.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                okm.b(this.a, viewGroup, composeView, this.d, this.e, this.f, this.i);
                composeView.setVisibility(0);
                viewGroup.getViewTreeObserver().addOnScrollChangedListener(this.v);
            }
        }
    }
}
