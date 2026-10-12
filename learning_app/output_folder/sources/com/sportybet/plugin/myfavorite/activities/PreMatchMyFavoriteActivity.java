package com.sportybet.plugin.myfavorite.activities;

import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.donkingliang.consecutivescroller.ConsecutiveScrollerLayout;
import com.google.android.material.tabs.TabLayout;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.MyLog;
import com.sportybet.android.data.SimpleResponseWrapper;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.BubbleView;
import com.sportybet.android.widget.OUEarlyGoalsSwitch;
import com.sportybet.android.widget.OneUpTwoUpSwitch;
import com.sportybet.ntespm.socket.GroupTopic;
import com.sportybet.ntespm.socket.SocketPushManager;
import com.sportybet.plugin.myfavorite.activities.PreMatchMyFavoriteActivity;
import com.sportybet.plugin.myfavorite.widget.LoadingView;
import com.sportybet.plugin.myfavorite.widget.MyFavoriteEmptyLayout;
import com.sportybet.plugin.myfavorite.widget.MyFavoriteLivePanel;
import com.sportybet.plugin.realsports.activities.AlertDialogActivity;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.LiveEventChange;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.PreMatchSportsData;
import com.sportybet.plugin.realsports.data.QuickMarketHelper;
import com.sportybet.plugin.realsports.data.QuickMarketMappingData;
import com.sportybet.plugin.realsports.data.QuickMarketSpotEnum;
import com.sportybet.plugin.realsports.data.ServerProductStatus;
import com.sportybet.plugin.realsports.data.ServerProductStatusHelper;
import com.sportybet.plugin.realsports.data.Sport;
import com.sportybet.plugin.realsports.data.SportGroup;
import com.sportybet.plugin.realsports.data.Tournament;
import com.sportybet.plugin.realsports.live.livepage.LivePageActivity;
import com.sportybet.plugin.realsports.sportssoccer.expandview.PopOneListView;
import com.sportybet.plugin.realsports.sportssoccer.expandview.RegionsListView;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import com.sportybet.plugin.realsports.widget.PreMatchSpinnerTextView;
import defpackage.aai;
import defpackage.aan;
import defpackage.agp;
import defpackage.ame0;
import defpackage.atf;
import defpackage.bc50;
import defpackage.bgp;
import defpackage.c29;
import defpackage.cus;
import defpackage.dcz;
import defpackage.dji0;
import defpackage.dqz;
import defpackage.dtf;
import defpackage.dzg0;
import defpackage.e8z;
import defpackage.ea9;
import defpackage.eji0;
import defpackage.enc;
import defpackage.euc;
import defpackage.f16;
import defpackage.f240;
import defpackage.f3i;
import defpackage.f8z;
import defpackage.f9x;
import defpackage.fji0;
import defpackage.gaz;
import defpackage.gdi0;
import defpackage.gji0;
import defpackage.h6c;
import defpackage.h8i;
import defpackage.haz;
import defpackage.htf;
import defpackage.i130;
import defpackage.i730;
import defpackage.icx;
import defpackage.iij;
import defpackage.iz20;
import defpackage.j130;
import defpackage.jaz;
import defpackage.jsf;
import defpackage.k240;
import defpackage.kbz;
import defpackage.l130;
import defpackage.laz;
import defpackage.lcx;
import defpackage.lp0;
import defpackage.ltf;
import defpackage.m1g0;
import defpackage.maz;
import defpackage.mcx;
import defpackage.mtg0;
import defpackage.mx7;
import defpackage.n0j0;
import defpackage.n130;
import defpackage.n54;
import defpackage.ncx;
import defpackage.nsf;
import defpackage.nus;
import defpackage.o030;
import defpackage.o2p;
import defpackage.oax;
import defpackage.oe50;
import defpackage.oh5;
import defpackage.oji0;
import defpackage.ooy;
import defpackage.p130;
import defpackage.ptf;
import defpackage.q130;
import defpackage.q2v;
import defpackage.qcj0;
import defpackage.ql20;
import defpackage.rp0;
import defpackage.rvy;
import defpackage.rw3;
import defpackage.s2c0;
import defpackage.sgh;
import defpackage.sgp;
import defpackage.sne0;
import defpackage.sp5;
import defpackage.t2c0;
import defpackage.tax;
import defpackage.tcj0;
import defpackage.tuc;
import defpackage.u720;
import defpackage.uam;
import defpackage.ucj0;
import defpackage.uw40;
import defpackage.vaz;
import defpackage.vbz;
import defpackage.vti0;
import defpackage.vut;
import defpackage.w2t;
import defpackage.w3v;
import defpackage.w7x;
import defpackage.wii0;
import defpackage.wja;
import defpackage.wvg0;
import defpackage.ww3;
import defpackage.x2c0;
import defpackage.x7g;
import defpackage.xbz;
import defpackage.xcj0;
import defpackage.xvg;
import defpackage.xz20;
import defpackage.ybz;
import defpackage.yii0;
import defpackage.ypz;
import defpackage.yv2;
import defpackage.z9n;
import defpackage.zbz;
import defpackage.zoy;
import java.net.ConnectException;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class PreMatchMyFavoriteActivity extends uam implements View.OnClickListener, SwipeRefreshLayout.f, yv2.b, TabLayout.d, aan, z9n, w7x, iij, uw40 {
    public static final /* synthetic */ int b1 = 0;
    public iz20 A0;
    public q130 B0;
    public k240 C0;
    public w2t D0;
    public i730 E0;
    public TextView F;
    public vbz F0;
    public ImageView G;
    public laz G0;
    public RecyclerView H;
    public f8z H0;
    public sne0 I;
    public jsf I0;
    public SwipeRefreshLayout J;
    public euc J0;
    public ConsecutiveScrollerLayout K;
    public View K0;
    public f9x L;
    public MyFavoriteLivePanel L0;
    public LinearLayout M0;
    public OneUpTwoUpSwitch N0;
    public OUEarlyGoalsSwitch O0;
    public PreMatchSpinnerTextView P;
    public View P0;
    public PreMatchSpinnerTextView Q;
    public BubbleView Q0;
    public View R;
    public View S;
    public int T;
    public PreMatchSpinnerTextView U;
    public RelativeLayout U0;
    public ImageButton V0;
    public enc W;
    public TextView W0;
    public LoadingView X;
    public TextView X0;
    public PopOneListView Y;
    public MyFavoriteEmptyLayout Y0;
    public PopOneListView Z;
    public RegionsListView a0;
    public String b0;
    public kbz c;
    public String c0;
    public nsf d;
    public ypz e;
    public long e0;
    public f3i f;
    public t2c0 f0;
    public String g0;
    public String h0;
    public htf i;
    public f16<BaseResponse<PreMatchSportsData>> i0;
    public f16<BaseResponse<SportGroup>> j0;
    public TabLayout n0;
    public OneUpTwoUpSwitch o0;
    public OUEarlyGoalsSwitch p0;
    public View q0;
    public BubbleView r0;
    public RelativeLayout s0;
    public TextView t0;
    public TextView u0;
    public eji0 v;
    public gji0 w;
    public ImageView w0;
    public f16<BaseResponse<List<Sport>>> x0;
    public vaz y;
    public int y0;
    public maz z;
    public final QuickMarketSpotEnum b = QuickMarketSpotEnum.SPORTS_PAGE_PRE_MATCH;
    public final ArrayList A = new ArrayList();
    public final ArrayList B = new ArrayList();
    public ArrayList C = new ArrayList();
    public long D = 0;
    public long E = 0;
    public final ArrayList M = new ArrayList();
    public final ArrayList N = new ArrayList();
    public final ArrayList O = new ArrayList();
    public final ArrayList<RelativeLayout> V = new ArrayList<>();
    public long d0 = 0;
    public int k0 = 1;
    public int l0 = -1;
    public long m0 = Long.MIN_VALUE;
    public int v0 = 0;
    public int z0 = 0;
    public boolean R0 = false;
    public final a S0 = new a();
    public final b T0 = new b();
    public String Z0 = null;
    public final o030 a1 = new dqz() { // from class: o030
        @Override // defpackage.dqz
        public final void a(Selection selection, boolean z, bqz bqzVar) {
            jaz jazVar;
            int i = PreMatchMyFavoriteActivity.b1;
            PreMatchMyFavoriteActivity preMatchMyFavoriteActivity = this.a;
            eji0 eji0Var = preMatchMyFavoriteActivity.v;
            t2c0 t2c0Var = preMatchMyFavoriteActivity.f0;
            dji0 dji0VarD = eji0Var.d(t2c0Var == null ? null : t2c0Var.getId(), preMatchMyFavoriteActivity.b0, false);
            preMatchMyFavoriteActivity.w.getClass();
            boolean z2 = gji0.a(dji0VarD).b == dcz.a;
            RegularMarketRule regularMarketRule = preMatchMyFavoriteActivity.f0 != null ? QuickMarketMappingData.getInstance().get(preMatchMyFavoriteActivity.b, preMatchMyFavoriteActivity.f0.getId(), preMatchMyFavoriteActivity.b0) : null;
            switch (bqzVar.ordinal()) {
                case 0:
                case 1:
                    jazVar = jaz.a;
                    break;
                case 2:
                case 3:
                case 4:
                    jazVar = jaz.f;
                    break;
                case 5:
                    jazVar = jaz.e;
                    break;
                case 6:
                    jazVar = jaz.d;
                    break;
                case 7:
                    jazVar = jaz.b;
                    break;
                default:
                    wt40.a();
                    return;
            }
            jaz jazVar2 = jazVar;
            vaz vazVar = preMatchMyFavoriteActivity.y;
            laz lazVar = preMatchMyFavoriteActivity.G0;
            Event event = selection.a;
            lazVar.getClass();
            qaz qazVarA = lazVar.b.a(jazVar2, event, regularMarketRule);
            qazVarA.getClass();
            vazVar.getClass();
            vazVar.b(new vaz.b.C1282b(new bbz(selection, z, jazVar2, z2, qazVarA, vazVar.c.b()), true));
            preMatchMyFavoriteActivity.H0.O1(selection, z, bqzVar);
        }
    };

    public class a implements e8z {
        public a() {
        }

        @Override // defpackage.e8z
        public final void a() {
            PreMatchMyFavoriteActivity.this.H0.L1(zbz.e, xbz.a);
        }

        @Override // defpackage.e8z
        public final void b() {
            int i = PreMatchMyFavoriteActivity.b1;
            PreMatchMyFavoriteActivity.this.x1();
        }

        @Override // defpackage.e8z
        public final boolean c() {
            PreMatchMyFavoriteActivity preMatchMyFavoriteActivity = PreMatchMyFavoriteActivity.this;
            i730 i730Var = preMatchMyFavoriteActivity.E0;
            i730Var.getClass();
            boolean zA = i730Var.a.a("dc_one_up_switch_hint_displayed");
            i730 i730Var2 = preMatchMyFavoriteActivity.E0;
            i730Var2.getClass();
            return (zA || !i730Var2.a.a("market_early_goals_switch_hint_displayed") || (preMatchMyFavoriteActivity.r0.getVisibility() != 8)) ? false : true;
        }

        @Override // defpackage.e8z
        public final void d(OneUpTwoUpSwitch.f fVar) {
            PreMatchMyFavoriteActivity preMatchMyFavoriteActivity = PreMatchMyFavoriteActivity.this;
            preMatchMyFavoriteActivity.o0.setState(fVar, false);
            preMatchMyFavoriteActivity.H0.K1(zbz.e, xbz.a, ybz.b(oji0.g(fVar)));
        }
    }

    public class b implements ooy {
        public b() {
        }

        @Override // defpackage.ooy
        public final void a() {
            PreMatchMyFavoriteActivity preMatchMyFavoriteActivity = PreMatchMyFavoriteActivity.this;
            preMatchMyFavoriteActivity.I0.K1(ltf.e, atf.a, preMatchMyFavoriteActivity.O0.c() ? ptf.a : ptf.b);
        }

        @Override // defpackage.ooy
        public final void b() {
            int i = PreMatchMyFavoriteActivity.b1;
            PreMatchMyFavoriteActivity.this.x1();
        }

        @Override // defpackage.ooy
        public final boolean c() {
            PreMatchMyFavoriteActivity preMatchMyFavoriteActivity = PreMatchMyFavoriteActivity.this;
            i730 i730Var = preMatchMyFavoriteActivity.E0;
            i730Var.getClass();
            return (i730Var.a.a("market_early_goals_switch_hint_displayed") || (preMatchMyFavoriteActivity.r0.getVisibility() != 8)) ? false : true;
        }

        @Override // defpackage.ooy
        public final void onStateChanged(boolean z) {
            PreMatchMyFavoriteActivity preMatchMyFavoriteActivity = PreMatchMyFavoriteActivity.this;
            preMatchMyFavoriteActivity.p0.setState(z, false, false);
            preMatchMyFavoriteActivity.I0.J1(ltf.e, atf.a, z ? ptf.a : ptf.b);
        }
    }

    public class c implements rw3.b {
        public c() {
        }

        @Override // rw3.b
        public final boolean a() {
            return !PreMatchMyFavoriteActivity.this.isFinishing();
        }

        @Override // rw3.b
        public final void b(int i) {
            ArrayList arrayList;
            PreMatchMyFavoriteActivity preMatchMyFavoriteActivity = PreMatchMyFavoriteActivity.this;
            preMatchMyFavoriteActivity.z0 = i;
            if (preMatchMyFavoriteActivity.L == null || (arrayList = preMatchMyFavoriteActivity.B) == null || arrayList.size() <= 0) {
                return;
            }
            preMatchMyFavoriteActivity.L.o();
        }

        @Override // rw3.b
        public final void c(boolean z) {
            ArrayList arrayList;
            PreMatchMyFavoriteActivity preMatchMyFavoriteActivity = PreMatchMyFavoriteActivity.this;
            preMatchMyFavoriteActivity.z0 = 0;
            if (preMatchMyFavoriteActivity.L == null || (arrayList = preMatchMyFavoriteActivity.B) == null || arrayList.size() <= 0) {
                return;
            }
            preMatchMyFavoriteActivity.L.o();
        }
    }

    public class d extends SimpleResponseWrapper<PreMatchSportsData> {
        public final /* synthetic */ boolean a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(PreMatchMyFavoriteActivity preMatchMyFavoriteActivity, boolean z) {
            super(preMatchMyFavoriteActivity);
            this.a = z;
        }

        @Override // com.sportybet.android.data.SimpleResponseWrapper
        public final void onFailure(Throwable th) {
            PreMatchMyFavoriteActivity preMatchMyFavoriteActivity = PreMatchMyFavoriteActivity.this;
            f9x f9xVar = preMatchMyFavoriteActivity.L;
            if (f9xVar != null) {
                f9xVar.m(false);
            }
            preMatchMyFavoriteActivity.A1(th, this.a);
        }

        @Override // com.sportybet.android.data.SimpleResponseWrapper
        public final void onSuccess(PreMatchSportsData preMatchSportsData) {
            long j;
            String strValueOf;
            String strValueOf2;
            List<Event> list;
            PreMatchSportsData preMatchSportsData2 = preMatchSportsData;
            ServerProductStatus serverProductStatus = ServerProductStatusHelper.getServerProductStatus(getMessage());
            PreMatchMyFavoriteActivity preMatchMyFavoriteActivity = PreMatchMyFavoriteActivity.this;
            if (serverProductStatus != null && !serverProductStatus.isInServing(ServerProductStatus.Product.PRE_MATCH_EVENTS)) {
                vti0.t(preMatchMyFavoriteActivity, AlertDialogActivity.class, true);
                return;
            }
            preMatchMyFavoriteActivity.l0 = preMatchSportsData2.lastIndex;
            List<Tournament> list2 = preMatchSportsData2.tournaments;
            if (list2 != null) {
                if (list2.size() > 0) {
                    ArrayList arrayList = new ArrayList();
                    long j2 = 0;
                    for (Tournament tournament : list2) {
                        for (Event event : tournament.events) {
                            xvg xvgVar = new xvg();
                            xvgVar.c = !vut.a(j2, event.estimateStartTime);
                            j2 = event.estimateStartTime;
                            xvgVar.a = event;
                            xvgVar.b = tournament.id;
                            xvgVar.i = tournament.name;
                            xvgVar.f = tournament.categoryName;
                            xvgVar.v = false;
                            arrayList.add(xvgVar);
                        }
                    }
                    j = 0;
                    preMatchMyFavoriteActivity.C = arrayList;
                    if (arrayList.size() > 0) {
                        xz20 xz20Var = new xz20();
                        xz20Var.c = preMatchMyFavoriteActivity.D;
                        xz20Var.d = preMatchMyFavoriteActivity.E;
                        long j3 = preMatchMyFavoriteActivity.d0;
                        xz20Var.e = preMatchMyFavoriteActivity.m0;
                        xz20Var.y = preMatchMyFavoriteActivity.A;
                        xz20Var.f = preMatchMyFavoriteActivity.k0 + 1;
                        xz20Var.i = preMatchMyFavoriteActivity.l0;
                        PreMatchMyFavoriteActivity.v1(-1.0d, j3);
                        boolean z = preMatchSportsData2.moreEvents;
                        xz20Var.a = z;
                        xz20Var.w = !z;
                        if (list2.size() >= 20 && (list = ((Tournament) u720.a(1, list2)).events) != null && list.size() > 0) {
                            xz20Var.v = ((Event) u720.a(1, list)).estimateStartTime;
                        }
                        preMatchMyFavoriteActivity.C.add(xz20Var);
                    } else {
                        preMatchMyFavoriteActivity.C.add(new xz20());
                    }
                } else {
                    j = 0;
                    preMatchMyFavoriteActivity.C.clear();
                }
                boolean zV1 = PreMatchMyFavoriteActivity.v1(-1.0d, preMatchMyFavoriteActivity.d0);
                f16<BaseResponse<SportGroup>> f16Var = preMatchMyFavoriteActivity.j0;
                if (f16Var != null) {
                    f16Var.cancel();
                }
                long j4 = preMatchMyFavoriteActivity.m0;
                String str = null;
                if (j4 < j) {
                    String strValueOf3 = String.valueOf(preMatchMyFavoriteActivity.D);
                    strValueOf2 = String.valueOf(preMatchMyFavoriteActivity.E);
                    str = strValueOf3;
                    strValueOf = null;
                } else if (j4 > j) {
                    strValueOf = String.valueOf(j4);
                    strValueOf2 = null;
                } else {
                    strValueOf = null;
                    strValueOf2 = null;
                }
                sgh sghVarB = lp0.b();
                String str2 = preMatchMyFavoriteActivity.c0;
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("sportId", str2);
                    jSONObject.put("productId", "3");
                    jSONObject.put("startTime", str);
                    jSONObject.put("endTime", strValueOf2);
                    jSONObject.put("timeline", strValueOf);
                    jSONObject.put("todayGames", zV1);
                } catch (JSONException e) {
                    e.printStackTrace();
                }
                f16<BaseResponse<SportGroup>> f16VarL = sghVarB.l(jSONObject.toString());
                preMatchMyFavoriteActivity.j0 = f16VarL;
                f16VarL.G(new l130(preMatchMyFavoriteActivity, preMatchMyFavoriteActivity, this.a));
            }
        }
    }

    public class e extends SimpleResponseWrapper<List<Sport>> {
        public e(PreMatchMyFavoriteActivity preMatchMyFavoriteActivity) {
            super(preMatchMyFavoriteActivity);
        }

        @Override // com.sportybet.android.data.SimpleResponseWrapper
        public final void onSuccess(List<Sport> list) {
            PreMatchMyFavoriteActivity preMatchMyFavoriteActivity;
            ArrayList arrayListC = s2c0.a().c(list);
            int size = arrayListC.size();
            int i = 0;
            int i2 = 0;
            while (true) {
                preMatchMyFavoriteActivity = PreMatchMyFavoriteActivity.this;
                if (i2 >= size) {
                    break;
                }
                Object obj = arrayListC.get(i2);
                i2++;
                Sport sport = (Sport) obj;
                i += sport.eventSize;
                TextUtils.equals(preMatchMyFavoriteActivity.c0, sport.id);
            }
            if (i <= 0) {
                preMatchMyFavoriteActivity.s0.setVisibility(8);
            } else {
                preMatchMyFavoriteActivity.t0.setText(String.valueOf(i));
                preMatchMyFavoriteActivity.s0.setVisibility(0);
            }
        }
    }

    public static boolean v1(double d2, double d3) {
        return Double.doubleToLongBits(d2) == Double.doubleToLongBits(d3);
    }

    public final void A1(Throwable th, boolean z) {
        ((ww3) tuc.a(rp0.A, ww3.class)).W().a(this, false);
        this.S.setVisibility(8);
        this.n0.setVisibility(8);
        D1();
        if (th instanceof ConnectException) {
            if (z) {
                dzg0.b(R.string.common_feedback__no_internet_connection_try_again, 0);
                this.J.setRefreshing(false);
                return;
            }
            LoadingView loadingView = this.X;
            loadingView.setVisibility(0);
            loadingView.b.setVisibility(8);
            loadingView.a.setVisibility(0);
            loadingView.c.setVisibility(0);
            this.X.b(null);
            return;
        }
        if (z) {
            dzg0.b(R.string.my_favourites_settings__something_went_error_msg, 0);
            this.J.setRefreshing(false);
            return;
        }
        LoadingView loadingView2 = this.X;
        String cMSString = getCMSString(R.string.my_favourites_settings__something_went_error_msg, new Object[0]);
        loadingView2.setVisibility(0);
        loadingView2.b.setVisibility(8);
        loadingView2.a.setVisibility(0);
        loadingView2.a.a(cMSString, null, "");
        loadingView2.c.setVisibility(0);
        this.X.b(null);
    }

    public final void B1() {
        if (!icx.a()) {
            this.Y0.setOnClickListener(this);
            this.V0.setVisibility(8);
            this.W0.setVisibility(8);
            this.Y0.setVisibility(0);
            this.X0.setVisibility(8);
            return;
        }
        this.V0.setVisibility(0);
        this.W0.setVisibility(0);
        this.Y0.setVisibility(8);
        q130 q130Var = this.B0;
        mcx mcxVar = q130Var.a;
        ea9.f(new aai(h8i.c(new lcx(ncx.b.a(mcxVar.a, ncx.a[0]).k()), mcxVar.b), new p130(q130Var, null)), qcj0.a(q130Var));
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void C(TabLayout.g gVar) {
        String str = ((RegularMarketRule) gVar.a).a;
        this.b0 = str;
        f9x f9xVar = this.L;
        if (f9xVar != null) {
            f9xVar.p(this.b, str);
            M0();
        }
        D1();
    }

    public final void C1() {
        final int color = getColor(R.color.brand_secondary);
        int color2 = getColor(R.color.text_type2_primary);
        int color3 = getColor(R.color.text_type1_secondary);
        boolean z = this.v0 > 0;
        this.K0.setOnClickListener(z ? new View.OnClickListener() { // from class: l030
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i = PreMatchMyFavoriteActivity.b1;
                final PreMatchMyFavoriteActivity preMatchMyFavoriteActivity = this.a;
                boolean z2 = preMatchMyFavoriteActivity.R0;
                preMatchMyFavoriteActivity.R0 = !z2;
                preMatchMyFavoriteActivity.w0.setImageResource(!z2 ? R.drawable.iwqk_less : R.drawable.iwqk_more);
                preMatchMyFavoriteActivity.w0.setColorFilter(color);
                if (preMatchMyFavoriteActivity.L0 != null) {
                    preMatchMyFavoriteActivity.M0.setVisibility(preMatchMyFavoriteActivity.R0 ? 0 : 8);
                    preMatchMyFavoriteActivity.L0.setVisibility(preMatchMyFavoriteActivity.R0 ? 0 : 8);
                }
                if (preMatchMyFavoriteActivity.R0) {
                    preMatchMyFavoriteActivity.K.postDelayed(new Runnable() { // from class: u030
                        @Override // java.lang.Runnable
                        public final void run() {
                            int i2 = PreMatchMyFavoriteActivity.b1;
                            preMatchMyFavoriteActivity.K.scrollTo(0, 0);
                        }
                    }, 50L);
                }
            }
        } : null);
        TextView textView = this.u0;
        if (textView != null) {
            if (z) {
                color2 = color;
            }
            textView.setTextColor(color2);
            this.u0.setText(String.valueOf(this.v0));
        }
        this.w0.setImageResource(this.R0 ? R.drawable.iwqk_less : R.drawable.iwqk_more);
        ImageView imageView = this.w0;
        if (!z) {
            color = color3;
        }
        imageView.setColorFilter(color);
        if (this.L0 != null) {
            this.M0.setVisibility((z && this.R0) ? 0 : 8);
            this.L0.setVisibility((z && this.R0) ? 0 : 8);
        }
    }

    public final void D1() {
        boolean z;
        t2c0 t2c0Var = this.f0;
        if (t2c0Var == null || this.b0 == null) {
            this.o0.setVisibility(8);
            this.p0.setVisibility(8);
            this.q0.setVisibility(8);
            this.r0.setVisibility(8);
            return;
        }
        eji0 eji0Var = this.v;
        String id = t2c0Var.getId();
        QuickMarketMappingData quickMarketMappingData = QuickMarketMappingData.getInstance();
        String id2 = this.f0.getId();
        String str = this.b0;
        QuickMarketSpotEnum quickMarketSpotEnum = this.b;
        boolean zE = eji0Var.e(quickMarketMappingData.get(quickMarketSpotEnum, id2, str), id, false);
        boolean zB = this.d.b(dtf.c, this.f0.getId(), this.b0, false);
        if (!zE || this.n0.getVisibility() != 0) {
            if (!zB || this.n0.getVisibility() != 0) {
                this.o0.setVisibility(8);
                this.p0.setVisibility(8);
                this.q0.setVisibility(8);
                this.r0.setVisibility(8);
                return;
            }
            this.o0.setVisibility(8);
            this.p0.setVisibility(0);
            this.q0.setVisibility(0);
            i730 i730Var = this.E0;
            i730Var.getClass();
            z = (i730Var.a.a("market_early_goals_switch_hint_displayed") || (this.Q0.getVisibility() != 8)) ? false : true;
            if (z) {
                final BubbleView bubbleView = this.r0;
                x7g.b(bubbleView, q2v.a, new Function0() { // from class: k030
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i = PreMatchMyFavoriteActivity.b1;
                        zoy.b(bubbleView.getDescriptionView().getContext());
                        return Unit.a;
                    }
                });
            }
            this.r0.setVisibility(z ? 0 : 8);
            this.I0.K1(ltf.e, atf.b, this.O0.c() ? ptf.a : ptf.b);
            return;
        }
        dji0 dji0VarC = this.v.c(QuickMarketMappingData.getInstance().get(quickMarketSpotEnum, this.f0.getId(), this.b0), this.f0.getId(), false);
        this.w.getClass();
        fji0 fji0VarA = gji0.a(dji0VarC);
        dcz dczVar = fji0VarA.b;
        oji0.a(this.o0, fji0VarA.a);
        oji0.b(this.o0, dczVar);
        this.o0.setVisibility(0);
        this.p0.setVisibility(8);
        this.q0.setVisibility(0);
        i730 i730Var2 = this.E0;
        i730Var2.getClass();
        boolean zA = i730Var2.a.a("dc_one_up_switch_hint_displayed");
        q2v q2vVar = null;
        z = (dji0VarC != null ? dji0VarC.a : null) == yii0.b && dji0VarC.c.contains(wii0.a);
        if (!zA && z) {
            q2vVar = q2v.b;
        }
        if (q2vVar != null) {
            final BubbleView bubbleView2 = this.r0;
            x7g.b(bubbleView2, q2vVar, new Function0() { // from class: k030
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    int i = PreMatchMyFavoriteActivity.b1;
                    zoy.b(bubbleView2.getDescriptionView().getContext());
                    return Unit.a;
                }
            });
        }
        this.r0.setVisibility(q2vVar != null ? 0 : 8);
        if (!c29.a(dji0VarC)) {
            this.H0.L1(zbz.e, xbz.b);
            return;
        }
        euc eucVar = this.J0;
        ltf ltfVar = ltf.e;
        atf atfVar = atf.a;
        eucVar.G1(ltfVar, dczVar == dcz.a ? ptf.a : ptf.b);
    }

    public final void E1(List<RegularMarketRule> list) {
        this.n0.n();
        int i = 0;
        while (true) {
            if (i >= list.size()) {
                i = 0;
                break;
            } else if (TextUtils.equals(this.b0, list.get(i).a)) {
                break;
            } else {
                i++;
            }
        }
        int i2 = 0;
        while (i2 < list.size()) {
            RegularMarketRule regularMarketRule = list.get(i2);
            TabLayout tabLayout = this.n0;
            TabLayout.g gVarL = tabLayout.l();
            HashSet hashSet = w3v.a;
            gVarL.e(regularMarketRule.b);
            gVarL.a = regularMarketRule;
            tabLayout.d(gVarL, i == i2);
            if (i == i2) {
                this.b0 = regularMarketRule.a;
            }
            QuickMarketMappingData.getInstance().add(this.b, this.c0, regularMarketRule);
            i2++;
        }
    }

    public final void F1(String str) {
        this.b0 = str;
        TabLayout.g gVarK = this.n0.k(this.n0.getTabCount() > 0 ? this.n0.getSelectedTabPosition() : -1);
        if (gVarK != null) {
            gVarK.a = RegularMarketRule.a(str, null);
        }
        f9x f9xVar = this.L;
        if (f9xVar != null) {
            f9xVar.p(this.b, str);
            M0();
        }
    }

    @Override // defpackage.w7x
    public final void M0() {
        sne0 sne0Var = this.I;
        if (sne0Var != null) {
            sne0Var.d(true);
        }
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void Y(TabLayout.g gVar) {
    }

    @Override // defpackage.w7x
    public final void a(Event event) {
        ame0.a.a(event.eventId, event.sport.id, event.isLiveOrFinished(), event.eventSource).show(getSupportFragmentManager(), "statisticsDialogFragment");
    }

    @Override // defpackage.aan
    public final boolean b0() {
        return false;
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.f
    public final void h() {
        f9x f9xVar = this.L;
        if (f9xVar != null) {
            f9xVar.m(true);
        }
        s1(true);
        r1();
        this.L0.u();
    }

    @Override // defpackage.aan
    public final boolean n() {
        return false;
    }

    public final void n1(ViewGroup viewGroup, int i) {
        RelativeLayout relativeLayout = new RelativeLayout(this);
        relativeLayout.addView(viewGroup, new RelativeLayout.LayoutParams(-1, -1));
        this.V.add(i, relativeLayout);
        viewGroup.setOnClickListener(new View.OnClickListener() { // from class: b130
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i2 = PreMatchMyFavoriteActivity.b1;
                this.a.w1();
            }
        });
    }

    public final void o1() {
        this.X0.setVisibility(8);
        q130 q130Var = this.B0;
        q130Var.getClass();
        sp5.c(qcj0.a(q130Var), null, null, new n130(q130Var, null), 3);
        if (TextUtils.equals(this.Z0, "MyFavoriteSummaryActivity")) {
            finish();
        } else {
            icx.c("PreMatchMyFavoriteActivity");
        }
    }

    @Override // defpackage.ibk
    public final boolean onBackPressedCompat() {
        enc encVar = this.W;
        if (encVar == null || !encVar.isShowing()) {
            finish();
            return true;
        }
        this.W.dismiss();
        PreMatchSpinnerTextView preMatchSpinnerTextView = this.U;
        if (preMatchSpinnerTextView != null) {
            preMatchSpinnerTextView.setExpanded(false);
        }
        return true;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id == R.id.regions_btn) {
            this.a0.d(this.M);
            PreMatchSpinnerTextView preMatchSpinnerTextView = (PreMatchSpinnerTextView) view;
            PreMatchSpinnerTextView preMatchSpinnerTextView2 = this.U;
            if (preMatchSpinnerTextView2 != null && preMatchSpinnerTextView2 != preMatchSpinnerTextView) {
                preMatchSpinnerTextView2.setExpanded(false);
            }
            this.U = preMatchSpinnerTextView;
            this.T = ((Integer) preMatchSpinnerTextView.getTag()).intValue();
            PreMatchSpinnerTextView preMatchSpinnerTextView3 = this.U;
            preMatchSpinnerTextView3.setExpanded(!preMatchSpinnerTextView3.v);
            q1(this.S, true);
            return;
        }
        if (id != R.id.time_btn) {
            if (id == R.id.sports_expand_tab_layout) {
                w1();
                return;
            }
            return;
        }
        PreMatchSpinnerTextView preMatchSpinnerTextView4 = (PreMatchSpinnerTextView) view;
        PreMatchSpinnerTextView preMatchSpinnerTextView5 = this.U;
        if (preMatchSpinnerTextView5 != null && preMatchSpinnerTextView5 != preMatchSpinnerTextView4) {
            preMatchSpinnerTextView5.setExpanded(false);
        }
        this.U = preMatchSpinnerTextView4;
        this.T = ((Integer) preMatchSpinnerTextView4.getTag()).intValue();
        PreMatchSpinnerTextView preMatchSpinnerTextView6 = this.U;
        preMatchSpinnerTextView6.setExpanded(!preMatchSpinnerTextView6.v);
        q1(this.S, true);
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_pre_match_my_favorite);
        int i = 1;
        setRequireBetslipBtnLater(true);
        this.Z0 = getIntent().getStringExtra("from");
        t1();
        wvg0 wvg0Var = new wvg0();
        wvg0Var.b = getCMSString(R.string.common_functions__all, new Object[0]);
        wvg0Var.d = 0L;
        wvg0Var.c = v1(0.0d, this.d0);
        ArrayList arrayList = this.N;
        arrayList.add(wvg0Var);
        wvg0 wvg0Var2 = new wvg0();
        wvg0Var2.b = getCMSString(R.string.live___3_hours, new Object[0]);
        wvg0Var2.d = 3L;
        boolean zV1 = v1(3.0d, this.d0);
        wvg0Var2.c = zV1;
        this.g0 = zV1 ? wvg0Var2.b : null;
        arrayList.add(wvg0Var2);
        wvg0 wvg0Var3 = new wvg0();
        wvg0Var3.b = getCMSString(R.string.wap_home__today, new Object[0]);
        wvg0Var3.d = -1L;
        wvg0Var3.c = v1(-1.0d, this.d0);
        arrayList.add(wvg0Var3);
        int i2 = Calendar.getInstance().get(7);
        int i3 = i2 - 2;
        if (i3 < 0) {
            i3 = i2 + 5;
        }
        int i4 = i3 + 1;
        this.e0 = o2p.a(i4);
        String[] strArrG = vti0.g(this);
        if (i4 < 7) {
            while (i4 < 7) {
                wvg0 wvg0Var4 = new wvg0();
                wvg0Var4.b = strArrG[i4];
                i4++;
                long jA = o2p.a(i4);
                wvg0Var4.d = jA;
                wvg0Var4.c = v1(jA, this.d0);
                arrayList.add(wvg0Var4);
            }
        }
        int i5 = 0;
        while (i5 < i3) {
            wvg0 wvg0Var5 = new wvg0();
            wvg0Var5.b = strArrG[i5];
            i5++;
            long jA2 = o2p.a(i5);
            wvg0Var5.d = jA2;
            wvg0Var5.c = v1(jA2, this.d0);
            arrayList.add(wvg0Var5);
        }
        int size = arrayList.size();
        int i6 = 0;
        while (i6 < size) {
            Object obj = arrayList.get(i6);
            i6++;
            m1g0 m1g0Var = (m1g0) obj;
            if (m1g0Var.c) {
                this.g0 = m1g0Var.b;
                break;
            }
        }
        u1();
        xcj0 viewModelStore = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelProviderFactory.getClass();
        defaultViewModelCreationExtras.getClass();
        ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
        mx7 mx7VarA = bc50.a(iz20.class);
        String strI = mx7VarA.i();
        if (strI == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        iz20 iz20Var = (iz20) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
        this.A0 = iz20Var;
        iz20Var.D.f(this, new rvy() { // from class: i030
            @Override // defpackage.rvy
            public final void C1(Object obj2) {
                f9x f9xVar;
                String str;
                uv80 uv80Var = (uv80) obj2;
                int i7 = PreMatchMyFavoriteActivity.b1;
                if (uv80Var == null || (f9xVar = this.a.L) == null) {
                    return;
                }
                Selection selection = uv80Var.a;
                String str2 = selection.a.eventId;
                String str3 = selection.b.id;
                for (pxc pxcVar : f9xVar.w) {
                    if (pxcVar instanceof xvg) {
                        Event event = ((xvg) pxcVar).a;
                        if (str2.equals(event.eventId)) {
                            for (Market market : event.markets) {
                                String str4 = market.specifier;
                                boolean z = (str4 == null && uv80Var.a.b.specifier == null) || ((str = uv80Var.a.b.specifier) != null && str.equals(str4));
                                if (market.id.equals(str3) && z) {
                                    market.update(uv80Var.b);
                                    f9xVar.o();
                                }
                            }
                        }
                    }
                }
            }
        });
        final iz20 iz20Var2 = this.A0;
        iz20Var2.i.p(new Function0() { // from class: py20
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                iz20Var2.g0.j(Boolean.TRUE);
                return Unit.a;
            }
        });
        iz20Var2.v.a(new wja(iz20Var2, 2));
        xcj0 viewModelStore2 = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory2 = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras2 = getDefaultViewModelCreationExtras();
        viewModelStore2.getClass();
        defaultViewModelProviderFactory2.getClass();
        defaultViewModelCreationExtras2.getClass();
        ucj0 ucj0Var2 = new ucj0(viewModelStore2, defaultViewModelProviderFactory2, defaultViewModelCreationExtras2);
        mx7 mx7VarA2 = bc50.a(k240.class);
        String strI2 = mx7VarA2.i();
        if (strI2 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        k240 k240Var = (k240) ucj0Var2.a(mx7VarA2, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI2));
        this.C0 = k240Var;
        k240Var.b.f(this, new rvy() { // from class: r030
            @Override // defpackage.rvy
            public final void C1(Object obj2) {
                k240.a aVar = (k240.a) obj2;
                int i7 = PreMatchMyFavoriteActivity.b1;
                boolean z = aVar instanceof k240.a.C0777a;
                PreMatchMyFavoriteActivity preMatchMyFavoriteActivity = this.a;
                if (z) {
                    preMatchMyFavoriteActivity.E1(((k240.a.C0777a) aVar).a);
                    preMatchMyFavoriteActivity.s1(false);
                    preMatchMyFavoriteActivity.r1();
                    return;
                }
                List<RegularMarketRule> list = ((k240.a.b) aVar).a;
                preMatchMyFavoriteActivity.A.clear();
                oe50.b().a();
                preMatchMyFavoriteActivity.Q.setText(preMatchMyFavoriteActivity.getCMSString(R.string.common_functions__league, new Object[0]));
                preMatchMyFavoriteActivity.b0 = list.get(0).a;
                preMatchMyFavoriteActivity.s1(false);
                preMatchMyFavoriteActivity.E1(list);
                final MyFavoriteLivePanel myFavoriteLivePanel = preMatchMyFavoriteActivity.L0;
                if (myFavoriteLivePanel != null) {
                    String str = preMatchMyFavoriteActivity.c0;
                    myFavoriteLivePanel.setFixedSport(str);
                    if (myFavoriteLivePanel.b0) {
                        QuickMarketHelper.fetch(myFavoriteLivePanel.B, str, new QuickMarketHelper.FetchCallback() { // from class: z9x
                            @Override // com.sportybet.plugin.realsports.data.QuickMarketHelper.FetchCallback
                            public final void onResult(List list2) {
                                MyFavoriteLivePanel myFavoriteLivePanel2 = myFavoriteLivePanel;
                                int i8 = MyFavoriteLivePanel.q0;
                                synchronized (myFavoriteLivePanel2.L) {
                                    myFavoriteLivePanel2.A(list2);
                                }
                                myFavoriteLivePanel2.p0.a.removeAllViews();
                                myFavoriteLivePanel2.C.clear();
                                myFavoriteLivePanel2.D(true);
                                myFavoriteLivePanel2.v(false);
                            }
                        });
                    }
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
        mx7 mx7VarA3 = bc50.a(w2t.class);
        String strI3 = mx7VarA3.i();
        if (strI3 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        w2t w2tVar = (w2t) ucj0Var3.a(mx7VarA3, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI3));
        this.D0 = w2tVar;
        w2tVar.c.f(this, new rvy() { // from class: a130
            @Override // defpackage.rvy
            public final void C1(Object obj2) {
                TextView textView;
                Integer num = (Integer) obj2;
                int i7 = PreMatchMyFavoriteActivity.b1;
                if (num == null || (textView = this.a.t0) == null) {
                    return;
                }
                textView.setText(String.valueOf(num));
            }
        });
        this.D0.d.f(this, new rvy() { // from class: c130
            @Override // defpackage.rvy
            public final void C1(Object obj2) {
                int i7 = PreMatchMyFavoriteActivity.b1;
                int iIntValue = ((Integer) obj2).intValue();
                PreMatchMyFavoriteActivity preMatchMyFavoriteActivity = this.a;
                preMatchMyFavoriteActivity.v0 = iIntValue;
                if (iIntValue <= 0) {
                    preMatchMyFavoriteActivity.R0 = false;
                }
                preMatchMyFavoriteActivity.C1();
            }
        });
        this.D0.a.f(this, new rvy() { // from class: d130
            @Override // defpackage.rvy
            public final void C1(Object obj2) {
                int i7;
                LiveEventChange liveEventChange = (LiveEventChange) obj2;
                int i8 = PreMatchMyFavoriteActivity.b1;
                if (liveEventChange != null) {
                    boolean z = liveEventChange.add;
                    PreMatchMyFavoriteActivity preMatchMyFavoriteActivity = this.a;
                    int i9 = preMatchMyFavoriteActivity.v0;
                    if (z) {
                        i7 = i9 + 1;
                        preMatchMyFavoriteActivity.v0 = i7;
                    } else {
                        i7 = i9 - 1;
                        preMatchMyFavoriteActivity.v0 = i7;
                    }
                    int i10 = i7;
                    if (i7 < 0) {
                        preMatchMyFavoriteActivity.v0 = 0;
                        i10 = 0;
                    }
                    if (i10 <= 0) {
                        preMatchMyFavoriteActivity.R0 = false;
                    }
                    preMatchMyFavoriteActivity.C1();
                    preMatchMyFavoriteActivity.D0.a.m(null);
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
        mx7 mx7VarA4 = bc50.a(i730.class);
        String strI4 = mx7VarA4.i();
        if (strI4 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.E0 = (i730) ucj0Var4.a(mx7VarA4, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI4));
        xcj0 viewModelStore5 = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory5 = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras5 = getDefaultViewModelCreationExtras();
        viewModelStore5.getClass();
        defaultViewModelProviderFactory5.getClass();
        defaultViewModelCreationExtras5.getClass();
        ucj0 ucj0Var5 = new ucj0(viewModelStore5, defaultViewModelProviderFactory5, defaultViewModelCreationExtras5);
        mx7 mx7VarA5 = bc50.a(vbz.class);
        String strI5 = mx7VarA5.i();
        if (strI5 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        vbz vbzVar = (vbz) ucj0Var5.a(mx7VarA5, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI5));
        this.F0 = vbzVar;
        ((nus) vbzVar.d.getValue()).f(this, new rvy() { // from class: e130
            @Override // defpackage.rvy
            public final void C1(Object obj2) {
                vcz vczVar = (vcz) obj2;
                int i7 = PreMatchMyFavoriteActivity.b1;
                if (vczVar == null) {
                    return;
                }
                PreMatchMyFavoriteActivity preMatchMyFavoriteActivity = this.a;
                preMatchMyFavoriteActivity.L0.setupUpMarketViews();
                preMatchMyFavoriteActivity.D1();
                if (preMatchMyFavoriteActivity.t1()) {
                    preMatchMyFavoriteActivity.C1();
                    k240 k240Var2 = preMatchMyFavoriteActivity.C0;
                    QuickMarketSpotEnum quickMarketSpotEnum = preMatchMyFavoriteActivity.b;
                    String str = preMatchMyFavoriteActivity.c0;
                    k240Var2.getClass();
                    quickMarketSpotEnum.getClass();
                    str.getClass();
                    QuickMarketHelper.fetch(quickMarketSpotEnum, str, new f240(true, k240Var2));
                }
            }
        });
        vbz vbzVar2 = this.F0;
        vbzVar2.getClass();
        vbz.F1(vbzVar2);
        xcj0 viewModelStore6 = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory6 = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras6 = getDefaultViewModelCreationExtras();
        viewModelStore6.getClass();
        defaultViewModelProviderFactory6.getClass();
        defaultViewModelCreationExtras6.getClass();
        ucj0 ucj0Var6 = new ucj0(viewModelStore6, defaultViewModelProviderFactory6, defaultViewModelCreationExtras6);
        mx7 mx7VarA6 = bc50.a(f8z.class);
        String strI6 = mx7VarA6.i();
        if (strI6 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.H0 = (f8z) ucj0Var6.a(mx7VarA6, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI6));
        xcj0 viewModelStore7 = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory7 = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras7 = getDefaultViewModelCreationExtras();
        viewModelStore7.getClass();
        defaultViewModelProviderFactory7.getClass();
        defaultViewModelCreationExtras7.getClass();
        ucj0 ucj0Var7 = new ucj0(viewModelStore7, defaultViewModelProviderFactory7, defaultViewModelCreationExtras7);
        mx7 mx7VarA7 = bc50.a(jsf.class);
        String strI7 = mx7VarA7.i();
        if (strI7 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.I0 = (jsf) ucj0Var7.a(mx7VarA7, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI7));
        xcj0 viewModelStore8 = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory8 = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras8 = getDefaultViewModelCreationExtras();
        viewModelStore8.getClass();
        defaultViewModelProviderFactory8.getClass();
        defaultViewModelCreationExtras8.getClass();
        ucj0 ucj0Var8 = new ucj0(viewModelStore8, defaultViewModelProviderFactory8, defaultViewModelCreationExtras8);
        mx7 mx7VarA8 = bc50.a(euc.class);
        String strI8 = mx7VarA8.i();
        if (strI8 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.J0 = (euc) ucj0Var8.a(mx7VarA8, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI8));
        xcj0 viewModelStore9 = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory9 = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras9 = getDefaultViewModelCreationExtras();
        viewModelStore9.getClass();
        defaultViewModelProviderFactory9.getClass();
        defaultViewModelCreationExtras9.getClass();
        ucj0 ucj0Var9 = new ucj0(viewModelStore9, defaultViewModelProviderFactory9, defaultViewModelCreationExtras9);
        mx7 mx7VarA9 = bc50.a(q130.class);
        String strI9 = mx7VarA9.i();
        if (strI9 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        q130 q130Var = (q130) ucj0Var9.a(mx7VarA9, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI9));
        this.B0 = q130Var;
        q130Var.c.f(this, new rvy() { // from class: f130
            @Override // defpackage.rvy
            public final void C1(Object obj2) {
                int i7 = PreMatchMyFavoriteActivity.b1;
                if (((Boolean) obj2).booleanValue()) {
                    PreMatchMyFavoriteActivity preMatchMyFavoriteActivity = this.a;
                    preMatchMyFavoriteActivity.X0.setVisibility(0);
                    new Handler().postDelayed(new da6(preMatchMyFavoriteActivity, 1), 5000L);
                }
            }
        });
        this.y0 = gdi0.b(getResources(), 44);
        this.s0 = (RelativeLayout) findViewById(R.id.live_container);
        findViewById(R.id.live_events).setOnClickListener(new View.OnClickListener() { // from class: g130
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i7 = PreMatchMyFavoriteActivity.b1;
                l00 l00Var = f4c0.a;
                f4c0.a("Sort_LiveClick");
                PreMatchMyFavoriteActivity preMatchMyFavoriteActivity = this.a;
                Intent intent = new Intent(preMatchMyFavoriteActivity, (Class<?>) LivePageActivity.class);
                intent.putExtra("key_sport_id", preMatchMyFavoriteActivity.c0);
                preMatchMyFavoriteActivity.startActivity(intent);
            }
        });
        this.t0 = (TextView) findViewById(R.id.live_count);
        this.K0 = findViewById(R.id.live_betting);
        this.u0 = (TextView) findViewById(R.id.live_betting_count);
        this.w0 = (ImageView) findViewById(R.id.live_betting_arrow);
        FrameLayout frameLayout = (FrameLayout) findViewById(R.id.sports_frame);
        LoadingView loadingView = new LoadingView(this);
        this.X = loadingView;
        loadingView.setBackgroundColor(getColor(R.color.background_type1_secondary));
        this.X.setOnClickListener(new View.OnClickListener() { // from class: h130
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i7 = PreMatchMyFavoriteActivity.b1;
                PreMatchMyFavoriteActivity preMatchMyFavoriteActivity = this.a;
                preMatchMyFavoriteActivity.s1(false);
                preMatchMyFavoriteActivity.r1();
            }
        });
        this.X.b(new i130());
        frameLayout.addView(this.X);
        this.F = (TextView) findViewById(R.id.sports_no_match);
        this.G = (ImageView) findViewById(R.id.sports_no_match_icon);
        this.M0 = (LinearLayout) findViewById(R.id.live_tabs_container);
        this.N0 = (OneUpTwoUpSwitch) findViewById(R.id.live_one_up_two_up_switch);
        this.O0 = (OUEarlyGoalsSwitch) findViewById(R.id.live_ou_early_goals_switch);
        this.P0 = findViewById(R.id.live_market_option_divider);
        this.Q0 = (BubbleView) findViewById(R.id.live_market_option_feature_alert);
        MyFavoriteLivePanel myFavoriteLivePanel = (MyFavoriteLivePanel) findViewById(R.id.live_panel);
        this.L0 = myFavoriteLivePanel;
        myFavoriteLivePanel.setActionListener(this);
        this.L0.setOneTwoUpStateDelegate(this.S0);
        this.L0.setOuEarlyGoalsCoordinator(this.T0);
        this.L0.setSportTabLayout((TabLayout) findViewById(R.id.live_sport_tab));
        this.L0.setMarketTabLayout((TabLayout) findViewById(R.id.live_market_tab));
        this.L0.setMarketTitle((RelativeLayout) findViewById(R.id.live_market_title));
        this.L0.setMarketOptionViews(this.N0, this.O0, this.P0, this.Q0);
        MyFavoriteLivePanel myFavoriteLivePanel2 = this.L0;
        myFavoriteLivePanel2.a0 = false;
        myFavoriteLivePanel2.setFixedSport(this.c0);
        this.L0.setViewModel(this.D0);
        yv2.a(this.L0);
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.sports_recycler_view);
        this.H = recyclerView;
        recyclerView.setItemAnimator(null);
        SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) findViewById(R.id.layout_swipe_refresh);
        this.J = swipeRefreshLayout;
        swipeRefreshLayout.setOnRefreshListener(this);
        this.K = (ConsecutiveScrollerLayout) findViewById(R.id.scroll_container);
        TextView textView = (TextView) findViewById(R.id.add_more_settings);
        this.X0 = textView;
        textView.setOnClickListener(new View.OnClickListener() { // from class: j030
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i7 = PreMatchMyFavoriteActivity.b1;
                this.a.o1();
            }
        });
        this.W0 = (TextView) findViewById(R.id.sport_title);
        this.V0 = (ImageButton) findViewById(R.id.add_my_favorite);
        this.Y0 = (MyFavoriteEmptyLayout) findViewById(R.id.my_favorite_empty_layout);
        this.U0 = (RelativeLayout) findViewById(R.id.action_bar);
        this.V0.setOnClickListener(new View.OnClickListener() { // from class: p030
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i7 = PreMatchMyFavoriteActivity.b1;
                this.a.o1();
            }
        });
        findViewById(R.id.go_back).setOnClickListener(new agp(this, i));
        this.Y0.setPickMyFavouritesOnClickListener(new bgp(this, i));
        final int color = getColor(R.color.text_type1_primary);
        final int color2 = getColor(R.color.brand_quaternary);
        PreMatchSpinnerTextView preMatchSpinnerTextView = (PreMatchSpinnerTextView) findViewById(R.id.time_btn);
        this.P = preMatchSpinnerTextView;
        preMatchSpinnerTextView.setTag(0);
        if (!TextUtils.isEmpty(this.g0)) {
            this.P.setText(p1(this.g0));
        }
        this.P.setOnClickListener(this);
        PreMatchSpinnerTextView preMatchSpinnerTextView2 = (PreMatchSpinnerTextView) findViewById(R.id.regions_btn);
        this.Q = preMatchSpinnerTextView2;
        preMatchSpinnerTextView2.setTag(2);
        this.Q.setOnClickListener(this);
        this.R = findViewById(R.id.sports_top_container);
        this.S = findViewById(R.id.sports_expand_tab_layout);
        this.Y = new PopOneListView(this);
        this.Z = new PopOneListView(this);
        this.a0 = new RegionsListView(this);
        this.Y.setOnSelectListener(new PopOneListView.a() { // from class: v030
            @Override // com.sportybet.plugin.realsports.sportssoccer.expandview.PopOneListView.a
            public final void a(int i7) {
                int i8 = PreMatchMyFavoriteActivity.b1;
                PreMatchMyFavoriteActivity preMatchMyFavoriteActivity = this.a;
                preMatchMyFavoriteActivity.w1();
                ArrayList arrayList2 = preMatchMyFavoriteActivity.N;
                if (i7 < arrayList2.size()) {
                    m1g0 m1g0Var2 = (m1g0) arrayList2.get(i7);
                    if (!m1g0Var2.c) {
                        preMatchMyFavoriteActivity.P.setTextColor(TextUtils.equals(preMatchMyFavoriteActivity.getCMSString(R.string.common_functions__all, new Object[0]), m1g0Var2.b) ? color : color2);
                        preMatchMyFavoriteActivity.P.setText(preMatchMyFavoriteActivity.p1(m1g0Var2.b));
                        int size2 = arrayList2.size();
                        int i9 = 0;
                        while (i9 < size2) {
                            Object obj2 = arrayList2.get(i9);
                            i9++;
                            ((m1g0) obj2).c = false;
                        }
                        m1g0Var2.c = true;
                        PopOneListView popOneListView = preMatchMyFavoriteActivity.Y;
                        ql20 ql20Var = popOneListView.b;
                        ql20Var.a = arrayList2;
                        popOneListView.a.setAdapter((ListAdapter) ql20Var);
                    }
                    wvg0 wvg0Var6 = (wvg0) m1g0Var2;
                    if (PreMatchMyFavoriteActivity.v1(preMatchMyFavoriteActivity.d0, wvg0Var6.d)) {
                        return;
                    }
                    preMatchMyFavoriteActivity.d0 = wvg0Var6.d;
                    preMatchMyFavoriteActivity.s1(false);
                    long j = preMatchMyFavoriteActivity.d0;
                    if (j == 0 || j == 3) {
                        preMatchMyFavoriteActivity.E = 0L;
                        preMatchMyFavoriteActivity.D = 0L;
                        preMatchMyFavoriteActivity.m0 = j;
                    } else if (j != -1) {
                        preMatchMyFavoriteActivity.D = j;
                        preMatchMyFavoriteActivity.E = j + 86399999;
                        preMatchMyFavoriteActivity.m0 = -1L;
                    } else {
                        long j2 = preMatchMyFavoriteActivity.e0;
                        preMatchMyFavoriteActivity.D = j2;
                        preMatchMyFavoriteActivity.E = j2 + 86399999;
                        preMatchMyFavoriteActivity.m0 = -1L;
                    }
                }
            }
        });
        this.Z.setOnSelectListener(new PopOneListView.a() { // from class: w030
            @Override // com.sportybet.plugin.realsports.sportssoccer.expandview.PopOneListView.a
            public final void a(int i7) {
                int i8 = PreMatchMyFavoriteActivity.b1;
                PreMatchMyFavoriteActivity preMatchMyFavoriteActivity = this.a;
                preMatchMyFavoriteActivity.w1();
                ArrayList arrayList2 = preMatchMyFavoriteActivity.O;
                if (i7 < arrayList2.size()) {
                    m1g0 m1g0Var2 = (m1g0) arrayList2.get(i7);
                    if (!m1g0Var2.c) {
                        preMatchMyFavoriteActivity.W0.setText(m1g0Var2.b);
                        int size2 = arrayList2.size();
                        int i9 = 0;
                        while (i9 < size2) {
                            Object obj2 = arrayList2.get(i9);
                            i9++;
                            ((m1g0) obj2).c = false;
                        }
                        m1g0Var2.c = true;
                        PopOneListView popOneListView = preMatchMyFavoriteActivity.Z;
                        ql20 ql20Var = popOneListView.b;
                        ql20Var.a = arrayList2;
                        popOneListView.a.setAdapter((ListAdapter) ql20Var);
                        preMatchMyFavoriteActivity.H.o0(0);
                    }
                    preMatchMyFavoriteActivity.y1(((x2c0) m1g0Var2).d, false);
                }
            }
        });
        this.a0.setOnApplyClickListener(new RegionsListView.a() { // from class: x030
            @Override // com.sportybet.plugin.realsports.sportssoccer.expandview.RegionsListView.a
            public final void a(String str, boolean z) {
                int i7 = PreMatchMyFavoriteActivity.b1;
                PreMatchMyFavoriteActivity preMatchMyFavoriteActivity = this.a;
                preMatchMyFavoriteActivity.Q.setTextColor(str.equals(preMatchMyFavoriteActivity.getCMSString(R.string.common_functions__league, new Object[0])) ? color : color2);
                preMatchMyFavoriteActivity.Q.setText(str);
                ArrayList arrayList2 = preMatchMyFavoriteActivity.A;
                arrayList2.clear();
                ArrayList arrayListC = oe50.b().c();
                if (arrayListC.size() > 0) {
                    arrayList2.addAll(arrayListC);
                }
                ArrayList arrayList3 = preMatchMyFavoriteActivity.N;
                int size2 = arrayList3.size();
                int i8 = 0;
                while (i8 < size2) {
                    Object obj2 = arrayList3.get(i8);
                    i8++;
                    if (((m1g0) obj2).c) {
                        preMatchMyFavoriteActivity.s1(false);
                        preMatchMyFavoriteActivity.w1();
                    }
                }
                ((m1g0) arrayList3.get(0)).c = true;
                preMatchMyFavoriteActivity.d0 = 0L;
                preMatchMyFavoriteActivity.P.setText(preMatchMyFavoriteActivity.p1(((m1g0) arrayList3.get(0)).b));
                PopOneListView popOneListView = preMatchMyFavoriteActivity.Y;
                ql20 ql20Var = popOneListView.b;
                ql20Var.a = arrayList3;
                popOneListView.a.setAdapter((ListAdapter) ql20Var);
                preMatchMyFavoriteActivity.s1(false);
                preMatchMyFavoriteActivity.w1();
            }
        });
        PopOneListView popOneListView = this.Y;
        ql20 ql20Var = popOneListView.b;
        ql20Var.a = arrayList;
        popOneListView.a.setAdapter((ListAdapter) ql20Var);
        PopOneListView popOneListView2 = this.Z;
        ql20 ql20Var2 = popOneListView2.b;
        ql20Var2.a = this.O;
        popOneListView2.a.setAdapter((ListAdapter) ql20Var2);
        n1(this.Y, 0);
        n1(this.Z, 1);
        n1(this.a0, 2);
        this.W0.setTag(1);
        this.W0.setOnClickListener(new View.OnClickListener() { // from class: z030
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i7 = PreMatchMyFavoriteActivity.b1;
                PreMatchMyFavoriteActivity preMatchMyFavoriteActivity = this.a;
                preMatchMyFavoriteActivity.T = ((Integer) preMatchMyFavoriteActivity.W0.getTag()).intValue();
                preMatchMyFavoriteActivity.q1(preMatchMyFavoriteActivity.U0, false);
                preMatchMyFavoriteActivity.z1();
            }
        });
        if (!TextUtils.isEmpty(this.h0)) {
            this.W0.setText(this.h0);
        }
        z1();
        TabLayout tabLayout = (TabLayout) findViewById(R.id.tab_layout);
        this.n0 = tabLayout;
        tabLayout.setTabMode(0);
        this.n0.a(this);
        this.o0 = (OneUpTwoUpSwitch) findViewById(R.id.pre_match_one_up_two_up_switch);
        laz lazVarA = this.z.a(jaz.d, new haz() { // from class: q030
            @Override // defpackage.haz
            public final void a() {
                dcz dczVar = dcz.a;
                int i7 = PreMatchMyFavoriteActivity.b1;
                oji0.c(this.a.o0, dczVar, true, false);
            }
        }, new sgp(this));
        this.G0 = lazVarA;
        lazVarA.c(this);
        this.o0.setOnStateChangedListener(new j130(this));
        OUEarlyGoalsSwitch oUEarlyGoalsSwitch = (OUEarlyGoalsSwitch) findViewById(R.id.pre_match_ou_early_goals_switch);
        this.p0 = oUEarlyGoalsSwitch;
        oUEarlyGoalsSwitch.setOnStateChangedListener(new OUEarlyGoalsSwitch.b() { // from class: s030
            @Override // com.sportybet.android.widget.OUEarlyGoalsSwitch.b
            public final void onStateChanged(boolean z) {
                int i7 = PreMatchMyFavoriteActivity.b1;
                PreMatchMyFavoriteActivity preMatchMyFavoriteActivity = this.a;
                if (cd.d(preMatchMyFavoriteActivity)) {
                    String strA = preMatchMyFavoriteActivity.b0;
                    if (preMatchMyFavoriteActivity.d.b(dtf.c, preMatchMyFavoriteActivity.f0.getId(), preMatchMyFavoriteActivity.b0, false)) {
                        strA = roy.a(strA, z);
                    }
                    if (strA != null) {
                        preMatchMyFavoriteActivity.F1(strA);
                        preMatchMyFavoriteActivity.I0.J1(ltf.e, atf.b, z ? ptf.a : ptf.b);
                    }
                }
                preMatchMyFavoriteActivity.O0.setState(z, false, false);
            }
        });
        this.q0 = findViewById(R.id.pre_match_market_option_divider);
        BubbleView bubbleView = (BubbleView) findViewById(R.id.pre_match_market_option_feature_alert);
        this.r0 = bubbleView;
        bubbleView.setOnClickedClose(new Function0() { // from class: t030
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i7 = PreMatchMyFavoriteActivity.b1;
                this.a.x1();
                return Unit.a;
            }
        });
        zoy.a(this.r0.getDescriptionView(), new Function0() { // from class: y030
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i7 = PreMatchMyFavoriteActivity.b1;
                zoy.b(this.a.r0.getDescriptionView().getContext());
                return Unit.a;
            }
        });
        B1();
    }

    @Override // defpackage.f02, defpackage.r1m, defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onDestroy() {
        sne0 sne0Var = this.I;
        if (sne0Var != null) {
            sne0Var.b();
        }
        if (icx.a()) {
            yv2.p(this);
            oe50.b().a();
            yv2.p(this.L0);
        }
        MyFavoriteLivePanel myFavoriteLivePanel = this.L0;
        cus cusVar = myFavoriteLivePanel.S;
        if (cusVar != null) {
            cusVar.y = null;
            HashMap map = cusVar.w;
            if (map != null) {
                map.clear();
            }
        }
        HashMap map2 = myFavoriteLivePanel.C;
        if (map2 != null) {
            map2.clear();
        }
        QuickMarketHelper.disposeAll();
        super.onDestroy();
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onPause() {
        super.onPause();
        if (icx.a()) {
            ((ww3) tuc.a(rp0.A, ww3.class)).W().J = null;
            this.L0.getClass();
        }
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onResume() {
        super.onResume();
        if (icx.a()) {
            boolean z = true;
            if (Boolean.TRUE.equals(this.A0.h0.d())) {
                boolean z2 = this.c0 == null;
                this.k0 = 1;
                this.l0 = -1;
                B1();
                t1();
                this.L0.setFixedSport(this.c0);
                u1();
                ArrayList arrayList = this.O;
                PopOneListView popOneListView = this.Z;
                ql20 ql20Var = popOneListView.b;
                ql20Var.a = arrayList;
                popOneListView.a.setAdapter((ListAdapter) ql20Var);
                if (!TextUtils.isEmpty(this.h0)) {
                    this.W0.setText(this.h0);
                }
                if (z2) {
                    C1();
                    k240 k240Var = this.C0;
                    QuickMarketSpotEnum quickMarketSpotEnum = this.b;
                    String str = this.c0;
                    k240Var.getClass();
                    quickMarketSpotEnum.getClass();
                    str.getClass();
                    QuickMarketHelper.fetch(quickMarketSpotEnum, str, new f240(z, k240Var));
                } else {
                    y1(this.c0, true);
                }
            }
            this.A0.g0.j(Boolean.FALSE);
            ((ww3) tuc.a(rp0.A, ww3.class)).W().J = new c();
            ((ww3) tuc.a(rp0.A, ww3.class)).W().a(this, true);
            MyFavoriteLivePanel myFavoriteLivePanel = this.L0;
            if (myFavoriteLivePanel.Q) {
                myFavoriteLivePanel.Q = false;
                myFavoriteLivePanel.y();
            }
            this.L0.u();
        }
    }

    @Override // defpackage.ibk, defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onStart() {
        super.onStart();
        gaz gazVar = this.G0.g;
        gazVar.a.clear();
        gazVar.b = false;
        if (icx.a()) {
            MyFavoriteLivePanel myFavoriteLivePanel = this.L0;
            myFavoriteLivePanel.C(false);
            SocketPushManager.getInstance().subscribeTopic(new GroupTopic("live^sports"), myFavoriteLivePanel.o0);
        }
    }

    @Override // defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onStop() {
        super.onStop();
        if (icx.a()) {
            if (n54.a()) {
                mtg0.a aVar = mtg0.a;
                aVar.q(MyLog.TAG_MY_FAVORITE);
                aVar.a("[Socket] skip unSubscribe in Favorite", new Object[0]);
            } else {
                MyFavoriteLivePanel myFavoriteLivePanel = this.L0;
                myFavoriteLivePanel.D(false);
                SocketPushManager.getInstance().unsubscribeTopic(new GroupTopic("live^sports"), myFavoriteLivePanel.o0);
            }
        }
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void p0(TabLayout.g gVar) {
    }

    public final String p1(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        if (TextUtils.equals(getCMSString(R.string.common_functions__all, new Object[0]), str)) {
            return getCMSString(R.string.common_functions__daily, new Object[0]);
        }
        return (TextUtils.equals(getCMSString(R.string.live___3_hours, new Object[0]), str) || TextUtils.equals(getCMSString(R.string.wap_home__today, new Object[0]), str)) ? str : str.substring(0, 3);
    }

    public final void q1(final View view, boolean z) {
        PreMatchSpinnerTextView preMatchSpinnerTextView;
        boolean z2 = this.L0.getVisibility() == 0;
        if (this.T != 1) {
            this.R0 = false;
            C1();
        }
        enc encVar = this.W;
        ArrayList<RelativeLayout> arrayList = this.V;
        if (encVar == null) {
            enc encVar2 = new enc((View) arrayList.get(this.T));
            this.W = encVar2;
            encVar2.setAnimationStyle(R.style.spr_PopupWindowAnimation);
            this.W.setFocusable(true);
            this.W.setOutsideTouchable(true);
            this.W.setOnDismissListener(new PopupWindow.OnDismissListener() { // from class: m030
                @Override // android.widget.PopupWindow.OnDismissListener
                public final void onDismiss() {
                    int i = PreMatchMyFavoriteActivity.b1;
                    PreMatchMyFavoriteActivity preMatchMyFavoriteActivity = this.a;
                    PreMatchSpinnerTextView preMatchSpinnerTextView2 = preMatchMyFavoriteActivity.U;
                    if (preMatchSpinnerTextView2 != null) {
                        preMatchSpinnerTextView2.setExpanded(false);
                    }
                    preMatchMyFavoriteActivity.z1();
                }
            });
        }
        if (this.W.isShowing()) {
            this.W.dismiss();
        }
        if (!z || ((preMatchSpinnerTextView = this.U) != null && preMatchSpinnerTextView.v)) {
            if (this.W.getContentView() != arrayList.get(this.T)) {
                this.W.setContentView(arrayList.get(this.T));
            }
            new Handler().postDelayed(new Runnable() { // from class: n030
                @Override // java.lang.Runnable
                public final void run() {
                    int i = PreMatchMyFavoriteActivity.b1;
                    this.a.W.c(view);
                }
            }, z2 ? 100L : 0L);
        }
    }

    @Override // defpackage.w7x
    public final void r(boolean z) {
        if (!z) {
            this.F.setVisibility(8);
            this.G.setVisibility(8);
            this.H.setVisibility(0);
            return;
        }
        ((FrameLayout.LayoutParams) this.R.getLayoutParams()).topMargin = this.y0;
        this.R.requestLayout();
        this.F.setVisibility(0);
        this.G.setVisibility(0);
        this.F.setText(getCMSString(R.string.my_favourites__no_events_found, new Object[0]));
        this.H.setVisibility(8);
    }

    public final void r1() {
        f16<BaseResponse<List<Sport>>> f16Var = this.x0;
        if (f16Var != null) {
            f16Var.cancel();
        }
        f16<BaseResponse<List<Sport>>> f16VarD0 = lp0.b().d0(null, 1, null, "1", null, false);
        this.x0 = f16VarD0;
        f16VarD0.G(new e(this));
    }

    public final void s1(boolean z) {
        long j;
        long j2;
        long j3;
        if (!z) {
            LoadingView loadingView = this.X;
            loadingView.setVisibility(0);
            loadingView.b.setVisibility(0);
            loadingView.a.setVisibility(8);
            loadingView.c.setVisibility(8);
            this.J.setRefreshing(false);
        }
        long j4 = this.d0;
        if (j4 == 0 || j4 == 3) {
            this.E = 0L;
            this.D = 0L;
            this.m0 = j4;
            j = 0;
            j2 = 0;
        } else {
            if (j4 == -1) {
                j4 = this.e0;
                this.D = j4;
                j3 = j4 + 86399999;
                this.E = j3;
                this.m0 = -1L;
            } else {
                this.D = j4;
                j3 = j4 + 86399999;
                this.E = j3;
                this.m0 = -1L;
            }
            j = j4;
            j4 = -1;
            j2 = j3;
        }
        JSONObject jSONObjectA = oax.a(this.c0, this.A, this.k0, this.l0, j, j2, j4);
        f16<BaseResponse<PreMatchSportsData>> f16Var = this.i0;
        if (f16Var != null) {
            f16Var.cancel();
        }
        sne0 sne0Var = this.I;
        if (sne0Var != null) {
            sne0Var.b();
        }
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_MY_FAVORITE);
        aVar.a("request = %s", jSONObjectA.toString());
        f16<BaseResponse<PreMatchSportsData>> f16VarG = lp0.b().g(jSONObjectA.toString());
        this.i0 = f16VarG;
        f16VarG.G(new d(this, z));
    }

    public final boolean t1() {
        tax taxVar = icx.a;
        if (taxVar.a().k() != null && !taxVar.a().k().isEmpty()) {
            String str = this.c0;
            if (str == null || !taxVar.a().i(str)) {
                this.c0 = taxVar.a().k().get(0);
            }
            if (!TextUtils.isEmpty(this.c0)) {
                t2c0 t2c0VarB = s2c0.a().b(this.c0);
                this.f0 = t2c0VarB;
                if (t2c0VarB != null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void u1() {
        ArrayList arrayList = this.O;
        arrayList.clear();
        for (String str : icx.a.a().k()) {
            x2c0 x2c0Var = new x2c0();
            t2c0 t2c0VarB = s2c0.a().b(str);
            x2c0Var.b = t2c0VarB != null ? t2c0VarB.b().e(this).toString() : "";
            x2c0Var.d = str;
            x2c0Var.c = str.equals(this.c0);
            arrayList.add(x2c0Var);
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            m1g0 m1g0Var = (m1g0) obj;
            if (m1g0Var.c) {
                this.h0 = m1g0Var.b;
                return;
            }
        }
    }

    @Override // defpackage.aan
    public final boolean w() {
        return false;
    }

    public final void w1() {
        enc encVar = this.W;
        if (encVar == null || !encVar.isShowing()) {
            return;
        }
        this.W.dismiss();
    }

    public final void x1() {
        q2v q2vVarA = x7g.a(this.Q0.getVisibility() != 8 ? this.Q0 : this.r0);
        i730 i730Var = this.E0;
        String str = q2vVarA == q2v.b ? "dc_one_up_switch_hint_displayed" : "market_early_goals_switch_hint_displayed";
        i730Var.getClass();
        i730Var.a.b(str);
        this.Q0.setVisibility(8);
        this.r0.setVisibility(8);
    }

    @Override // yv2.a
    public final void y() {
        this.L.o();
    }

    public final void y1(String str, boolean z) {
        if (!TextUtils.equals(this.c0, str) || z) {
            this.c0 = str;
            this.f0 = s2c0.a().b(this.c0);
            this.k0 = 1;
            this.l0 = -1;
            this.Q.setTextColor(getColor(R.color.text_type1_tertiary));
            OneUpTwoUpSwitch oneUpTwoUpSwitch = this.o0;
            dcz dczVar = dcz.c;
            oji0.b(oneUpTwoUpSwitch, dczVar);
            oji0.b(this.N0, dczVar);
            this.p0.setState(false, false, true);
            this.O0.setState(false, false, true);
            k240 k240Var = this.C0;
            String str2 = this.c0;
            k240Var.getClass();
            QuickMarketSpotEnum quickMarketSpotEnum = this.b;
            quickMarketSpotEnum.getClass();
            str2.getClass();
            QuickMarketHelper.fetch(quickMarketSpotEnum, str2, new f240(false, k240Var));
        }
    }

    public final void z1() {
        enc encVar = this.W;
        this.W0.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, n0j0.a(this, (encVar != null && encVar.isShowing() && this.T == 1) ? R.drawable.spr_ic_arrow_drop_up_black_24dp : R.drawable.spr_ic_arrow_drop_down_black_24dp, -1), (Drawable) null);
    }
}
