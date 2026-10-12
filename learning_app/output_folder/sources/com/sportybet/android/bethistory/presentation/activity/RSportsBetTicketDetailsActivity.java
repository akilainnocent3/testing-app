package com.sportybet.android.bethistory.presentation.activity;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.graphics.Paint;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.widget.TextView;
import androidx.activity.result.ActivityResult;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.pairip.VMRunner;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common.uievent.a;
import com.sporty.android.common.uievent.e;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sporty.android.core.model.realsports.Order;
import com.sporty.android.core.model.sharewin.ShareWinData;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.bethistory.presentation.activity.RSportsBetTicketDetailsActivity;
import com.sportybet.android.bookingcode.data.dto.BookingData;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.verifybet.apidata.BetTicketDetailData;
import com.sportybet.android.verifybet.apidata.VerifyBetData;
import com.sportybet.android.widget.LoadingView;
import com.sportybet.feature.gift.giftreceived.presentation.dobreceived.rhWu.HuIXjQMaOFuMV;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import com.sportybet.plugin.realsports.data.BoreDrawConfig;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.JackpotBet;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.data.RSelection;
import com.sportybet.plugin.realsports.data.RTicket;
import com.sportybet.plugin.realsports.data.Share;
import com.sportybet.plugin.realsports.data.UserNote;
import defpackage.aai;
import defpackage.ae;
import defpackage.ap90;
import defpackage.b4b0;
import defpackage.b7b;
import defpackage.b8t;
import defpackage.ban;
import defpackage.bc50;
import defpackage.bjj;
import defpackage.cb0;
import defpackage.dgd;
import defpackage.dv40;
import defpackage.dx80;
import defpackage.dzg0;
import defpackage.e760;
import defpackage.ea9;
import defpackage.ean;
import defpackage.ep8;
import defpackage.es1;
import defpackage.f16;
import defpackage.fo90;
import defpackage.g8d;
import defpackage.gd40;
import defpackage.gdi0;
import defpackage.gks;
import defpackage.gn90;
import defpackage.h0f0;
import defpackage.h5b0;
import defpackage.h6c;
import defpackage.hb40;
import defpackage.hd40;
import defpackage.hn90;
import defpackage.hy40;
import defpackage.ia80;
import defpackage.ib40;
import defpackage.id40;
import defpackage.ie;
import defpackage.iij;
import defpackage.iu40;
import defpackage.jb40;
import defpackage.jbn;
import defpackage.je40;
import defpackage.kb40;
import defpackage.ke;
import defpackage.l6c0;
import defpackage.l9i;
import defpackage.ld40;
import defpackage.lp0;
import defpackage.lua;
import defpackage.m440;
import defpackage.mcp;
import defpackage.me40;
import defpackage.mih;
import defpackage.mtg0;
import defpackage.mx7;
import defpackage.nb;
import defpackage.nb40;
import defpackage.nbm;
import defpackage.nd40;
import defpackage.nyc;
import defpackage.oh5;
import defpackage.om30;
import defpackage.on90;
import defpackage.oxg;
import defpackage.pf2;
import defpackage.pjj;
import defpackage.pn90;
import defpackage.pot;
import defpackage.pqg0;
import defpackage.qa40;
import defpackage.qcj0;
import defpackage.qd40;
import defpackage.qe3;
import defpackage.qyc;
import defpackage.r2n;
import defpackage.r7d;
import defpackage.rd40;
import defpackage.rur;
import defpackage.rvy;
import defpackage.ryc;
import defpackage.sd40;
import defpackage.sp5;
import defpackage.sxw;
import defpackage.tcj0;
import defpackage.td40;
import defpackage.tl90;
import defpackage.tyc;
import defpackage.ucj0;
import defpackage.ud40;
import defpackage.uw40;
import defpackage.v860;
import defpackage.vje;
import defpackage.vo90;
import defpackage.vqy;
import defpackage.wks;
import defpackage.wo90;
import defpackage.x3n;
import defpackage.xcj0;
import defpackage.xdl;
import defpackage.xhj;
import defpackage.xo0;
import defpackage.y9i;
import defpackage.y9l;
import defpackage.yn2;
import defpackage.z9n;
import defpackage.zc40;
import defpackage.zp50;
import defpackage.zr1;
import defpackage.zu0;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import kotlin.Unit;
import okhttp3.MediaType;
import okhttp3.MultipartBody;
import okhttp3.RequestBody;

/* JADX INFO: loaded from: classes5.dex */
public class RSportsBetTicketDetailsActivity extends nbm implements z9n, SwipeRefreshLayout.f, View.OnClickListener, gn90, iij, uw40, ban {
    public static final /* synthetic */ int s0 = 0;
    public SwipeRefreshLayout B;
    public LoadingView C;
    public RecyclerView D;
    public ud40 E;
    public qa40 F;
    public boolean G;
    public boolean I;
    public Order J;
    public f16<BaseResponse<JackpotBet>> K;
    public int L;
    public sxw M;
    public f16<BaseResponse> N;
    public c O;
    public WebView P;
    public String Q;
    public int R;
    public ConstraintLayout S;
    public TextView T;
    public TextView U;
    public String Z;
    public ean b;
    public vo90 b0;
    public zr1 c;
    public yn2 c0;
    public jbn d;
    public h5b0 d0;
    public r2n e;
    public BookingData e0;
    public hy40 f;
    public VerifyBetData f0;
    public String g0;
    public UserNote h0;
    public hn90 i;
    public b8t i0;
    public om30 j0;
    public e k0;
    public x3n l0;
    public xhj m0;
    public nb40 q0;
    public zp50 v;
    public String w = null;
    public Boolean y = Boolean.FALSE;
    public final xo0 z = iu40.a();
    public final mcp A = lp0.d();
    public List<m440> H = new ArrayList();
    public final pf2<String> V = new pf2<>();
    public final lua W = new lua();
    public boolean X = false;
    public String Y = "";
    public final tl90 a0 = new tl90();
    public final a n0 = new a();
    public final Handler o0 = new Handler();
    public final b p0 = new b();
    public final ke<Intent> r0 = registerForActivityResult(new ie(), new ae() { // from class: bd40
        /* JADX WARN: Type inference failed for: r1v1, types: [ic40] */
        @Override // defpackage.ae
        public final void a(Object obj) {
            Intent intent;
            final String stringExtra;
            ActivityResult activityResult = (ActivityResult) obj;
            int i = RSportsBetTicketDetailsActivity.s0;
            if (activityResult.a != -1 || (intent = activityResult.b) == null || (stringExtra = intent.getStringExtra("extra_remix_bet_share_code")) == null || stringExtra.isEmpty()) {
                return;
            }
            final RSportsBetTicketDetailsActivity rSportsBetTicketDetailsActivity = this.a;
            hy40 hy40Var = rSportsBetTicketDetailsActivity.f;
            gks gksVarA = wks.a(rSportsBetTicketDetailsActivity.getLifecycle());
            String userId = TextUtils.isEmpty(rSportsBetTicketDetailsActivity.getAccountHelper().getUserId()) ? "" : rSportsBetTicketDetailsActivity.getAccountHelper().getUserId();
            boolean z = !rSportsBetTicketDetailsActivity.e.U().isEmpty();
            ?? r1 = new Consumer() { // from class: ic40
                @Override // java.util.function.Consumer
                public final void accept(Object obj2) {
                    v7t v7tVar = (v7t) obj2;
                    int i2 = RSportsBetTicketDetailsActivity.s0;
                    rSportsBetTicketDetailsActivity.i0.F1(stringExtra, u78.T, true, false, v7tVar);
                }
            };
            hy40Var.getClass();
            userId.getClass();
            sp5.c(gksVarA, null, null, new fy40(r1, hy40Var, gksVarA, userId, z, null), 3);
        }
    });

    public class a implements h0f0 {
        public a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.h0f0
        public final void T(nyc nycVar) {
            boolean z = nycVar instanceof ryc;
            RSportsBetTicketDetailsActivity rSportsBetTicketDetailsActivity = RSportsBetTicketDetailsActivity.this;
            if (z) {
                ud40 ud40Var = rSportsBetTicketDetailsActivity.E;
                if (ud40Var != null) {
                    ud40Var.k(true);
                    return;
                }
                return;
            }
            if (!(nycVar instanceof tyc)) {
                if (nycVar instanceof qyc) {
                    ud40 ud40Var2 = rSportsBetTicketDetailsActivity.E;
                    if (ud40Var2 != null) {
                        ud40Var2.k(false);
                    }
                    dzg0.b(R.string.common_feedback__something_went_wrong_please_try_again, 0);
                    return;
                }
                return;
            }
            rSportsBetTicketDetailsActivity.e0 = (BookingData) ((tyc) nycVar).a;
            if (rSportsBetTicketDetailsActivity.getAccountHelper().hasPersonalPage()) {
                if (TextUtils.isEmpty(rSportsBetTicketDetailsActivity.e0.shareCode)) {
                    return;
                }
                rSportsBetTicketDetailsActivity.d0.F1(rSportsBetTicketDetailsActivity.e0.shareCode);
                return;
            }
            ud40 ud40Var3 = rSportsBetTicketDetailsActivity.E;
            if (ud40Var3 != null) {
                ud40Var3.k(false);
            }
            BookingData bookingData = rSportsBetTicketDetailsActivity.e0;
            Boolean bool = Boolean.TRUE;
            Boolean bool2 = Boolean.FALSE;
            rSportsBetTicketDetailsActivity.o1(bookingData, new b4b0(bool, bool2, bool2, rSportsBetTicketDetailsActivity.getAccountHelper().getLastNickName(), rSportsBetTicketDetailsActivity.getAccountHelper().getAvatarUrl()));
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            RSportsBetTicketDetailsActivity rSportsBetTicketDetailsActivity = RSportsBetTicketDetailsActivity.this;
            rSportsBetTicketDetailsActivity.E.j(false);
            rSportsBetTicketDetailsActivity.E.i(false);
            rSportsBetTicketDetailsActivity.X = false;
            rSportsBetTicketDetailsActivity.r1(rSportsBetTicketDetailsActivity.w);
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public class c extends BroadcastReceiver {
        public c() {
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            VMRunner.invoke("hcPxS23LJhISDsTv", new Object[]{this, context, intent});
        }
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.f
    public final void h() {
        p1(true);
    }

    public final MultipartBody.Part n1(String str, AtomicReference atomicReference) throws IOException {
        byte[] bArrDecode = Base64.decode(str.split(",")[1], 0);
        File file = new File(getCacheDir(), "ticketshare.png");
        atomicReference.set(file);
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            fileOutputStream.write(bArrDecode);
            fileOutputStream.close();
            return MultipartBody.Part.createFormData("file", file.getName(), RequestBody.create(MediaType.parse("image/jpeg"), file));
        } catch (Throwable th) {
            try {
                fileOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [kc40] */
    public final void o1(final BookingData bookingData, final b4b0 b4b0Var) {
        ArrayList arrayList = new ArrayList(this.e.U());
        this.e.G(true);
        List<Event> list = bookingData.outcomes;
        if (list != null) {
            LinkedHashMap linkedHashMapA = oxg.a(list);
            for (Event event : list) {
                if (event.markets != null && !event.isBetBuilderChild()) {
                    for (Market market : event.markets) {
                        List<Outcome> list2 = market.outcomes;
                        if (list2 != null && market.status != 3) {
                            Iterator<Outcome> it = list2.iterator();
                            while (it.hasNext()) {
                                this.e.O0(event, market, it.next(), true, false, (List) linkedHashMapA.get(market.id), dx80.DEFAULT, false, false, false, null, false, false, false);
                            }
                        }
                    }
                }
            }
        }
        final ArrayList arrayList2 = new ArrayList(this.e.U());
        b4b0Var.c = Boolean.valueOf(this.e.t());
        this.e.G(true);
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            Selection selection = (Selection) obj;
            this.e.O0(selection.a, selection.b, selection.c, true, false, selection.d, dx80.DEFAULT, false, false, false, null, false, false, false);
        }
        qe3.b(new Share(bookingData.shareCode, bookingData.shareURL));
        String str = bookingData.shareCode;
        if (str == null) {
            str = "";
        }
        pn90 pn90Var = new pn90(arrayList2, null, b4b0Var.d, str, null, Collections.EMPTY_MAP);
        hn90 hn90Var = this.i;
        gks gksVarA = wks.a(getLifecycle());
        ?? r5 = new Consumer() { // from class: kc40
            @Override // java.util.function.Consumer
            public final void accept(Object obj2) {
                qn90 qn90Var = (qn90) obj2;
                int i2 = RSportsBetTicketDetailsActivity.s0;
                StringBuilder sb = new StringBuilder();
                sb.append(dgd.a(vje.SHARE));
                sb.append("?imageUri=");
                sb.append(qn90Var.a);
                sb.append("&imageWithUserUri=");
                sb.append(qn90Var.b);
                sb.append("&linkUrl=");
                BookingData bookingData2 = bookingData;
                sb.append(bookingData2.shareURL);
                sb.append("&shareCode=");
                sb.append(bookingData2.shareCode);
                sb.append(b4b0Var.a());
                sb.append("&isSingleBetBuilder=");
                sb.append(wv80.x(arrayList2));
                sb.append("&source=bet_detail");
                String string = sb.toString();
                RSportsBetTicketDetailsActivity rSportsBetTicketDetailsActivity = this.a;
                if (rSportsBetTicketDetailsActivity.h0 != null) {
                    StringBuilder sbA = sa0.a(string, "&userNote=");
                    sbA.append(rSportsBetTicketDetailsActivity.h0.getNoteText());
                    string = sbA.toString();
                }
                if (rSportsBetTicketDetailsActivity.w != null) {
                    StringBuilder sbA2 = sa0.a(string, "&orderId=");
                    sbA2.append(rSportsBetTicketDetailsActivity.w);
                    string = sbA2.toString();
                }
                ep8.c().e(string);
            }
        };
        hn90Var.getClass();
        sp5.c(gksVarA, null, null, new on90(r5, hn90Var, pn90Var, null), 3);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R.id.ticket_back_icon) {
            if (this.y.booleanValue()) {
                ep8.c().e(dgd.a(vje.HOME));
            } else {
                finish();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v18, types: [T, com.sportybet.plugin.realsports.data.RTicket] */
    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        final RTicket rTicket;
        super.onCreate(bundle);
        setContentView(R.layout.spr_activity_bet_ticket_details);
        this.j0 = new om30(this);
        boolean booleanExtra = getIntent().getBooleanExtra("is_jackpot", false);
        this.I = booleanExtra;
        if (booleanExtra) {
            Order order = (Order) getIntent().getParcelableExtra("key_order");
            this.J = order;
            if (order == null) {
                finish();
                return;
            }
            this.w = order.orderId;
        } else {
            this.w = getIntent().getStringExtra(AnalyticsParam.SOCIAL_ORDER_ID);
            this.y = Boolean.valueOf(getIntent().getBooleanExtra("from_verify_bet", false));
            this.f0 = (VerifyBetData) getIntent().getParcelableExtra("verify_bet_data");
        }
        if (TextUtils.isEmpty(this.w)) {
            finish();
            return;
        }
        findViewById(R.id.ticket_back_icon).setOnClickListener(this);
        SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) findViewById(R.id.ticket_swipe_layout);
        this.B = swipeRefreshLayout;
        swipeRefreshLayout.setOnRefreshListener(this);
        if (this.y.booleanValue()) {
            this.B.setEnabled(false);
        }
        LoadingView loadingView = (LoadingView) findViewById(R.id.ticket_loading_view);
        this.C = loadingView;
        loadingView.setOnClickListener(new gd40(this));
        this.D = (RecyclerView) findViewById(R.id.ticket_recycler_view);
        this.S = (ConstraintLayout) findViewById(R.id.verify_code_container);
        findViewById(R.id.verify_code_close).setOnClickListener(new hd40(this));
        this.T = (TextView) findViewById(R.id.verify_code);
        this.U = (TextView) findViewById(R.id.header_title);
        xdl xdlVar = new xdl(this);
        sxw sxwVar = new sxw();
        sxwVar.d = xdlVar;
        Paint paint = new Paint();
        sxwVar.e = paint;
        paint.setColor(sxwVar.a);
        TextPaint textPaint = new TextPaint();
        int i = 1;
        textPaint.setAntiAlias(true);
        textPaint.setTextSize(40.0f);
        textPaint.setColor(-1);
        textPaint.setTextAlign(Paint.Align.LEFT);
        sxwVar.b = gdi0.b(getResources(), 50);
        this.M = sxwVar;
        findViewById(R.id.home).setOnClickListener(new zc40());
        findViewById(R.id.customer_service).setOnClickListener(new View.OnClickListener() { // from class: ad40
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i2 = RSportsBetTicketDetailsActivity.s0;
                RSportsBetTicketDetailsActivity rSportsBetTicketDetailsActivity = this.a;
                rSportsBetTicketDetailsActivity.d.b(rSportsBetTicketDetailsActivity, jbc0.TICKET_DETAIL);
            }
        });
        try {
            WebView webView = new WebView(this);
            this.P = webView;
            this.webViewWrapperService.installJsBridge(this, webView, new id40(this), new WebChromeClient());
            this.P.getSettings().setJavaScriptCanOpenWindowsAutomatically(true);
            this.P.getSettings().setCacheMode(2);
        } catch (Exception e) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_COMMON);
            aVar.f(e, "BetTicketDetail Failed to init webView %s", e.getMessage());
        }
        final AtomicReference atomicReference = new AtomicReference();
        vqy vqyVar = new vqy(this.V.e(new bjj() { // from class: lc40
            @Override // defpackage.bjj
            public final Object apply(Object obj) {
                final String str = (String) obj;
                int i2 = RSportsBetTicketDetailsActivity.s0;
                final RSportsBetTicketDetailsActivity rSportsBetTicketDetailsActivity = this.a;
                final AtomicReference atomicReference2 = atomicReference;
                return new sqy(new sry() { // from class: rc40
                    @Override // defpackage.sry
                    public final void a(sqy.a aVar2) {
                        RSportsBetTicketDetailsActivity rSportsBetTicketDetailsActivity2 = rSportsBetTicketDetailsActivity;
                        String str2 = str;
                        AtomicReference atomicReference3 = atomicReference2;
                        int i3 = RSportsBetTicketDetailsActivity.s0;
                        try {
                            aVar2.b(rSportsBetTicketDetailsActivity2.n1(str2, atomicReference3));
                            aVar2.a();
                        } catch (IOException e2) {
                            if (aVar2.c(e2)) {
                                return;
                            }
                            bu60.b(e2);
                        }
                    }
                });
            }
        }).f(ia80.c).e(new bjj() { // from class: mc40
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.bjj
            public final Object apply(Object obj) {
                int i2 = RSportsBetTicketDetailsActivity.s0;
                RSportsBetTicketDetailsActivity rSportsBetTicketDetailsActivity = this.a;
                nfa0<oo90> nfa0VarJ1 = rSportsBetTicketDetailsActivity.b0.J1(rSportsBetTicketDetailsActivity.w, (MultipartBody.Part) obj, !TextUtils.isEmpty(rSportsBetTicketDetailsActivity.g0));
                return nfa0VarJ1 instanceof vjj ? ((vjj) nfa0VarJ1).a() : new ria0(nfa0VarJ1);
            }
        }).f(cb0.a()), new nb() { // from class: nc40
            @Override // defpackage.nb
            public final void run() {
                int i2 = RSportsBetTicketDetailsActivity.s0;
                RSportsBetTicketDetailsActivity rSportsBetTicketDetailsActivity = this.a;
                rSportsBetTicketDetailsActivity.o0.removeCallbacks(rSportsBetTicketDetailsActivity.p0);
                File file = (File) atomicReference.getAndSet(null);
                if (file != null) {
                    file.delete();
                }
            }
        });
        rur rurVar = new rur(new b7b() { // from class: oc40
            @Override // defpackage.b7b
            public final void accept(Object obj) {
                oo90 oo90Var = (oo90) obj;
                int i2 = RSportsBetTicketDetailsActivity.s0;
                String str = HuIXjQMaOFuMV.opohkwCJEJEETT;
                boolean z = oo90Var instanceof oo90.b;
                RSportsBetTicketDetailsActivity rSportsBetTicketDetailsActivity = this.a;
                if (!z) {
                    if (oo90Var instanceof oo90.a) {
                        rSportsBetTicketDetailsActivity.X = false;
                        rSportsBetTicketDetailsActivity.r1(rSportsBetTicketDetailsActivity.w);
                        return;
                    }
                    return;
                }
                ShareWinData shareWinData = ((oo90.b) oo90Var).a;
                rSportsBetTicketDetailsActivity.X = true;
                try {
                    if (!TextUtils.isEmpty(shareWinData.getShareUrl())) {
                        rSportsBetTicketDetailsActivity.Y = shareWinData.getShareUrl();
                        ep8.c().g(shareWinData.getShareUrl() + rSportsBetTicketDetailsActivity.Z);
                        return;
                    }
                    obi0 obi0VarC = ep8.c();
                    StringBuilder sb = new StringBuilder();
                    sb.append(URLEncoder.encode(l6c0.S(str + rSportsBetTicketDetailsActivity.w), "UTF-8"));
                    sb.append(rSportsBetTicketDetailsActivity.Z);
                    obi0VarC.g(sb.toString());
                } catch (Exception unused) {
                    rSportsBetTicketDetailsActivity.X = false;
                    rSportsBetTicketDetailsActivity.r1(rSportsBetTicketDetailsActivity.w);
                }
            }
        }, new b7b() { // from class: pc40
            @Override // defpackage.b7b
            public final void accept(Object obj) {
                int i2 = RSportsBetTicketDetailsActivity.s0;
                RSportsBetTicketDetailsActivity rSportsBetTicketDetailsActivity = this.a;
                rSportsBetTicketDetailsActivity.X = false;
                rSportsBetTicketDetailsActivity.r1(rSportsBetTicketDetailsActivity.w);
            }
        }, pjj.c);
        vqyVar.a(rurVar);
        this.W.b(rurVar);
        boolean zBooleanValue = this.y.booleanValue();
        TextView textView = this.U;
        if (zBooleanValue) {
            textView.setText(getCMSString(R.string.verify_bet__verify_bet, new Object[0]));
        } else {
            textView.setText(getCMSString(R.string.component_betslip__sim_ticket_details, new Object[0]));
        }
        boolean z = bundle == null;
        xcj0 viewModelStore = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelProviderFactory.getClass();
        defaultViewModelCreationExtras.getClass();
        ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
        mx7 mx7VarA = bc50.a(vo90.class);
        String strI = mx7VarA.i();
        if (strI == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        vo90 vo90Var = (vo90) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
        this.b0 = vo90Var;
        if (z) {
            sp5.c(qcj0.a(vo90Var), null, null, new wo90(null, vo90Var), 3);
        }
        g8d.c(this.b0.F).f(this, new rvy() { // from class: dd40
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                no90 no90Var = (no90) obj;
                int i2 = RSportsBetTicketDetailsActivity.s0;
                RSportsBetTicketDetailsActivity rSportsBetTicketDetailsActivity = this.a;
                rSportsBetTicketDetailsActivity.E.j(false);
                rSportsBetTicketDetailsActivity.E.i(false);
                if (no90Var instanceof no90.c) {
                    ep8.c().g(((no90.c) no90Var).a);
                    return;
                }
                if (no90Var instanceof no90.b) {
                    rSportsBetTicketDetailsActivity.X = false;
                    rSportsBetTicketDetailsActivity.E.j(true);
                    rSportsBetTicketDetailsActivity.P.loadUrl(l6c0.S("/m/share-win-card"));
                    return;
                }
                if (no90Var instanceof no90.a) {
                    rSportsBetTicketDetailsActivity.X = false;
                    rSportsBetTicketDetailsActivity.r1(rSportsBetTicketDetailsActivity.w);
                }
            }
        });
        g8d.c(this.b0.z).f(this, new rvy() { // from class: xb40
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                tnk tnkVar = (tnk) obj;
                int i2 = RSportsBetTicketDetailsActivity.s0;
                if (tnkVar instanceof tnk.b) {
                    ShareWinData shareWinData = ((tnk.b) tnkVar).a;
                    if (TextUtils.isEmpty(shareWinData.getShareUrl())) {
                        return;
                    }
                    RSportsBetTicketDetailsActivity rSportsBetTicketDetailsActivity = this.a;
                    rSportsBetTicketDetailsActivity.X = true;
                    rSportsBetTicketDetailsActivity.Y = shareWinData.getShareUrl();
                }
            }
        });
        g8d.c(this.b0.B).f(this, new rvy() { // from class: zb40
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                go90 go90Var = (go90) obj;
                int i2 = RSportsBetTicketDetailsActivity.s0;
                if (go90Var instanceof go90.c) {
                    this.a.Z = ((go90.c) go90Var).a;
                } else if (go90Var instanceof go90.a) {
                    mtg0.a aVar2 = mtg0.a;
                    aVar2.q(MyLog.TAG_SHOW_OFF_PREVIEW);
                    aVar2.a("state = loading", new Object[0]);
                }
            }
        });
        g8d.c(this.b0.D).f(this, new rvy() { // from class: ac40
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                String str = (String) obj;
                int i2 = RSportsBetTicketDetailsActivity.s0;
                RSportsBetTicketDetailsActivity rSportsBetTicketDetailsActivity = this.a;
                rSportsBetTicketDetailsActivity.E.j(false);
                rSportsBetTicketDetailsActivity.E.i(false);
                if (str != null) {
                    ep8.c().g(str);
                }
            }
        });
        xcj0 viewModelStore2 = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory2 = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras2 = getDefaultViewModelCreationExtras();
        viewModelStore2.getClass();
        defaultViewModelProviderFactory2.getClass();
        defaultViewModelCreationExtras2.getClass();
        ucj0 ucj0Var2 = new ucj0(viewModelStore2, defaultViewModelProviderFactory2, defaultViewModelCreationExtras2);
        mx7 mx7VarA2 = bc50.a(nb40.class);
        String strI2 = mx7VarA2.i();
        if (strI2 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        nb40 nb40Var = (nb40) ucj0Var2.a(mx7VarA2, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI2));
        this.q0 = nb40Var;
        nb40Var.C.f(this, new rvy() { // from class: bc40
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                sr50 sr50Var;
                Boolean bool = (Boolean) obj;
                int i2 = RSportsBetTicketDetailsActivity.s0;
                ud40 ud40Var = this.a.E;
                if (ud40Var != null) {
                    bool.getClass();
                    ud40.f fVar = ud40Var.z;
                    if (fVar == null || (sr50Var = fVar.b) == null) {
                        return;
                    }
                    ((nsa0) sr50Var.b).setValue(bool);
                }
            }
        });
        xcj0 viewModelStore3 = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory3 = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras3 = getDefaultViewModelCreationExtras();
        viewModelStore3.getClass();
        defaultViewModelProviderFactory3.getClass();
        defaultViewModelCreationExtras3.getClass();
        ucj0 ucj0Var3 = new ucj0(viewModelStore3, defaultViewModelProviderFactory3, defaultViewModelCreationExtras3);
        mx7 mx7VarA3 = bc50.a(yn2.class);
        String strI3 = mx7VarA3.i();
        if (strI3 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        yn2 yn2Var = (yn2) ucj0Var3.a(mx7VarA3, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI3));
        this.c0 = yn2Var;
        g8d.d(y9i.a(yn2Var.e), null, 3).f(this, new rvy() { // from class: cc40
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                int i2 = RSportsBetTicketDetailsActivity.s0;
                RSportsBetTicketDetailsActivity rSportsBetTicketDetailsActivity = this.a;
                rSportsBetTicketDetailsActivity.k0.c((a) obj, rSportsBetTicketDetailsActivity, rSportsBetTicketDetailsActivity.getWindow().getDecorView().getRootView(), null);
            }
        });
        this.c0.i.f(this, new rvy() { // from class: dc40
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                e760 e760Var = (e760) obj;
                int i2 = RSportsBetTicketDetailsActivity.s0;
                boolean z2 = e760Var instanceof e760.c;
                int i3 = 1;
                RSportsBetTicketDetailsActivity rSportsBetTicketDetailsActivity = this.a;
                if (!z2) {
                    if (e760Var instanceof e760.a) {
                        e760.a aVar2 = (e760.a) e760Var;
                        Throwable th = aVar2.a;
                        if (th instanceof yuf) {
                            us.d(rSportsBetTicketDetailsActivity, R.string.common_functions__edit_bet, ((yuf) th).a, new yl7(i3), null, 32);
                            return;
                        } else {
                            dzg0.c(0, aVar2.b.e(rSportsBetTicketDetailsActivity));
                            return;
                        }
                    }
                    return;
                }
                try {
                    for (Event event : ((vuf) ((e760.c) e760Var).a).a) {
                        Market market = event.markets.get(0);
                        rSportsBetTicketDetailsActivity.e.j0(event, market, market.outcomes.get(0), dx80.EDIT_BET);
                    }
                    ep8.c().e(dgd.a(vje.HOME));
                    Intent intent = new Intent(rSportsBetTicketDetailsActivity, (Class<?>) BetslipActivity.class);
                    intent.putExtra("extra_is_edit_bet_source", 2);
                    vti0.s(rSportsBetTicketDetailsActivity, intent, true);
                } catch (Exception unused) {
                    dzg0.b(R.string.common_feedback__something_went_wrong_tip, 0);
                    rSportsBetTicketDetailsActivity.e.r0(q93.REAL);
                }
            }
        });
        xcj0 viewModelStore4 = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory4 = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras4 = getDefaultViewModelCreationExtras();
        viewModelStore4.getClass();
        defaultViewModelProviderFactory4.getClass();
        defaultViewModelCreationExtras4.getClass();
        ucj0 ucj0Var4 = new ucj0(viewModelStore4, defaultViewModelProviderFactory4, defaultViewModelCreationExtras4);
        mx7 mx7VarA4 = bc50.a(h5b0.class);
        String strI4 = mx7VarA4.i();
        if (strI4 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        h5b0 h5b0Var = (h5b0) ucj0Var4.a(mx7VarA4, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI4));
        this.d0 = h5b0Var;
        h5b0Var.v.f(this, new rvy() { // from class: ec40
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                f2y f2yVar = (f2y) obj;
                int i2 = RSportsBetTicketDetailsActivity.s0;
                boolean z2 = f2yVar instanceof f2y.a;
                RSportsBetTicketDetailsActivity rSportsBetTicketDetailsActivity = this.a;
                if (z2) {
                    f2y.a aVar2 = (f2y.a) f2yVar;
                    ud40 ud40Var = rSportsBetTicketDetailsActivity.E;
                    if (ud40Var != null) {
                        ud40Var.k(false);
                    }
                    rSportsBetTicketDetailsActivity.o1(rSportsBetTicketDetailsActivity.e0, (b4b0) aVar2.a);
                    return;
                }
                if (f2yVar instanceof f2y.c) {
                    f2y.c cVar = (f2y.c) f2yVar;
                    ud40 ud40Var2 = rSportsBetTicketDetailsActivity.E;
                    if (ud40Var2 != null) {
                        ud40Var2.k(false);
                    }
                    dzg0.c(1, cVar.a.getMessage());
                }
            }
        });
        this.q0.A.f(this, new rvy() { // from class: fc40
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                int i2 = RSportsBetTicketDetailsActivity.s0;
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                RSportsBetTicketDetailsActivity rSportsBetTicketDetailsActivity = this.a;
                if (!zBooleanValue2) {
                    okm.a((ViewGroup) rSportsBetTicketDetailsActivity.findViewById(R.id.ticket_detail_root_layout), rSportsBetTicketDetailsActivity.findViewById(R.id.customer_service), null, rSportsBetTicketDetailsActivity.getCMSString(R.string.bet_history__contact_support_about_this_ticket, new Object[0]), 256, 44, jk20.b, -48, new gc40(rSportsBetTicketDetailsActivity, 0));
                    return;
                }
                ViewGroup viewGroup = (ViewGroup) rSportsBetTicketDetailsActivity.findViewById(android.R.id.content);
                View viewFindViewById = rSportsBetTicketDetailsActivity.findViewById(R.id.customer_service);
                viewGroup.getClass();
                viewFindViewById.getClass();
                Object tag = viewFindViewById.getTag(R.id.hint_popup_tag);
                View view = tag instanceof View ? (View) tag : null;
                if (view != null) {
                    viewGroup.removeView(view);
                    viewFindViewById.setTag(R.id.hint_popup_tag, null);
                }
            }
        });
        nb40 nb40Var2 = this.q0;
        nb40Var2.getClass();
        sp5.c(qcj0.a(nb40Var2), null, null, new hb40(nb40Var2, null), 3);
        xcj0 viewModelStore5 = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory5 = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras5 = getDefaultViewModelCreationExtras();
        viewModelStore5.getClass();
        defaultViewModelProviderFactory5.getClass();
        defaultViewModelCreationExtras5.getClass();
        ucj0 ucj0Var5 = new ucj0(viewModelStore5, defaultViewModelProviderFactory5, defaultViewModelCreationExtras5);
        mx7 mx7VarA5 = bc50.a(b8t.class);
        String strI5 = mx7VarA5.i();
        if (strI5 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        b8t b8tVar = (b8t) ucj0Var5.a(mx7VarA5, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI5));
        this.i0 = b8tVar;
        g8d.c(b8tVar.e).f(this, new rvy() { // from class: hc40
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                int i2 = RSportsBetTicketDetailsActivity.s0;
                RSportsBetTicketDetailsActivity rSportsBetTicketDetailsActivity = this.a;
                rSportsBetTicketDetailsActivity.k0.c((a) obj, rSportsBetTicketDetailsActivity, rSportsBetTicketDetailsActivity.getWindow().getDecorView().getRootView(), null);
            }
        });
        g8d.c(this.i0.i).f(this, new rvy() { // from class: tc40
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                w7t.c cVar;
                String str;
                w7t w7tVar = (w7t) obj;
                int i2 = RSportsBetTicketDetailsActivity.s0;
                boolean z2 = w7tVar instanceof w7t.a;
                final RSportsBetTicketDetailsActivity rSportsBetTicketDetailsActivity = this.a;
                if (z2) {
                    final w7t.a aVar2 = (w7t.a) w7tVar;
                    ep8.c().e(dgd.a(vje.HOME));
                    rSportsBetTicketDetailsActivity.D.post(new Runnable() { // from class: qc40
                        @Override // java.lang.Runnable
                        public final void run() {
                            int i3 = RSportsBetTicketDetailsActivity.s0;
                            RSportsBetTicketDetailsActivity rSportsBetTicketDetailsActivity2 = rSportsBetTicketDetailsActivity;
                            Intent intent = new Intent(rSportsBetTicketDetailsActivity2, (Class<?>) BetslipActivity.class);
                            u78 u78Var = u78.b;
                            intent.putExtra("action_load_booking_code_from", "REMIX_BET_RECOMMENDED_CODES");
                            w7t.a aVar3 = aVar2;
                            Integer num = aVar3.b;
                            if (num != null) {
                                intent.putExtra("extra_booking_code_order_type", num.intValue());
                            }
                            v7t v7tVar = aVar3.c;
                            if (v7tVar != null) {
                                intent.putExtra("extra_booking_code_combine_selection", v7tVar.name());
                            }
                            vti0.s(rSportsBetTicketDetailsActivity2, intent, true);
                            rSportsBetTicketDetailsActivity2.finish();
                        }
                    });
                } else {
                    if (!(w7tVar instanceof w7t.c) || (str = (cVar = (w7t.c) w7tVar).a) == null || str.isEmpty()) {
                        return;
                    }
                    List<Event> list = cVar.b;
                    u78 u78Var = u78.b;
                    mul.b(rSportsBetTicketDetailsActivity, str, list, "REMIX_BET_RECOMMENDED_CODES", false, cVar.d);
                }
            }
        });
        g8d.c(this.i0.w).f(this, new rvy() { // from class: xc40
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                int i2 = RSportsBetTicketDetailsActivity.s0;
                boolean z2 = ((dbt) obj) instanceof dbt.b;
                om30 om30Var = this.a.j0;
                if (z2) {
                    om30Var.b();
                } else {
                    om30Var.a();
                }
            }
        });
        g8d.c(this.i0.z).f(this, new rvy() { // from class: yc40
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                UiText uiText = (UiText) obj;
                int i2 = RSportsBetTicketDetailsActivity.s0;
                if (uiText != null) {
                    RSportsBetTicketDetailsActivity rSportsBetTicketDetailsActivity = this.a;
                    String string = uiText.e(rSportsBetTicketDetailsActivity).toString();
                    string.getClass();
                    us.d(rSportsBetTicketDetailsActivity, R.string.common_functions__error, string, null, null, 48);
                    rSportsBetTicketDetailsActivity.i0.y.setValue(null);
                }
            }
        });
        if (this.O == null) {
            this.O = new c();
        }
        pot.a(this).b(this.O, new IntentFilter("com.sportybet.action.JS_EVENT"));
        this.a0.e(this.n0);
        this.q0.y.f(this, new y9l(this, i));
        if (!this.y.booleanValue()) {
            p1(false);
            return;
        }
        BaseResponse baseResponse = new BaseResponse();
        baseResponse.bizCode = 10000;
        baseResponse.message = "";
        baseResponse.data = this.f0.getOrderInfoVO();
        BetTicketDetailData betTicketDetailData = new BetTicketDetailData(baseResponse, this.f0.getUserName(), false, true);
        this.g0 = this.f0.getOrderInfoVO().verifyCode;
        this.B.setRefreshing(false);
        this.C.setVisibility(8);
        int i2 = betTicketDetailData.getOrderInfoVO().bizCode;
        if (i2 != 10000) {
            if (i2 == 19411 || i2 == 19413) {
                boolean zIsSwipe = betTicketDetailData.isSwipe();
                String str = betTicketDetailData.getOrderInfoVO().message;
                if (zIsSwipe) {
                    dzg0.c(0, str);
                    return;
                } else {
                    this.C.J(str);
                    return;
                }
            }
            boolean zIsSwipe2 = betTicketDetailData.isSwipe();
            String cMSString = getCMSString(R.string.common_feedback__no_internet_connection_try_again, new Object[0]);
            if (zIsSwipe2) {
                dzg0.c(0, cMSString);
                return;
            } else {
                this.C.J(cMSString);
                return;
            }
        }
        RTicket rTicket2 = betTicketDetailData.getOrderInfoVO().data;
        if (rTicket2 == null) {
            boolean zIsSwipe3 = betTicketDetailData.isSwipe();
            String cMSString2 = getCMSString(R.string.common_feedback__no_internet_connection_try_again, new Object[0]);
            if (zIsSwipe3) {
                dzg0.c(0, cMSString2);
                return;
            } else {
                this.C.J(cMSString2);
                return;
            }
        }
        this.H.clear();
        this.H.add(new td40(rTicket2, !TextUtils.isEmpty(betTicketDetailData.getUserName()) ? betTicketDetailData.getUserName() : getCMSString(R.string.verify_bet__no_user_name_set, new Object[0]), false));
        String str2 = rTicket2.cashOutAmount;
        if (str2 != null && l6c0.d0(str2) > 0.0d) {
            rd40 rd40Var = new rd40();
            rd40Var.a = rTicket2.cashOutAmount;
            rd40Var.c = rTicket2.remainPotentialWinnings;
            rd40Var.b = rTicket2.remainStake;
            rd40Var.d = rTicket2.usedStake;
            rd40Var.f = rTicket2.hasTax();
            rd40Var.e = rTicket2.remainTaxAmount;
            this.H.add(rd40Var);
        }
        if (!this.y.booleanValue()) {
            this.H.add(new me40(rTicket2.userNote, rTicket2.orderId));
            this.h0 = rTicket2.userNote;
        }
        if (!rTicket2.isAllSelectionSettled() && !TextUtils.isEmpty(rTicket2.shareCode)) {
            this.H.add(new je40(rTicket2));
        }
        List<RSelection> list = rTicket2.selections;
        if (list != null) {
            for (RSelection rSelection : list) {
                sd40 sd40Var = new sd40();
                sd40Var.a = rSelection;
                sd40Var.d = rTicket2.hasPendingEvent;
                this.H.add(sd40Var);
            }
        }
        if (!this.y.booleanValue()) {
            qd40 qd40Var = new qd40();
            qd40Var.a = rTicket2.betSize;
            qd40Var.b = rTicket2.orderId;
            qd40Var.c = rTicket2.shortId;
            qd40Var.d = rTicket2.deviceCh;
            qd40Var.e = rTicket2.deviceIp;
            qd40Var.f = rTicket2.orderType;
            qd40Var.g = rTicket2.isHistory;
            this.H.add(qd40Var);
        }
        int i3 = rTicket2.winningStatus;
        boolean z2 = i3 == 20 || i3 == 30 || i3 == 40;
        this.L = z2 ? 1 : 2;
        e760 e760Var = (e760) this.q0.y.d();
        BoreDrawConfig boreDrawConfig = new BoreDrawConfig(new ArrayList());
        if (e760Var instanceof e760.c) {
            boreDrawConfig = ((pqg0) ((e760.c) e760Var).a).d;
        }
        BoreDrawConfig boreDrawConfig2 = boreDrawConfig;
        ud40 ud40Var = this.E;
        if (ud40Var == null) {
            rTicket = rTicket2;
            ud40 ud40Var2 = new ud40(this, this.a0, z2, this.y.booleanValue(), this.H, getAccountHelper(), this.l0, this, new nd40(this), es1.a(this.c, BOConfigParam.CashoutFlexibleBetAllow, true), es1.a(this.c, BOConfigParam.CashoutAnyWinAllow, true), boreDrawConfig2, es1.a(this.c, BOConfigParam.CashoutSupportGiftEnabled, false), this.m0);
            this.E = ud40Var2;
            ud40Var2.G = this;
            this.D.setAdapter(ud40Var2);
        } else {
            rTicket = rTicket2;
            boolean z3 = z2;
            boolean zBooleanValue2 = this.y.booleanValue();
            List<m440> list2 = this.H;
            ud40Var.c = z3;
            ud40Var.b = list2;
            ud40Var.d = zBooleanValue2;
            ud40Var.F = boreDrawConfig2;
            ud40Var.notifyDataSetChanged();
        }
        this.D.j0(this.M);
        if (rTicket.winningStatus == 90) {
            this.D.i(this.M);
        }
        String str3 = rTicket.verifyCode;
        this.g0 = str3;
        if (TextUtils.isEmpty(str3) || !this.y.booleanValue()) {
            return;
        }
        this.S.setVisibility(0);
        this.T.setText(rTicket.verifyCode);
        this.T.setOnClickListener(new View.OnClickListener() { // from class: cd40
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i4 = RSportsBetTicketDetailsActivity.s0;
                vti0.e(rTicket.verifyCode);
            }
        });
    }

    @Override // defpackage.f02, defpackage.r1m, defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onDestroy() {
        this.o0.removeCallbacksAndMessages(null);
        super.onDestroy();
        ArrayList arrayList = this.a0.a;
        a aVar = this.n0;
        if (arrayList.contains(aVar)) {
            arrayList.remove(aVar);
        }
        this.webViewWrapperService.uninstallJsBridge(this.P);
        if (this.O != null) {
            pot.a(this).d(this.O);
        }
        WebView webView = this.P;
        if (webView != null) {
            webView.onPause();
            this.P.destroy();
        }
        om30 om30Var = this.j0;
        if (om30Var != null) {
            om30Var.a();
            this.j0 = null;
        }
        this.W.d();
    }

    @Override // android.app.Activity
    public final void onRestart() {
        super.onRestart();
        if (this.y.booleanValue()) {
            return;
        }
        p1(false);
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onResume() {
        super.onResume();
        nb40 nb40Var = this.q0;
        if (nb40Var != null) {
            sp5.c(qcj0.a(nb40Var), null, null, new hb40(nb40Var, null), 3);
        }
    }

    public final void p1(boolean z) {
        if (this.I) {
            if (z) {
                this.B.setRefreshing(true);
            } else {
                this.C.K();
            }
            f16<BaseResponse<JackpotBet>> f16Var = this.K;
            if (f16Var != null) {
                f16Var.cancel();
            }
            f16<BaseResponse<JackpotBet>> f16VarF = this.A.f(this.w);
            this.K = f16VarF;
            f16VarF.G(new ld40(this, z));
            return;
        }
        if (this.G) {
            return;
        }
        if (z) {
            this.B.setRefreshing(true);
        } else {
            this.C.K();
        }
        this.G = true;
        nb40 nb40Var = this.q0;
        String str = this.w;
        nb40Var.getClass();
        str.getClass();
        dv40 dv40Var = nb40Var.a;
        ea9.f(new aai(v860.a(r7d.b(l9i.a(dv40Var.q(str), new kb40(nb40Var, null)), dv40Var.h(str), nb40Var.b.getNickName(), v860.g(nb40Var.c.a(zu0.b.a)), new ib40(nb40Var, null))), new jb40(nb40Var, null)), qcj0.a(nb40Var));
    }

    public final void q1(int i, String str) {
        this.Q = str;
        this.R = i;
        boolean z = this.X && !TextUtils.isEmpty(this.Y);
        mih mihVar = z ? new mih(this.Y, this.Z) : null;
        if (z) {
            this.E.j(true);
            this.E.i(true);
        }
        String cMSString = getCMSString(R.string.common_functions__check_out_my_big_win, new Object[0]);
        String cMSString2 = getCMSString(R.string.common_functions__sportybet_hash_tag, new Object[0]);
        vo90 vo90Var = this.b0;
        String str2 = this.w;
        Configuration configuration = getResources().getConfiguration();
        fo90 fo90Var = fo90.a;
        vo90Var.H1(str2, configuration, cMSString, cMSString2, mihVar);
        vo90 vo90Var2 = this.b0;
        vo90Var2.getClass();
        sp5.c(qcj0.a(vo90Var2), null, null, new ap90(null, vo90Var2), 3);
        if (z) {
            return;
        }
        boolean z2 = this.X;
        ud40 ud40Var = this.E;
        if (z2) {
            ud40Var.j(false);
            this.E.i(false);
        } else {
            ud40Var.j(true);
        }
        this.b0.I1(this.w, true ^ TextUtils.isEmpty(this.g0));
        this.b0.I.a(Unit.a);
    }

    public final void r1(String str) {
        this.E.j(false);
        this.E.i(false);
        try {
            String strEncode = URLEncoder.encode(l6c0.S("/m/share_win/" + str), "UTF-8");
            ep8.c().g(strEncode + this.Z);
        } catch (UnsupportedEncodingException unused) {
        }
    }
}
