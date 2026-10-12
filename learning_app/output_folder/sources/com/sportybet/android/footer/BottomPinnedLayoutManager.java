package com.sportybet.android.footer;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.plugin.realsports.prematch.PreMatchSportActivity;
import defpackage.ta5;
import defpackage.yc6;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/sportybet/android/footer/BottomPinnedLayoutManager;", "Landroidx/recyclerview/widget/LinearLayoutManager;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class BottomPinnedLayoutManager extends LinearLayoutManager {
    public final yc6 T;
    public RecyclerView U;
    public final ta5 V = new ta5();

    public BottomPinnedLayoutManager(PreMatchSportActivity preMatchSportActivity, yc6 yc6Var) {
        this.T = yc6Var;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final void b0(View view, int i, int i2, int i3, int i4) {
        if (RecyclerView.o.U(view) != a() - 1 || !((Boolean) this.T.invoke(view)).booleanValue()) {
            super.b0(view, i, i2, i3, i4);
            return;
        }
        int paddingBottom = this.D - getPaddingBottom();
        if (i4 >= paddingBottom) {
            super.b0(view, i, i2, i3, i4);
        } else {
            int i5 = paddingBottom - i4;
            super.b0(view, i, i2 + i5, i3, i4 + i5);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final void g0(RecyclerView recyclerView) {
        this.U = recyclerView;
        recyclerView.addOnLayoutChangeListener(this.V);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.o
    public final void h0(RecyclerView recyclerView, RecyclerView.u uVar) {
        uVar.getClass();
        RecyclerView recyclerView2 = this.U;
        if (recyclerView2 != null) {
            recyclerView2.removeOnLayoutChangeListener(this.V);
        }
        this.U = null;
    }
}
