package com.sportybet.plugin.realsports.betorder.RecyclerView;

import androidx.recyclerview.widget.RecyclerView;
import defpackage.i62;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class a extends RecyclerView.s {
    public final /* synthetic */ PullRefreshRecyclerView a;

    public a(PullRefreshRecyclerView pullRefreshRecyclerView) {
        this.a = pullRefreshRecyclerView;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.s
    public final void a(RecyclerView recyclerView, int i) {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.s
    public final void b(RecyclerView recyclerView, int i, int i2) {
        PullRefreshRecyclerView pullRefreshRecyclerView = this.a;
        List<T> list = pullRefreshRecyclerView.k0.b;
        if (list == 0 || list.size() <= 0 || pullRefreshRecyclerView.h0 != 0 || !pullRefreshRecyclerView.n0 || pullRefreshRecyclerView.j0.a() > pullRefreshRecyclerView.j0.d() + 1) {
            return;
        }
        i62 i62Var = pullRefreshRecyclerView.k0;
        i62Var.c = true;
        i62Var.notifyItemInserted(i62Var.getItemCount());
        if (pullRefreshRecyclerView.k0.d) {
            return;
        }
        pullRefreshRecyclerView.h0 = 2;
        pullRefreshRecyclerView.setEnabled(false);
        pullRefreshRecyclerView.m0.b();
    }
}
