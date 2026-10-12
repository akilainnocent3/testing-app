package com.sportybet.plugin.jackpot.activities;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.jackpot.data.JackpotBet;
import com.sportybet.plugin.jackpot.data.Order;
import com.sportybet.plugin.jackpot.widget.LoadingView;
import defpackage.ed40;
import defpackage.f16;
import defpackage.j02;
import defpackage.na40;
import defpackage.ocp;
import defpackage.wo0;
import defpackage.x9l;
import defpackage.yb40;
import defpackage.z9n;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public class RSportsBetTicketDetailsActivity extends j02 implements z9n, SwipeRefreshLayout.f, View.OnClickListener {
    public static final /* synthetic */ int A = 0;
    public SwipeRefreshLayout c;
    public LoadingView d;
    public RecyclerView e;
    public na40 f;
    public Order v;
    public f16<BaseResponse<JackpotBet>> w;
    public int y;
    public f16<BaseResponse> z;
    public String a = null;
    public final wo0 b = ocp.a();
    public final ArrayList i = new ArrayList();

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.f
    public final void h() {
        n1(true);
    }

    public final void n1(boolean z) {
        if (z) {
            this.c.setRefreshing(true);
        } else {
            this.d.d();
        }
        f16<BaseResponse<JackpotBet>> f16Var = this.w;
        if (f16Var != null) {
            f16Var.cancel();
        }
        f16<BaseResponse<JackpotBet>> f16VarF = this.b.f(this.a);
        this.w = f16VarF;
        f16VarF.G(new ed40(this, z));
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R.id.ticket_back_icon) {
            getOnBackPressedDispatcher().d();
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.jap_activity_bet_ticket_details);
        Order order = (Order) getIntent().getParcelableExtra("key_order");
        this.v = order;
        if (order == null) {
            finish();
            return;
        }
        String str = order.orderId;
        this.a = str;
        if (TextUtils.isEmpty(str)) {
            finish();
            return;
        }
        findViewById(R.id.ticket_back_icon).setOnClickListener(this);
        SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) findViewById(R.id.ticket_swipe_layout);
        this.c = swipeRefreshLayout;
        swipeRefreshLayout.setOnRefreshListener(this);
        LoadingView loadingView = (LoadingView) findViewById(R.id.ticket_loading_view);
        this.d = loadingView;
        loadingView.setOnClickListener(new x9l(this, 1));
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.ticket_recycler_view);
        this.e = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager());
        findViewById(R.id.home).setOnClickListener(new yb40());
        n1(false);
    }
}
