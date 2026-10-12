package com.sportybet.feature.payment.impl.transaction.presentation.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.recyclerview.widget.RecyclerView;
import com.sporty.android.common.uievent.e;
import com.sporty.android.common_ui.widgets.ClearEditText;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.ProgressButton;
import com.sportybet.feature.payment.impl.transaction.presentation.activity.TxFixStatusActivity;
import com.sportybet.feature.payment.impl.transaction.presentation.adapter.TxFixStatusTipAdapter;
import defpackage.aai;
import defpackage.ahm;
import defpackage.ban;
import defpackage.bc50;
import defpackage.be;
import defpackage.c6i0;
import defpackage.d6i0;
import defpackage.e6i0;
import defpackage.ea9;
import defpackage.f6i0;
import defpackage.g0s;
import defpackage.gym;
import defpackage.h2z;
import defpackage.h6c;
import defpackage.hf;
import defpackage.jv5;
import defpackage.mjs;
import defpackage.ps9;
import defpackage.q5i0;
import defpackage.qcj0;
import defpackage.qur;
import defpackage.r5i0;
import defpackage.s5i0;
import defpackage.scj0;
import defpackage.sp5;
import defpackage.t5i0;
import defpackage.tcj0;
import defpackage.uqc;
import defpackage.uw40;
import defpackage.v5i0;
import defpackage.v860;
import defpackage.xcj0;
import defpackage.zp00;
import defpackage.zu0;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxFixStatusActivity;", "Lf02;", "Luw40;", "Lban;", "<init>", "()V", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class TxFixStatusActivity extends ahm implements uw40, ban {
    public static final a i = new a();
    public e b;
    public zp00 c;
    public hf d;
    public final TxFixStatusTipAdapter e = new TxFixStatusTipAdapter();
    public final scj0 f = new scj0(bc50.a(c6i0.class), new c(), new b(), new d());

    public static final class a extends be {
        @Override // defpackage.be
        public final Intent a(Object obj, Context context) {
            return new Intent(context, (Class<?>) TxFixStatusActivity.class);
        }

        @Override // defpackage.be
        public final Object c(Intent intent, int i) {
            if (i == 1) {
                return new v5i0.b(intent != null ? intent.getStringExtra("EXTRA_TRADE_ID") : null, intent != null ? Integer.valueOf(intent.getIntExtra("EXTRA_FINAL_STATUS", 0)) : null);
            }
            return v5i0.a.a;
        }
    }

    public static final class b extends qur implements Function0<tcj0.c> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return TxFixStatusActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class c extends qur implements Function0<xcj0> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return TxFixStatusActivity.this.getViewModelStore();
        }
    }

    public static final class d extends qur implements Function0<h6c> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return TxFixStatusActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_tx_fix_status, (ViewGroup) null, false);
        int i2 = R.id.app_bar;
        if (((RelativeLayout) ps9.a(R.id.app_bar, viewInflate)) != null) {
            i2 = R.id.back;
            ImageButton imageButton = (ImageButton) ps9.a(R.id.back, viewInflate);
            if (imageButton != null) {
                i2 = R.id.confirm_button;
                ProgressButton progressButton = (ProgressButton) ps9.a(R.id.confirm_button, viewInflate);
                if (progressButton != null) {
                    i2 = R.id.content_root;
                    if (((ConstraintLayout) ps9.a(R.id.content_root, viewInflate)) != null) {
                        i2 = R.id.recycler_view;
                        RecyclerView recyclerView = (RecyclerView) ps9.a(R.id.recycler_view, viewInflate);
                        if (recyclerView != null) {
                            i2 = R.id.title_text_view;
                            if (((TextView) ps9.a(R.id.title_text_view, viewInflate)) != null) {
                                i2 = R.id.transaction_no_edit_text;
                                ClearEditText clearEditText = (ClearEditText) ps9.a(R.id.transaction_no_edit_text, viewInflate);
                                if (clearEditText != null) {
                                    i2 = R.id.update_ussd_group;
                                    Group group = (Group) ps9.a(R.id.update_ussd_group, viewInflate);
                                    if (group != null) {
                                        LinearLayout linearLayout = (LinearLayout) viewInflate;
                                        this.d = new hf(linearLayout, imageButton, progressButton, recyclerView, clearEditText, group);
                                        setContentView(linearLayout);
                                        final hf hfVar = this.d;
                                        if (hfVar == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        hfVar.b.setOnClickListener(new gym(this, 1));
                                        Group group2 = hfVar.f;
                                        scj0 scj0Var = this.f;
                                        group2.setVisibility(kotlin.collections.b.k(CountryCodeName.NIGERIA, CountryCodeName.GHANA, CountryCodeName.KENYA).contains(((c6i0) scj0Var.getValue()).e.getCountryCode()) ? 0 : 8);
                                        hfVar.d.setAdapter(this.e);
                                        hfVar.e.setTextChangedListener(new uqc(this));
                                        hfVar.c.setOnClickListener(new View.OnClickListener() { // from class: p5i0
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view) {
                                                TxFixStatusActivity.a aVar = TxFixStatusActivity.i;
                                                fxp.b(hfVar.e, Boolean.FALSE);
                                                c6i0 c6i0Var = (c6i0) this.f.getValue();
                                                sp5.c(qcj0.a(c6i0Var), null, null, new b6i0(c6i0Var, null), 3);
                                            }
                                        });
                                        c6i0 c6i0Var = (c6i0) scj0Var.getValue();
                                        aai aaiVar = new aai(c6i0Var.i, new q5i0(this, null));
                                        mjs lifecycle = getLifecycle();
                                        lifecycle.getClass();
                                        mjs.b bVar = mjs.b.d;
                                        g0s.a(aaiVar, lifecycle, bVar);
                                        aai aaiVar2 = new aai(c6i0Var.w, new r5i0(this, null));
                                        mjs lifecycle2 = getLifecycle();
                                        lifecycle2.getClass();
                                        g0s.a(aaiVar2, lifecycle2, bVar);
                                        aai aaiVar3 = new aai(c6i0Var.B, new s5i0(this, null));
                                        mjs lifecycle3 = getLifecycle();
                                        lifecycle3.getClass();
                                        g0s.a(aaiVar3, lifecycle3, bVar);
                                        aai aaiVar4 = new aai(c6i0Var.H, new t5i0(this, null));
                                        mjs lifecycle4 = getLifecycle();
                                        lifecycle4.getClass();
                                        g0s.a(aaiVar4, lifecycle4, bVar);
                                        ea9.f(new aai(v860.g(jv5.b(c6i0Var.c, "page_transaction", null, 6)), new d6i0(c6i0Var, null)), qcj0.a(c6i0Var));
                                        ea9.f(c6i0Var.b.a(zu0.c.a), qcj0.a(c6i0Var));
                                        sp5.c(qcj0.a(c6i0Var), null, null, new e6i0(c6i0Var, null), 3);
                                        ea9.f(new aai(c6i0Var.d.k(), new f6i0(c6i0Var, null)), qcj0.a(c6i0Var));
                                        return;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
    }

    @Override // defpackage.f02, defpackage.r1m, defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onDestroy() {
        e eVar = this.b;
        if (eVar == null) {
            Intrinsics.l("commonUiEventProcessor");
            throw null;
        }
        eVar.a();
        super.onDestroy();
    }
}
