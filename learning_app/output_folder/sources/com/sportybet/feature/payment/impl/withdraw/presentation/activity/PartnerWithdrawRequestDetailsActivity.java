package com.sportybet.feature.payment.impl.withdraw.presentation.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.appsflyer.internal.x;
import com.sporty.android.common.uievent.e;
import com.sporty.android.common_ui.widgets.LoadingViewNew;
import com.sporty.android.core.model.MyLog;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.payment.impl.withdraw.presentation.activity.PartnerWithdrawRequestDetailsActivity;
import defpackage.aai;
import defpackage.ac00;
import defpackage.bc50;
import defpackage.ean;
import defpackage.fb00;
import defpackage.g0s;
import defpackage.h2z;
import defpackage.h6c;
import defpackage.jbn;
import defpackage.kb00;
import defpackage.l9m;
import defpackage.lb00;
import defpackage.mb00;
import defpackage.mjs;
import defpackage.mtg0;
import defpackage.nb00;
import defpackage.ob00;
import defpackage.ps9;
import defpackage.qcj0;
import defpackage.qur;
import defpackage.rb00;
import defpackage.scj0;
import defpackage.sd;
import defpackage.sp5;
import defpackage.tcj0;
import defpackage.tlg;
import defpackage.u99;
import defpackage.wb00;
import defpackage.xcj0;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity;", "Lf02;", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class PartnerWithdrawRequestDetailsActivity extends l9m {
    public static final /* synthetic */ int w = 0;
    public jbn b;
    public ean c;
    public e d;
    public sd e;
    public String f;
    public ac00 i;
    public final scj0 v = new scj0(bc50.a(wb00.class), new c(), new b(), new d());

    public static final class a {
        public static void a(Context context, String str, Integer num) {
            if (str == null) {
                mtg0.a aVar = mtg0.a;
                aVar.q(MyLog.TAG_TRANSACTION);
                aVar.n("Extra with key: `EXTRA_KEY_TRADE_ID` not acquired.", new Object[0]);
            } else {
                Intent intent = new Intent(context, (Class<?>) PartnerWithdrawRequestDetailsActivity.class);
                intent.putExtra("EXTRA_KEY_TRADE_ID", str);
                if (num != null) {
                    intent.setFlags(num.intValue());
                }
                context.startActivity(intent);
            }
        }
    }

    public static final class b extends qur implements Function0<tcj0.c> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return PartnerWithdrawRequestDetailsActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class c extends qur implements Function0<xcj0> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return PartnerWithdrawRequestDetailsActivity.this.getViewModelStore();
        }
    }

    public static final class d extends qur implements Function0<h6c> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return PartnerWithdrawRequestDetailsActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final void n1(Context context, String str) {
        a.a(context, str, 268435456);
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) throws Exception {
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_partner_withdraw_request_details, (ViewGroup) null, false);
        int i = R.id.amount;
        TextView textView = (TextView) ps9.a(R.id.amount, viewInflate);
        if (textView != null) {
            i = R.id.back;
            ImageButton imageButton = (ImageButton) ps9.a(R.id.back, viewInflate);
            if (imageButton != null) {
                i = R.id.back_title;
                if (((TextView) ps9.a(R.id.back_title, viewInflate)) != null) {
                    i = R.id.cancel_fee;
                    TextView textView2 = (TextView) ps9.a(R.id.cancel_fee, viewInflate);
                    if (textView2 != null) {
                        i = R.id.cancel_fee_label;
                        TextView textView3 = (TextView) ps9.a(R.id.cancel_fee_label, viewInflate);
                        if (textView3 != null) {
                            i = R.id.fee;
                            TextView textView4 = (TextView) ps9.a(R.id.fee, viewInflate);
                            if (textView4 != null) {
                                i = R.id.fee_label;
                                if (((TextView) ps9.a(R.id.fee_label, viewInflate)) != null) {
                                    i = R.id.home;
                                    ImageButton imageButton2 = (ImageButton) ps9.a(R.id.home, viewInflate);
                                    if (imageButton2 != null) {
                                        i = R.id.init_failed_mask;
                                        LoadingViewNew loadingViewNew = (LoadingViewNew) ps9.a(R.id.init_failed_mask, viewInflate);
                                        if (loadingViewNew != null) {
                                            i = R.id.init_mask;
                                            ComposeView composeView = (ComposeView) ps9.a(R.id.init_mask, viewInflate);
                                            if (composeView != null) {
                                                i = R.id.loading_mask;
                                                LoadingViewNew loadingViewNew2 = (LoadingViewNew) ps9.a(R.id.loading_mask, viewInflate);
                                                if (loadingViewNew2 != null) {
                                                    i = R.id.offline_cancel;
                                                    TextView textView5 = (TextView) ps9.a(R.id.offline_cancel, viewInflate);
                                                    if (textView5 != null) {
                                                        i = R.id.partner_code;
                                                        TextView textView6 = (TextView) ps9.a(R.id.partner_code, viewInflate);
                                                        if (textView6 != null) {
                                                            i = R.id.partner_code_label;
                                                            if (((TextView) ps9.a(R.id.partner_code_label, viewInflate)) != null) {
                                                                i = R.id.partner_info;
                                                                TextView textView7 = (TextView) ps9.a(R.id.partner_info, viewInflate);
                                                                if (textView7 != null) {
                                                                    i = R.id.partner_info_text;
                                                                    TextView textView8 = (TextView) ps9.a(R.id.partner_info_text, viewInflate);
                                                                    if (textView8 != null) {
                                                                        i = R.id.request_time_line_recycler_view;
                                                                        RecyclerView recyclerView = (RecyclerView) ps9.a(R.id.request_time_line_recycler_view, viewInflate);
                                                                        if (recyclerView != null) {
                                                                            i = R.id.swipe;
                                                                            SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) ps9.a(R.id.swipe, viewInflate);
                                                                            if (swipeRefreshLayout != null) {
                                                                                i = R.id.title_bar;
                                                                                if (((RelativeLayout) ps9.a(R.id.title_bar, viewInflate)) != null) {
                                                                                    i = R.id.total_info;
                                                                                    if (((ConstraintLayout) ps9.a(R.id.total_info, viewInflate)) != null) {
                                                                                        i = R.id.tradeNo;
                                                                                        TextView textView9 = (TextView) ps9.a(R.id.tradeNo, viewInflate);
                                                                                        if (textView9 != null) {
                                                                                            i = R.id.tradeNo_label;
                                                                                            if (((TextView) ps9.a(R.id.tradeNo_label, viewInflate)) != null) {
                                                                                                i = R.id.withdraw_amount_label;
                                                                                                TextView textView10 = (TextView) ps9.a(R.id.withdraw_amount_label, viewInflate);
                                                                                                if (textView10 != null) {
                                                                                                    ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                                                                                    this.e = new sd(constraintLayout, textView, imageButton, textView2, textView3, textView4, imageButton2, loadingViewNew, composeView, loadingViewNew2, textView5, textView6, textView7, textView8, recyclerView, swipeRefreshLayout, textView9, textView10);
                                                                                                    setContentView(constraintLayout);
                                                                                                    String stringExtra = getIntent().getStringExtra("EXTRA_KEY_TRADE_ID");
                                                                                                    if (stringExtra == null) {
                                                                                                        x.a("Extra with key: `EXTRA_KEY_TRADE_ID` not acquired.");
                                                                                                        return;
                                                                                                    }
                                                                                                    this.f = stringExtra;
                                                                                                    sd sdVar = this.e;
                                                                                                    if (sdVar == null) {
                                                                                                        Intrinsics.l("binding");
                                                                                                        throw null;
                                                                                                    }
                                                                                                    sdVar.G.setText(getCMSString(R.string.page_withdraw__amount_label, getCountryManager().f()));
                                                                                                    ac00 ac00Var = new ac00(ac00.b);
                                                                                                    this.i = ac00Var;
                                                                                                    sd sdVar2 = this.e;
                                                                                                    if (sdVar2 == null) {
                                                                                                        Intrinsics.l("binding");
                                                                                                        throw null;
                                                                                                    }
                                                                                                    sdVar2.D.setAdapter(ac00Var);
                                                                                                    sd sdVar3 = this.e;
                                                                                                    if (sdVar3 == null) {
                                                                                                        Intrinsics.l("binding");
                                                                                                        throw null;
                                                                                                    }
                                                                                                    u99.a(sdVar3.w);
                                                                                                    sd sdVar4 = this.e;
                                                                                                    if (sdVar4 == null) {
                                                                                                        Intrinsics.l("binding");
                                                                                                        throw null;
                                                                                                    }
                                                                                                    sdVar4.w.setOnClickListener(new fb00());
                                                                                                    sd sdVar5 = this.e;
                                                                                                    if (sdVar5 == null) {
                                                                                                        Intrinsics.l("binding");
                                                                                                        throw null;
                                                                                                    }
                                                                                                    sdVar5.v.setOnClickListener(new View.OnClickListener() { // from class: gb00
                                                                                                        @Override // android.view.View.OnClickListener
                                                                                                        public final void onClick(View view) {
                                                                                                            int i2 = PartnerWithdrawRequestDetailsActivity.w;
                                                                                                            PartnerWithdrawRequestDetailsActivity partnerWithdrawRequestDetailsActivity = this.a;
                                                                                                            wb00 wb00Var = (wb00) partnerWithdrawRequestDetailsActivity.v.getValue();
                                                                                                            String str = partnerWithdrawRequestDetailsActivity.f;
                                                                                                            if (str != null) {
                                                                                                                sp5.c(qcj0.a(wb00Var), null, null, new rb00(wb00Var, str, null), 3);
                                                                                                            } else {
                                                                                                                Intrinsics.l("tradeId");
                                                                                                                throw null;
                                                                                                            }
                                                                                                        }
                                                                                                    });
                                                                                                    sd sdVar6 = this.e;
                                                                                                    if (sdVar6 == null) {
                                                                                                        Intrinsics.l("binding");
                                                                                                        throw null;
                                                                                                    }
                                                                                                    sdVar6.E.setOnRefreshListener(new SwipeRefreshLayout.f() { // from class: hb00
                                                                                                        @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.f
                                                                                                        public final void h() {
                                                                                                            int i2 = PartnerWithdrawRequestDetailsActivity.w;
                                                                                                            wb00 wb00Var = (wb00) this.a.v.getValue();
                                                                                                            sp5.c(qcj0.a(wb00Var), null, null, new vb00(wb00Var, null), 3);
                                                                                                        }
                                                                                                    });
                                                                                                    sd sdVar7 = this.e;
                                                                                                    if (sdVar7 == null) {
                                                                                                        Intrinsics.l("binding");
                                                                                                        throw null;
                                                                                                    }
                                                                                                    sdVar7.y.setOnClickListener(new fb00());
                                                                                                    sd sdVar8 = this.e;
                                                                                                    if (sdVar8 == null) {
                                                                                                        Intrinsics.l("binding");
                                                                                                        throw null;
                                                                                                    }
                                                                                                    sdVar8.c.setOnClickListener(new View.OnClickListener() { // from class: ib00
                                                                                                        @Override // android.view.View.OnClickListener
                                                                                                        public final void onClick(View view) {
                                                                                                            int i2 = PartnerWithdrawRequestDetailsActivity.w;
                                                                                                            this.a.finish();
                                                                                                        }
                                                                                                    });
                                                                                                    sd sdVar9 = this.e;
                                                                                                    if (sdVar9 == null) {
                                                                                                        Intrinsics.l("binding");
                                                                                                        throw null;
                                                                                                    }
                                                                                                    sdVar9.i.setOnClickListener(new tlg(this, 1));
                                                                                                    sd sdVar10 = this.e;
                                                                                                    if (sdVar10 == null) {
                                                                                                        Intrinsics.l("binding");
                                                                                                        throw null;
                                                                                                    }
                                                                                                    sdVar10.z.setOnClickListener(new View.OnClickListener() { // from class: jb00
                                                                                                        @Override // android.view.View.OnClickListener
                                                                                                        public final void onClick(View view) {
                                                                                                            int i2 = PartnerWithdrawRequestDetailsActivity.w;
                                                                                                            wb00 wb00Var = (wb00) this.a.v.getValue();
                                                                                                            sp5.c(qcj0.a(wb00Var), null, null, new qb00(wb00Var, null), 3);
                                                                                                        }
                                                                                                    });
                                                                                                    wb00 wb00Var = (wb00) this.v.getValue();
                                                                                                    aai aaiVar = new aai(wb00Var.B, new kb00(this, null));
                                                                                                    mjs lifecycle = getLifecycle();
                                                                                                    lifecycle.getClass();
                                                                                                    mjs.b bVar = mjs.b.d;
                                                                                                    g0s.a(aaiVar, lifecycle, bVar);
                                                                                                    aai aaiVar2 = new aai(wb00Var.w, new lb00(this, null));
                                                                                                    mjs lifecycle2 = getLifecycle();
                                                                                                    lifecycle2.getClass();
                                                                                                    g0s.a(aaiVar2, lifecycle2, bVar);
                                                                                                    aai aaiVar3 = new aai(wb00Var.i, new mb00(this, null));
                                                                                                    mjs lifecycle3 = getLifecycle();
                                                                                                    lifecycle3.getClass();
                                                                                                    g0s.a(aaiVar3, lifecycle3, bVar);
                                                                                                    aai aaiVar4 = new aai(wb00Var.z, new nb00(this, null));
                                                                                                    mjs lifecycle4 = getLifecycle();
                                                                                                    lifecycle4.getClass();
                                                                                                    g0s.a(aaiVar4, lifecycle4, bVar);
                                                                                                    aai aaiVar5 = new aai(wb00Var.e, new ob00(this, null));
                                                                                                    mjs lifecycle5 = getLifecycle();
                                                                                                    lifecycle5.getClass();
                                                                                                    g0s.a(aaiVar5, lifecycle5, bVar);
                                                                                                    String str = this.f;
                                                                                                    if (str != null) {
                                                                                                        sp5.c(qcj0.a(wb00Var), null, null, new rb00(wb00Var, str, null), 3);
                                                                                                        return;
                                                                                                    } else {
                                                                                                        Intrinsics.l("tradeId");
                                                                                                        throw null;
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // defpackage.f02, defpackage.r1m, defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onDestroy() {
        e eVar = this.d;
        if (eVar == null) {
            Intrinsics.l("commonUiEventProcessor");
            throw null;
        }
        eVar.a();
        super.onDestroy();
    }
}
