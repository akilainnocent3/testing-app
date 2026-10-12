package com.sportybet.android.transaction.ui.txlist;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.activity.result.ActivityResult;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common_ui.widgets.DropdownEntry;
import com.sporty.android.core.model.patron.KYCReminder;
import com.sporty.android.core.model.patron.UserCertConstants;
import com.sportybet.android.account.confirm.activity.NameBvnActivity;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.transaction.domain.model.LastDayRangeOption;
import com.sportybet.android.transaction.domain.model.LastDayRangeSetting;
import com.sportybet.android.transaction.ui.calendar.TxCalendarActivity;
import com.sportybet.android.transaction.ui.txlist.TxListActivity;
import com.sportybet.android.transaction.ui.txlist.model.TxListItem;
import com.sportybet.android.widget.BubbleView;
import com.sportybet.feature.kyc.confirmAccountInfo.ConfirmAccountInfoActivity;
import com.sportybet.feature.payment.impl.transaction.presentation.activity.TxFixStatusActivity;
import com.sportybet.plugin.realsports.activities.TransactionSearchActivity;
import com.sportybet.plugin.realsports.widget.LoadingViewWithHint;
import com.sportybet.plugin.webcontainer.utils.WebViewActivityUtils;
import defpackage.a7i0;
import defpackage.a8i0;
import defpackage.aai;
import defpackage.ae;
import defpackage.b8i0;
import defpackage.ban;
import defpackage.bc50;
import defpackage.chm;
import defpackage.dgd;
import defpackage.e6f0;
import defpackage.ea9;
import defpackage.ef;
import defpackage.enc;
import defpackage.ep8;
import defpackage.ez0;
import defpackage.f16;
import defpackage.f7i0;
import defpackage.g0s;
import defpackage.g7i0;
import defpackage.gdi0;
import defpackage.gp7;
import defpackage.h2z;
import defpackage.h6c;
import defpackage.h7i0;
import defpackage.h9;
import defpackage.hq5;
import defpackage.i1q;
import defpackage.i3z;
import defpackage.ibg;
import defpackage.ie;
import defpackage.j3i0;
import defpackage.j7i0;
import defpackage.jqh0;
import defpackage.jrs;
import defpackage.k9n;
import defpackage.ke;
import defpackage.l6c0;
import defpackage.l7i0;
import defpackage.m7i0;
import defpackage.m9n;
import defpackage.may;
import defpackage.mjs;
import defpackage.mqh0;
import defpackage.n1i0;
import defpackage.n7i0;
import defpackage.o0b;
import defpackage.o1i0;
import defpackage.o7i0;
import defpackage.one0;
import defpackage.oq00;
import defpackage.p3z;
import defpackage.p7i0;
import defpackage.pil;
import defpackage.ps9;
import defpackage.q6f0;
import defpackage.q7i0;
import defpackage.qcj0;
import defpackage.qf00;
import defpackage.qur;
import defpackage.r7i0;
import defpackage.rvy;
import defpackage.s8y;
import defpackage.scj0;
import defpackage.sp5;
import defpackage.t7i;
import defpackage.tcj0;
import defpackage.thl;
import defpackage.u7i0;
import defpackage.uig;
import defpackage.uw40;
import defpackage.vje;
import defpackage.vti0;
import defpackage.w7i0;
import defpackage.wks;
import defpackage.x3n;
import defpackage.xcj0;
import defpackage.z1q;
import defpackage.z9n;
import defpackage.zu0;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0007¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;", "Lf02;", "Lmay;", "Landroid/view/View$OnClickListener;", "Lz9n;", "Ls8y;", "Luw40;", "Lban;", "<init>", "()V", "Landroid/view/View;", "v", "", "onClick", "(Landroid/view/View;)V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class TxListActivity extends chm implements may, View.OnClickListener, z9n, s8y, uw40, ban {
    public static final /* synthetic */ int K = 0;
    public final ke<Intent> A;
    public enc B;
    public qf00 C;
    public m9n D;
    public h9 E;
    public oq00 F;
    public i1q G;
    public z1q H;
    public boolean I;
    public f16<BaseResponse<KYCReminder>> J;
    public ez0 b;
    public thl c;
    public ef d;
    public boolean e;
    public final scj0 f = new scj0(bc50.a(com.sportybet.feature.kyc.confirmAccountInfo.f.class), new c(), new b(), new d());
    public final scj0 i = new scj0(bc50.a(w7i0.class), new f(), new e(), new g());
    public final u7i0 v;
    public final ke<TxCalendarActivity.b> w;
    public final ke y;
    public final ke<j3i0> z;

    public static final class a extends i3z {
        public a(boolean z) {
            super(z);
        }

        @Override // defpackage.i3z
        public final void b() {
            TxListActivity txListActivity = TxListActivity.this;
            ez0 ez0Var = txListActivity.b;
            if (ez0Var == null) {
                Intrinsics.l("assetsInfoRepository");
                throw null;
            }
            ez0Var.g();
            f(false);
            txListActivity.getOnBackPressedDispatcher().d();
        }
    }

    public static final class b extends qur implements Function0<tcj0.c> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return TxListActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class c extends qur implements Function0<xcj0> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return TxListActivity.this.getViewModelStore();
        }
    }

    public static final class d extends qur implements Function0<h6c> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return TxListActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class e extends qur implements Function0<tcj0.c> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return TxListActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class f extends qur implements Function0<xcj0> {
        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return TxListActivity.this.getViewModelStore();
        }
    }

    public static final class g extends qur implements Function0<h6c> {
        public g() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return TxListActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public TxListActivity() {
        u7i0 u7i0Var = new u7i0();
        u7i0Var.a = ibg.a;
        u7i0Var.b = new a7i0(this);
        this.v = u7i0Var;
        this.w = registerForActivityResult(new TxCalendarActivity.a(), new ae() { // from class: b7i0
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.ae
            public final void a(Object obj) {
                LastDayRangeSetting lastDayRangeSetting;
                LastDayRangeOption lastDayRangeOption;
                pxh0 pxh0Var = (pxh0) obj;
                int i = TxListActivity.K;
                if (pxh0Var == null) {
                    return;
                }
                long jLongValue = ((Number) pxh0Var.a).longValue();
                long jLongValue2 = ((Number) pxh0Var.b).longValue();
                jqh0.e.a aVar = (jqh0.e.a) pxh0Var.c;
                if (jLongValue == 0 || jLongValue2 == 0) {
                    return;
                }
                TxListActivity txListActivity = this.a;
                w7i0 w7i0VarO1 = txListActivity.o1();
                w7i0.a aVar2 = (w7i0.a) w7i0VarO1.z.a.getValue();
                if (aVar2 != null && (lastDayRangeSetting = aVar2.a) != null && (lastDayRangeOption = lastDayRangeSetting.a) != null) {
                    bke0 bke0Var = w7i0VarO1.C;
                    n1i0 n1i0VarI1 = w7i0VarO1.I1(lastDayRangeOption, jLongValue, jLongValue2);
                    bke0Var.getClass();
                    bke0Var.k(null, n1i0VarI1);
                    w7i0VarO1.H1();
                }
                if (aVar != null) {
                    k9n.a(txListActivity.n1(), new jqh0.e(hq5.a(txListActivity.getIntent()), aVar));
                }
            }
        });
        this.y = registerForActivityResult(TxFixStatusActivity.i, new ae() { // from class: n6i0
            @Override // defpackage.ae
            public final void a(Object obj) {
                v5i0 v5i0Var = (v5i0) obj;
                int i = TxListActivity.K;
                v5i0Var.getClass();
                if (v5i0Var instanceof v5i0.b) {
                    this.a.o1().G1(mqh0.e.c);
                }
            }
        });
        this.z = registerForActivityResult(o1i0.b, new ae() { // from class: o6i0
            @Override // defpackage.ae
            public final void a(Object obj) {
                v5i0 v5i0Var = (v5i0) obj;
                int i = TxListActivity.K;
                v5i0Var.getClass();
                if (v5i0Var instanceof v5i0.c) {
                    v5i0.c cVar = (v5i0.c) v5i0Var;
                    String str = cVar.a;
                    Integer num = cVar.b;
                    Integer num2 = cVar.c;
                    if (str == null || num == null || num2 == null) {
                        return;
                    }
                    int iIntValue = num2.intValue();
                    int iIntValue2 = num.intValue();
                    bke0 bke0Var = this.a.o1().J;
                    Object value = bke0Var.getValue();
                    e9i0.f fVar = value instanceof e9i0.f ? (e9i0.f) value : null;
                    if (fVar == null) {
                        return;
                    }
                    List<TxListItem> list = fVar.a;
                    ArrayList arrayList = new ArrayList(ac8.r(list, 10));
                    for (TxListItem bVar : list) {
                        if (bVar instanceof TxListItem.b) {
                            orh0 orh0Var = ((TxListItem.b) bVar).a;
                            if (Intrinsics.f(orh0Var.a, str)) {
                                bVar = new TxListItem.b(orh0.a(orh0Var, iIntValue2, Integer.valueOf(iIntValue), null, 2037));
                            }
                        }
                        arrayList.add(bVar);
                    }
                    bke0Var.k(null, e9i0.f.a(fVar, arrayList));
                }
            }
        });
        this.A = registerForActivityResult(new ie(), new ae() { // from class: p6i0
            @Override // defpackage.ae
            public final void a(Object obj) {
                int i = TxListActivity.K;
                ((ActivityResult) obj).getClass();
                this.a.o1().F1();
            }
        });
        this.H = new z1q(null, 7);
    }

    public final m9n n1() {
        m9n m9nVar = this.D;
        if (m9nVar != null) {
            return m9nVar;
        }
        Intrinsics.l("openTelemetryLogger");
        throw null;
    }

    public final w7i0 o1() {
        return (w7i0) this.i.getValue();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v) {
        LastDayRangeSetting lastDayRangeSetting;
        v.getClass();
        int id = v.getId();
        if (id == R.id.manual_hint_btn) {
            this.y.b(null);
            return;
        }
        if (id == R.id.goback) {
            getOnBackPressedDispatcher().d();
            return;
        }
        if (id == R.id.help) {
            ep8.c().e(l6c0.S(WebViewActivityUtils.URL_HOW_TO_PLAY_TRANSACTIONS_HISTORY));
            k9n.a(n1(), new jqh0.i(hq5.a(getIntent())));
            return;
        }
        if (id == R.id.search) {
            vti0.t(this, TransactionSearchActivity.class, true);
            k9n.a(n1(), new jqh0.j(hq5.a(getIntent())));
            return;
        }
        if (id == R.id.home) {
            ep8.c().e(dgd.a(vje.HOME));
            k9n.a(n1(), new jqh0.g(hq5.a(getIntent())));
            return;
        }
        if (id == R.id.typeDropdownEntry) {
            ef efVar = this.d;
            if (efVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            efVar.E.setSelected(true);
            w7i0 w7i0VarO1 = o1();
            sp5.c(qcj0.a(w7i0VarO1), null, null, new b8i0(null, w7i0VarO1), 3);
            return;
        }
        if (id == R.id.dateRangeDropdownEntry) {
            w7i0 w7i0VarO2 = o1();
            w7i0.a aVar = (w7i0.a) w7i0VarO2.z.a.getValue();
            if (aVar != null && (lastDayRangeSetting = aVar.a) != null) {
                sp5.c(qcj0.a(w7i0VarO2), null, null, new a8i0(w7i0VarO2, (n1i0) w7i0VarO2.C.getValue(), lastDayRangeSetting, null), 3);
            }
            k9n.a(n1(), new jqh0.f(hq5.a(getIntent())));
        }
    }

    /* JADX WARN: Code duplicated, block: B:52:0x0153  */
    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        mqh0 mqh0Var;
        Object next;
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_transaction, (ViewGroup) null, false);
        int i = R.id.dateRangeDropdownEntry;
        DropdownEntry dropdownEntry = (DropdownEntry) ps9.a(R.id.dateRangeDropdownEntry, viewInflate);
        if (dropdownEntry != null) {
            i = R.id.frame;
            if (((ConstraintLayout) ps9.a(R.id.frame, viewInflate)) != null) {
                i = R.id.goback;
                ImageButton imageButton = (ImageButton) ps9.a(R.id.goback, viewInflate);
                if (imageButton != null) {
                    i = R.id.help;
                    AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.help, viewInflate);
                    if (appCompatImageView != null) {
                        i = R.id.home;
                        ImageButton imageButton2 = (ImageButton) ps9.a(R.id.home, viewInflate);
                        if (imageButton2 != null) {
                            i = R.id.kyc_reminder_hint;
                            TextView textView = (TextView) ps9.a(R.id.kyc_reminder_hint, viewInflate);
                            if (textView != null) {
                                i = R.id.loading;
                                LoadingViewWithHint loadingViewWithHint = (LoadingViewWithHint) ps9.a(R.id.loading, viewInflate);
                                if (loadingViewWithHint != null) {
                                    i = R.id.manual_hint;
                                    ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.manual_hint, viewInflate);
                                    if (constraintLayout != null) {
                                        i = R.id.manual_hint_btn;
                                        TextView textView2 = (TextView) ps9.a(R.id.manual_hint_btn, viewInflate);
                                        if (textView2 != null) {
                                            i = R.id.manual_hint_text;
                                            if (((TextView) ps9.a(R.id.manual_hint_text, viewInflate)) != null) {
                                                i = R.id.newFeatureAlertView;
                                                BubbleView bubbleView = (BubbleView) ps9.a(R.id.newFeatureAlertView, viewInflate);
                                                if (bubbleView != null) {
                                                    i = R.id.recyclerView;
                                                    RecyclerView recyclerView = (RecyclerView) ps9.a(R.id.recyclerView, viewInflate);
                                                    if (recyclerView != null) {
                                                        i = R.id.search;
                                                        ImageView imageView = (ImageView) ps9.a(R.id.search, viewInflate);
                                                        if (imageView != null) {
                                                            i = R.id.swipeRefreshLayout;
                                                            SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) ps9.a(R.id.swipeRefreshLayout, viewInflate);
                                                            if (swipeRefreshLayout != null) {
                                                                i = R.id.title;
                                                                TextView textView3 = (TextView) ps9.a(R.id.title, viewInflate);
                                                                if (textView3 != null) {
                                                                    i = R.id.title_container;
                                                                    if (((RelativeLayout) ps9.a(R.id.title_container, viewInflate)) != null) {
                                                                        i = R.id.trans_grey_container;
                                                                        View viewA = ps9.a(R.id.trans_grey_container, viewInflate);
                                                                        if (viewA != null) {
                                                                            gp7 gp7VarA = gp7.a(viewA);
                                                                            i = R.id.typeDropdownEntry;
                                                                            DropdownEntry dropdownEntry2 = (DropdownEntry) ps9.a(R.id.typeDropdownEntry, viewInflate);
                                                                            if (dropdownEntry2 != null) {
                                                                                LinearLayout linearLayout = (LinearLayout) viewInflate;
                                                                                this.d = new ef(linearLayout, dropdownEntry, imageButton, appCompatImageView, imageButton2, textView, loadingViewWithHint, constraintLayout, textView2, bubbleView, recyclerView, imageView, swipeRefreshLayout, textView3, gp7VarA, dropdownEntry2);
                                                                                setContentView(linearLayout);
                                                                                Intent intent = getIntent();
                                                                                if (intent != null) {
                                                                                    intent.getBooleanExtra("parameter", false);
                                                                                }
                                                                                this.e = true;
                                                                                p3z onBackPressedDispatcher = getOnBackPressedDispatcher();
                                                                                i3z aVar = new a(this.e);
                                                                                onBackPressedDispatcher.getClass();
                                                                                onBackPressedDispatcher.b(aVar);
                                                                                Intent intent2 = getIntent();
                                                                                if (intent2 != null) {
                                                                                    int intExtra = intent2.getIntExtra("key_param_tx_category", mqh0.a.c.a);
                                                                                    x3n countryManager = getCountryManager();
                                                                                    countryManager.getClass();
                                                                                    ListIterator listIterator = mqh0.c.a(countryManager).listIterator(0);
                                                                                    do {
                                                                                        jrs.c cVar = (jrs.c) listIterator;
                                                                                        if (!cVar.hasNext()) {
                                                                                            next = null;
                                                                                            break;
                                                                                        }
                                                                                        next = cVar.next();
                                                                                    } while (((mqh0) next).a != intExtra);
                                                                                    mqh0Var = (mqh0) next;
                                                                                    if (mqh0Var == null) {
                                                                                        mqh0Var = mqh0.a.c;
                                                                                    }
                                                                                } else {
                                                                                    mqh0Var = mqh0.a.c;
                                                                                }
                                                                                uig uigVarA = hq5.a(getIntent());
                                                                                if (uigVarA != null) {
                                                                                    k9n.a(n1(), new jqh0.k(uigVarA));
                                                                                }
                                                                                ef efVar = this.d;
                                                                                if (efVar == null) {
                                                                                    Intrinsics.l("binding");
                                                                                    throw null;
                                                                                }
                                                                                efVar.E.setOnClickListener(this);
                                                                                efVar.b.setOnClickListener(this);
                                                                                efVar.c.setOnClickListener(this);
                                                                                efVar.A.setOnClickListener(this);
                                                                                efVar.d.setOnClickListener(this);
                                                                                efVar.e.setOnClickListener(this);
                                                                                efVar.w.setOnClickListener(this);
                                                                                efVar.C.setOnClickListener(this);
                                                                                efVar.i.setOnClickListener(new View.OnClickListener() { // from class: u6i0
                                                                                    @Override // android.view.View.OnClickListener
                                                                                    public final void onClick(View view) {
                                                                                        int i2 = TxListActivity.K;
                                                                                        this.a.o1().H1();
                                                                                    }
                                                                                });
                                                                                efVar.y.setOnClickedClose(new Function0() { // from class: v6i0
                                                                                    @Override // kotlin.jvm.functions.Function0
                                                                                    public final Object invoke() {
                                                                                        int i2 = TxListActivity.K;
                                                                                        w7i0 w7i0VarO1 = this.a.o1();
                                                                                        sp5.c(qcj0.a(w7i0VarO1), null, null, new c8i0(null, w7i0VarO1), 3);
                                                                                        return Unit.a;
                                                                                    }
                                                                                });
                                                                                ((com.sportybet.feature.kyc.confirmAccountInfo.f) this.f.getValue()).A.f(this, new rvy() { // from class: w6i0
                                                                                    @Override // defpackage.rvy
                                                                                    public final void C1(Object obj) {
                                                                                        Integer num = (Integer) obj;
                                                                                        int i2 = TxListActivity.K;
                                                                                        final TxListActivity txListActivity = this.a;
                                                                                        if (txListActivity.isFinishing() || num == null) {
                                                                                            return;
                                                                                        }
                                                                                        if (!txListActivity.getCountryManager().n()) {
                                                                                            if (txListActivity.getCountryManager().w()) {
                                                                                                h9 h9Var = txListActivity.E;
                                                                                                if (h9Var != null) {
                                                                                                    h9Var.e(txListActivity);
                                                                                                    return;
                                                                                                } else {
                                                                                                    Intrinsics.l("accountLockedManager");
                                                                                                    throw null;
                                                                                                }
                                                                                            }
                                                                                            return;
                                                                                        }
                                                                                        if (num.intValue() == 310) {
                                                                                            final int i3 = 1000;
                                                                                            txListActivity.getConfirmNameDialogLauncher().b(txListActivity, new Function0() { // from class: s6i0
                                                                                                @Override // kotlin.jvm.functions.Function0
                                                                                                public final Object invoke() {
                                                                                                    int i4 = TxListActivity.K;
                                                                                                    int i5 = i3;
                                                                                                    TxListActivity txListActivity2 = txListActivity;
                                                                                                    Intent intent3 = i5 == 1000 ? new Intent(txListActivity2, (Class<?>) NameBvnActivity.class) : new Intent(txListActivity2, (Class<?>) ConfirmAccountInfoActivity.class);
                                                                                                    intent3.putExtra(UserCertConstants.EXTRA_SOURCE, 1000);
                                                                                                    wpx.a aVar2 = wpx.b;
                                                                                                    intent3.putExtra(UserCertConstants.EXTRA_TRIGGER, "annoying");
                                                                                                    vti0.s(txListActivity2, intent3, true);
                                                                                                    return Unit.a;
                                                                                                }
                                                                                            });
                                                                                        } else if (num.intValue() == 320) {
                                                                                            final int i4 = 2000;
                                                                                            txListActivity.getConfirmNameDialogLauncher().b(txListActivity, new Function0() { // from class: s6i0
                                                                                                @Override // kotlin.jvm.functions.Function0
                                                                                                public final Object invoke() {
                                                                                                    int i5 = TxListActivity.K;
                                                                                                    int i6 = i4;
                                                                                                    TxListActivity txListActivity2 = txListActivity;
                                                                                                    Intent intent3 = i6 == 1000 ? new Intent(txListActivity2, (Class<?>) NameBvnActivity.class) : new Intent(txListActivity2, (Class<?>) ConfirmAccountInfoActivity.class);
                                                                                                    intent3.putExtra(UserCertConstants.EXTRA_SOURCE, 1000);
                                                                                                    wpx.a aVar2 = wpx.b;
                                                                                                    intent3.putExtra(UserCertConstants.EXTRA_TRIGGER, "annoying");
                                                                                                    vti0.s(txListActivity2, intent3, true);
                                                                                                    return Unit.a;
                                                                                                }
                                                                                            });
                                                                                        }
                                                                                    }
                                                                                });
                                                                                w7i0 w7i0VarO1 = o1();
                                                                                w7i0VarO1.G1(mqh0Var);
                                                                                w7i0VarO1.F1();
                                                                                sp5.c(wks.a(getLifecycle()), null, null, new h7i0(null, w7i0VarO1, this), 3);
                                                                                sp5.c(wks.a(getLifecycle()), null, null, new j7i0(null, w7i0VarO1, this), 3);
                                                                                aai aaiVar = new aai(w7i0VarO1.O, new l7i0(this, null));
                                                                                mjs lifecycle = getLifecycle();
                                                                                lifecycle.getClass();
                                                                                mjs.b bVar = mjs.b.d;
                                                                                g0s.a(aaiVar, lifecycle, bVar);
                                                                                sp5.c(wks.a(getLifecycle()), null, null, new m7i0(null, w7i0VarO1, this), 3);
                                                                                ea9.f(new aai(t7i.a(w7i0VarO1.K, getLifecycle(), bVar), new n7i0(this, null)), wks.a(getLifecycle()));
                                                                                ea9.f(new aai(t7i.a(w7i0VarO1.D, getLifecycle(), bVar), new o7i0(this, null)), wks.a(getLifecycle()));
                                                                                ea9.f(new aai(t7i.a(w7i0VarO1.B, getLifecycle(), bVar), new p7i0(this, null)), wks.a(getLifecycle()));
                                                                                ea9.f(new aai(t7i.a(w7i0VarO1.I, getLifecycle(), bVar), new q7i0(this, null)), wks.a(getLifecycle()));
                                                                                ea9.f(new aai(t7i.a(w7i0VarO1.i.a(), getLifecycle(), bVar), new r7i0(this, null)), wks.a(getLifecycle()));
                                                                                ef efVar2 = this.d;
                                                                                if (efVar2 == null) {
                                                                                    Intrinsics.l("binding");
                                                                                    throw null;
                                                                                }
                                                                                SwipeRefreshLayout swipeRefreshLayout2 = efVar2.B;
                                                                                RecyclerView recyclerView2 = efVar2.z;
                                                                                swipeRefreshLayout2.setOnRefreshListener(new SwipeRefreshLayout.f() { // from class: m6i0
                                                                                    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.f
                                                                                    public final void h() {
                                                                                        int i2 = TxListActivity.K;
                                                                                        w7i0 w7i0VarO2 = this.a.o1();
                                                                                        bke0 bke0Var = w7i0VarO2.J;
                                                                                        bke0Var.getClass();
                                                                                        bke0Var.k(null, e9i0.e.a);
                                                                                        nie0 nie0Var = w7i0VarO2.Q;
                                                                                        if (nie0Var != null) {
                                                                                            nie0Var.cancel((CancellationException) null);
                                                                                        }
                                                                                        w7i0VarO2.Q = null;
                                                                                        sp5.c(qcj0.a(w7i0VarO2), null, null, new g8i0(null, w7i0VarO2), 3);
                                                                                        w7i0VarO2.Q = sp5.c(qcj0.a(w7i0VarO2), null, null, new e8i0(null, w7i0VarO2), 3);
                                                                                        w7i0VarO2.F1();
                                                                                    }
                                                                                });
                                                                                recyclerView2.k(new g7i0(this));
                                                                                float f2 = swipeRefreshLayout2.getResources().getDisplayMetrics().density;
                                                                                int color = getColor(R.color.background_type1_secondary);
                                                                                int color2 = getColor(R.color.text_type1_primary);
                                                                                one0 one0Var = one0.a.a(new pil() { // from class: t6i0
                                                                                    @Override // defpackage.pil
                                                                                    public final String a(int i2) {
                                                                                        Object objX = CollectionsKt.X(i2, this.a.v.a);
                                                                                        TxListItem.b bVar2 = objX instanceof TxListItem.b ? (TxListItem.b) objX : null;
                                                                                        if (bVar2 == null) {
                                                                                            return null;
                                                                                        }
                                                                                        return bVar2.c;
                                                                                    }
                                                                                }).a;
                                                                                one0Var.a = color;
                                                                                one0Var.i.setColor(color);
                                                                                one0Var.b = gdi0.a(recyclerView2.getContext(), 32);
                                                                                one0Var.d = color2;
                                                                                one0Var.h.setColor(color2);
                                                                                int i2 = (int) ((14.0f * recyclerView2.getContext().getResources().getDisplayMetrics().scaledDensity) + 0.5f);
                                                                                one0Var.f = i2;
                                                                                one0Var.h.setTextSize(i2);
                                                                                one0Var.e = gdi0.a(recyclerView2.getContext(), ((double) f2) == 1.0d ? 10 : 20);
                                                                                one0Var.c = true;
                                                                                recyclerView2.i(one0Var);
                                                                                recyclerView2.setAdapter(this.v);
                                                                                if (getCountryManager().r()) {
                                                                                    int color3 = getColor(R.color.spr_btn_gray);
                                                                                    f16<BaseResponse<KYCReminder>> f16Var = this.J;
                                                                                    if (f16Var != null) {
                                                                                        f16Var.cancel();
                                                                                    }
                                                                                    qf00 qf00Var = this.C;
                                                                                    if (qf00Var == null) {
                                                                                        Intrinsics.l("patronApiService");
                                                                                        throw null;
                                                                                    }
                                                                                    f16<BaseResponse<KYCReminder>> f16VarS = qf00Var.s();
                                                                                    this.J = f16VarS;
                                                                                    if (f16VarS != null) {
                                                                                        f16VarS.G(new f7i0(color3, this));
                                                                                    }
                                                                                }
                                                                                q6f0.a(this, e6f0.e);
                                                                                return;
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

    @Override // defpackage.gv8, android.app.Activity
    public final void onNewIntent(Intent intent) {
        intent.getClass();
        super.onNewIntent(intent);
        recreate();
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onPause() {
        super.onPause();
        getWindow().setFlags(8192, 8192);
        f16<BaseResponse<KYCReminder>> f16Var = this.J;
        if (f16Var != null) {
            f16Var.cancel();
        }
        this.J = null;
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onResume() {
        super.onResume();
        getWindow().clearFlags(8192);
        com.sportybet.feature.kyc.confirmAccountInfo.f fVar = (com.sportybet.feature.kyc.confirmAccountInfo.f) this.f.getValue();
        ea9.f(new o0b(fVar.a.j0(zu0.c.a), fVar), qcj0.a(fVar));
    }

    public final void p1(boolean z) {
        z1q.a aVar;
        if (!z || (aVar = this.H.a) == z1q.a.b || aVar == z1q.a.d) {
            ef efVar = this.d;
            if (efVar != null) {
                efVar.v.setVisibility(8);
                return;
            } else {
                Intrinsics.l("binding");
                throw null;
            }
        }
        ef efVar2 = this.d;
        if (efVar2 != null) {
            efVar2.v.setVisibility(0);
        } else {
            Intrinsics.l("binding");
            throw null;
        }
    }
}
