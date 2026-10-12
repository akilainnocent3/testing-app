package com.sportybet.plugin.realsports.betorder.RecyclerView;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.sportybet.android.gp.tz.R;
import defpackage.i62;
import defpackage.q5n;

/* JADX INFO: loaded from: classes7.dex */
public class PullRefreshRecyclerView extends SwipeRefreshLayout implements SwipeRefreshLayout.f {
    public int h0;
    public RecyclerView i0;
    public q5n j0;
    public i62 k0;
    public boolean l0;
    public b m0;
    public boolean n0;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            PullRefreshRecyclerView pullRefreshRecyclerView = PullRefreshRecyclerView.this;
            pullRefreshRecyclerView.setRefreshing(true);
            pullRefreshRecyclerView.h();
        }
    }

    public interface b {
        void a();

        void b();
    }

    public PullRefreshRecyclerView(Context context) {
        super(context);
        this.h0 = 0;
        m();
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.f
    public final void h() {
        this.h0 = 1;
        this.m0.a();
    }

    public final void m() {
        LayoutInflater.from(getContext()).inflate(R.layout.spr_view_pull_refresh_recycler, (ViewGroup) this, true);
        this.i0 = (RecyclerView) findViewById(R.id.mRecyclerView);
        setOnRefreshListener(this);
        this.i0.k(new com.sportybet.plugin.realsports.betorder.RecyclerView.a(this));
        setColorSchemeResources(android.R.color.holo_blue_light, android.R.color.holo_red_light, android.R.color.holo_orange_light, android.R.color.holo_green_light);
    }

    public final void n() {
        int i = this.h0;
        if (i == 1) {
            setRefreshing(false);
        } else if (i == 2) {
            i62 i62Var = this.k0;
            i62Var.c = false;
            i62Var.notifyItemRemoved(i62Var.getItemCount());
            setEnabled(this.l0);
        }
        this.h0 = 0;
    }

    public void setAdapter(i62 i62Var) {
        this.k0 = i62Var;
        this.i0.setAdapter(i62Var);
    }

    public void setLayoutManager(q5n q5nVar) {
        this.j0 = q5nVar;
        this.i0.setLayoutManager(q5nVar.n());
    }

    public void setOnRefreshListener(b bVar) {
        this.m0 = bVar;
    }

    public void setRefreshing() {
        post(new a());
    }

    public PullRefreshRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.h0 = 0;
        m();
    }
}
