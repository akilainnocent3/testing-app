package com.sportybet.android.transaction.ui.txdetails;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.compose.ui.platform.ComposeView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.sporty.android.common.uievent.e;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.common_ui.widgets.LoadingViewNew;
import com.sporty.android.core.model.pocket.transaction.Transaction;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.transaction.ui.txdetails.TxDetailsActivity;
import com.sportybet.android.widget.HintView;
import defpackage.a2i0;
import defpackage.aai;
import defpackage.b4i0;
import defpackage.b5i0;
import defpackage.ban;
import defpackage.bc50;
import defpackage.c2n;
import defpackage.c5i0;
import defpackage.d5i0;
import defpackage.ea9;
import defpackage.ean;
import defpackage.ex8;
import defpackage.ez0;
import defpackage.f5i0;
import defpackage.f7i;
import defpackage.h6c;
import defpackage.jbn;
import defpackage.jm3;
import defpackage.k5i0;
import defpackage.km3;
import defpackage.may;
import defpackage.mm3;
import defpackage.mx7;
import defpackage.nm3;
import defpackage.oh5;
import defpackage.qcj0;
import defpackage.rvy;
import defpackage.s99;
import defpackage.so00;
import defpackage.sp5;
import defpackage.tcj0;
import defpackage.ucj0;
import defpackage.uw40;
import defpackage.vje;
import defpackage.w2s;
import defpackage.wgm;
import defpackage.x3n;
import defpackage.xcj0;
import defpackage.z9n;
import defpackage.zp00;
import defpackage.zu0;
import java.text.SimpleDateFormat;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes6.dex */
public class TxDetailsActivity extends wgm implements may, View.OnClickListener, z9n, uw40, ban {
    public static final /* synthetic */ int D0 = 0;
    public HintView A;
    public TextView A0;
    public TextView B;
    public TextView B0;
    public TextView C;
    public TextView C0;
    public View D;
    public TextView E;
    public TextView F;
    public TextView G;
    public TextView H;
    public TextView I;
    public TextView J;
    public TextView K;
    public TextView L;
    public TextView M;
    public TextView N;
    public TextView O;
    public TextView P;
    public TextView Q;
    public TextView R;
    public TextView S;
    public TextView T;
    public TextView U;
    public TextView V;
    public TextView W;
    public TextView X;
    public ComposeView Y;
    public TextView Z;
    public TextView a0;
    public TextView b0;
    public x3n c;
    public View c0;
    public jbn d;
    public TextView d0;
    public c2n e;
    public TextView e0;
    public e f;
    public TextView f0;
    public TextView g0;
    public TextView h0;
    public ean i;
    public TextView i0;
    public TextView j0;
    public w2s k0;
    public View l0;
    public TextView m0;
    public TextView n0;
    public TextView o0;
    public TextView p0;
    public TextView q0;
    public ComposeView s0;
    public LoadingViewNew t0;
    public LoadingViewNew u0;
    public ez0 v;
    public ComposeView v0;
    public zp00 w;
    public ComposeView w0;
    public TextView x0;
    public so00 y;
    public k5i0 y0;
    public SwipeRefreshLayout z;
    public View z0;
    public final SimpleDateFormat b = new SimpleDateFormat("dd-MM-yyyy HH:mm:ss", Locale.US);
    public boolean r0 = false;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id != R.id.goback) {
            if (id == R.id.request_details) {
                Bundle bundle = new Bundle();
                bundle.putString("tradeId", this.Q.getText().toString());
                this.i.e(vje.REQUEST_DETAILS, bundle);
                return;
            }
            return;
        }
        b4i0 b4i0Var = (b4i0) this.y0.J.d();
        Transaction transaction = b4i0Var != null ? b4i0Var.a : null;
        String str = transaction != null ? transaction.tradeId : null;
        if (str != null) {
            Intent intent = new Intent();
            intent.putExtra("EXTRA_TRADE_ID", str);
            intent.putExtra("EXTRA_FINAL_STATUS", transaction.status);
            intent.putExtra("EXTRA_AMOUNT_SIGN", transaction.amountSign);
            setResult(1, intent);
        }
        finish();
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.spr_activity_transaction_details);
        String stringExtra = getIntent().getStringExtra("data");
        int intExtra = getIntent().getIntExtra("isHistory", -1);
        if (TextUtils.isEmpty(stringExtra) || intExtra == -1) {
            finish();
            return;
        }
        findViewById(R.id.goback).setOnClickListener(this);
        this.B = (TextView) findViewById(R.id.trans_no_label);
        this.C = (TextView) findViewById(R.id.transaction);
        this.A = (HintView) findViewById(R.id.hint_view);
        this.D = findViewById(R.id.rollback_container);
        this.E = (TextView) findViewById(R.id.amount);
        this.F = (TextView) findViewById(R.id.amount_label);
        this.G = (TextView) findViewById(R.id.fee);
        this.H = (TextView) findViewById(R.id.fee_label);
        this.I = (TextView) findViewById(R.id.status);
        this.J = (TextView) findViewById(R.id.time);
        this.K = (TextView) findViewById(R.id.type);
        this.L = (TextView) findViewById(R.id.tx_source_target);
        this.M = (TextView) findViewById(R.id.tx_source_target_label);
        this.N = (TextView) findViewById(R.id.order);
        this.O = (TextView) findViewById(R.id.order_label);
        this.P = (TextView) findViewById(R.id.trade_no_label);
        this.Q = (TextView) findViewById(R.id.trade);
        this.R = (TextView) findViewById(R.id.session_label);
        this.S = (TextView) findViewById(R.id.session_id);
        this.T = (TextView) findViewById(R.id.balance_label);
        this.U = (TextView) findViewById(R.id.balance);
        this.V = (TextView) findViewById(R.id.initial_balance_label);
        this.W = (TextView) findViewById(R.id.initial_balance_content);
        this.X = (TextView) findViewById(R.id.reason);
        this.Y = (ComposeView) findViewById(R.id.contact_compose);
        this.d0 = (TextView) findViewById(R.id.game_id);
        this.e0 = (TextView) findViewById(R.id.rollback_time);
        this.f0 = (TextView) findViewById(R.id.home);
        this.g0 = (TextView) findViewById(R.id.away);
        this.h0 = (TextView) findViewById(R.id.market);
        this.i0 = (TextView) findViewById(R.id.selection);
        this.j0 = (TextView) findViewById(R.id.result);
        this.l0 = findViewById(R.id.manual_hint);
        this.m0 = (TextView) findViewById(R.id.manual_hint_text);
        TextView textView = (TextView) findViewById(R.id.manual_hint_btn);
        this.n0 = textView;
        textView.setOnClickListener(new View.OnClickListener() { // from class: s1i0
            /* JADX WARN: Multi-variable type inference failed */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Transaction transaction;
                String str;
                int i = TxDetailsActivity.D0;
                k5i0 k5i0Var = this.a.y0;
                Object value = k5i0Var.I.getValue();
                e760.c cVar = value instanceof e760.c ? (e760.c) value : null;
                if (cVar == null || (transaction = (Transaction) cVar.a) == null || (str = transaction.tradeId) == null) {
                    return;
                }
                sp5.c(qcj0.a(k5i0Var), null, null, new a5i0(k5i0Var, str, null), 3);
            }
        });
        this.o0 = (TextView) findViewById(R.id.recipient_label);
        this.p0 = (TextView) findViewById(R.id.recipient);
        this.c0 = findViewById(R.id.request_details_divider);
        TextView textView2 = (TextView) findViewById(R.id.request_details);
        this.b0 = textView2;
        textView2.setOnClickListener(this);
        this.k0 = w2s.a(findViewById(R.id.trans_details_grey_container));
        this.Z = (TextView) findViewById(R.id.barcode_label);
        this.a0 = (TextView) findViewById(R.id.barcode_btn);
        this.q0 = (TextView) findViewById(R.id.time_label);
        findViewById(R.id.home_icon).setOnClickListener(new View.OnClickListener() { // from class: y1i0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i = TxDetailsActivity.D0;
                this.a.i.d(vje.HOME);
            }
        });
        ComposeView composeView = (ComposeView) findViewById(R.id.init_mask);
        this.s0 = composeView;
        composeView.getClass();
        int i = 1;
        composeView.setContent(new ex8(162721706, new s99(i), true));
        LoadingViewNew loadingViewNew = (LoadingViewNew) findViewById(R.id.init_failed_mask);
        this.t0 = loadingViewNew;
        loadingViewNew.setOnClickListener(new View.OnClickListener() { // from class: z1i0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i2 = TxDetailsActivity.D0;
                k5i0 k5i0Var = this.a.y0;
                k5i0Var.getClass();
                sp5.c(qcj0.a(k5i0Var), null, null, new g5i0(k5i0Var, null), 3);
            }
        });
        LoadingViewNew loadingViewNew2 = (LoadingViewNew) findViewById(R.id.loading_mask);
        this.u0 = loadingViewNew2;
        loadingViewNew2.setOnClickListener(new a2i0());
        SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) findViewById(R.id.swipe_layout);
        this.z = swipeRefreshLayout;
        swipeRefreshLayout.setOnRefreshListener(new SwipeRefreshLayout.f() { // from class: b2i0
            @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.f
            public final void h() {
                int i2 = TxDetailsActivity.D0;
                k5i0 k5i0Var = this.a.y0;
                k5i0Var.getClass();
                sp5.c(qcj0.a(k5i0Var), null, null, new g5i0(k5i0Var, null), 3);
            }
        });
        this.v0 = (ComposeView) findViewById(R.id.hubtech_additional_info_view);
        this.w0 = (ComposeView) findViewById(R.id.bet_additional_info_view);
        this.x0 = (TextView) findViewById(R.id.betslip_info_view);
        this.z0 = findViewById(R.id.winning_tax_layout);
        this.A0 = (TextView) findViewById(R.id.winnings_tax_label);
        this.B0 = (TextView) findViewById(R.id.winnings_tax_amount);
        this.C0 = (TextView) findViewById(R.id.net_payout_amount);
        xcj0 viewModelStore = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelProviderFactory.getClass();
        defaultViewModelCreationExtras.getClass();
        ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
        mx7 mx7VarA = bc50.a(k5i0.class);
        String strI = mx7VarA.i();
        if (strI == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        k5i0 k5i0Var = (k5i0) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
        this.y0 = k5i0Var;
        k5i0Var.w.f(this, new jm3(this, i));
        this.y0.B.f(this, new km3(this, i));
        this.y0.z.f(this, new rvy() { // from class: c2i0
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                prn prnVar = (prn) obj;
                int i2 = TxDetailsActivity.D0;
                boolean z = prnVar instanceof prn.c;
                TxDetailsActivity txDetailsActivity = this.a;
                if (z) {
                    txDetailsActivity.s0.setVisibility(0);
                    txDetailsActivity.t0.setVisibility(8);
                } else if (prnVar instanceof prn.b) {
                    txDetailsActivity.s0.setVisibility(8);
                    txDetailsActivity.t0.setVisibility(8);
                } else if (prnVar instanceof prn.a) {
                    txDetailsActivity.s0.setVisibility(0);
                    txDetailsActivity.t0.c(((prn.a) prnVar).a.e(txDetailsActivity));
                }
            }
        });
        this.y0.D.f(this, new mm3(this, i));
        this.y0.J.f(this, new nm3(this, i));
        this.y0.K.f(this, new rvy() { // from class: t1i0
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                hm30 hm30Var = (hm30) obj;
                int i2 = TxDetailsActivity.D0;
                boolean z = hm30Var instanceof hm30.b;
                TxDetailsActivity txDetailsActivity = this.a;
                if (z) {
                    txDetailsActivity.n0.setEnabled(false);
                    return;
                }
                if (hm30Var instanceof hm30.a) {
                    hm30.a aVar = (hm30.a) hm30Var;
                    txDetailsActivity.n0.setEnabled(aVar.a);
                    UiText uiText = aVar.b;
                    if (uiText != null) {
                        txDetailsActivity.n0.setText(uiText.e(txDetailsActivity));
                    }
                }
            }
        });
        k5i0 k5i0Var2 = this.y0;
        k5i0Var2.getClass();
        stringExtra.getClass();
        k5i0Var2.f = stringExtra;
        k5i0Var2.i = intExtra;
        ea9.f(new aai(new b5i0((f7i[]) CollectionsKt.C0(k5i0Var2.L).toArray(new f7i[0])), new c5i0(k5i0Var2, null)), qcj0.a(k5i0Var2));
        ea9.f(new aai(k5i0Var2.c.k(), new d5i0(k5i0Var2, null)), qcj0.a(k5i0Var2));
        b.k(sp5.c(qcj0.a(k5i0Var2), null, null, new f5i0(k5i0Var2, null), 3), ea9.f(k5i0Var2.b.a(zu0.c.a), qcj0.a(k5i0Var2)));
    }

    @Override // defpackage.f02, defpackage.r1m, defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onDestroy() {
        this.f.a();
        super.onDestroy();
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onPause() {
        super.onPause();
        getWindow().setFlags(8192, 8192);
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onResume() {
        super.onResume();
        getWindow().clearFlags(8192);
    }
}
