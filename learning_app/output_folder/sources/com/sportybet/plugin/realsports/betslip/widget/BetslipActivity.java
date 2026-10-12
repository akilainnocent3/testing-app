package com.sportybet.plugin.realsports.betslip.widget;

import android.accounts.Account;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.view.animation.LinearInterpolator;
import android.view.animation.RotateAnimation;
import android.widget.Button;
import android.widget.CompoundButton;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.ToggleButton;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.material.circularreveal.cardview.gj.OXBuZdoe;
import com.google.android.material.snackbar.BaseTransientBottomBar;
import com.google.android.material.snackbar.Snackbar;
import com.google.gson.reflect.TypeToken;
import com.sporty.android.book.data.entity.RelatedBetRequest;
import com.sporty.android.book.domain.entity.BetBuilderData;
import com.sporty.android.book.domain.entity.BetBuilderDataWSelections;
import com.sporty.android.book.domain.entity.BetTypeAnyWinConfig;
import com.sporty.android.book.domain.entity.BetTypeConfig;
import com.sporty.android.book.domain.entity.BetTypeFlexiBetConfig;
import com.sporty.android.book.domain.entity.MarketingServiceType;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.OrderBetType;
import com.sporty.android.core.model.assetsinfo.AssetsInfo;
import com.sporty.android.core.model.bet.edit.EditBetDlgType;
import com.sporty.android.core.model.bet.edit.ErrorDataInfo;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sporty.android.core.model.config.tax.TaxConfig;
import com.sporty.android.core.model.config.tax.TaxConfigs;
import com.sporty.android.core.model.gift.GiftDetails;
import com.sporty.android.core.model.gift.GiftGroup;
import com.sporty.android.core.model.gift.GiftUtil;
import com.sporty.android.core.model.gift.SelectedGiftData;
import com.sporty.android.core.model.json.JsonSerializeService;
import com.sporty.android.core.model.realsports.EarlyPayoutConfig;
import com.sporty.android.core.model.realsports.EarlyPayoutConfigFeatures;
import com.sporty.android.core.model.sportysim.SimOneCutStatus;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sporty.android.permission.location.UserAddress;
import com.sportybet.android.bookingcode.data.dto.BookingData;
import com.sportybet.android.bookingcode.presentation.widget.BookingCodePanel;
import com.sportybet.android.data.BOConfigSocket;
import com.sportybet.android.data.BannedItemSocket;
import com.sportybet.android.data.GetBonusResult;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.newtork.model.response.recommendation.HE.OBOFQrT;
import com.sportybet.android.limits.v2.edit.vl.gkUHO;
import com.sportybet.core.injection.opentelemetry.PageMeta;
import com.sportybet.ntespm.socket.GroupTopic;
import com.sportybet.ntespm.socket.SocketPushManager;
import com.sportybet.ntespm.socket.Subscriber;
import com.sportybet.ntespm.socket.Topic;
import com.sportybet.ntespm.socket.TopicType;
import com.sportybet.plugin.event.EventActivity;
import com.sportybet.plugin.realsports.activities.PreMatchEventActivity;
import com.sportybet.plugin.realsports.autobet.widget.AutoBetActivity;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.betslip.virtualkeyboard.EditTextWithKeyBoard;
import com.sportybet.plugin.realsports.betslip.widget.BetSlipFooter;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import com.sportybet.plugin.realsports.betslip.widget.h;
import com.sportybet.plugin.realsports.betslip.widget.header.BetSlipHeader;
import com.sportybet.plugin.realsports.betsucc.presentation.fragment.BetSuccessfulPageFragment;
import com.sportybet.plugin.realsports.data.AliasBookingCode;
import com.sportybet.plugin.realsports.data.BetSlipInfo;
import com.sportybet.plugin.realsports.data.Category;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.FooterInfo;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.OrderWithFailUpdate;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.data.PreCannedBBOutcome;
import com.sportybet.plugin.realsports.data.SocketOutcomeMessage;
import com.sportybet.plugin.realsports.data.Tournament;
import com.sportybet.plugin.realsports.data.local.BetSlipDataStore;
import com.sportybet.plugin.realsports.data.sim.SimShareData;
import com.sportybet.plugin.realsports.data.sim.SimulateBetConsts;
import com.sportybet.plugin.realsports.data.sim.SimulateWinOnlineRes;
import com.sportybet.plugin.realsports.widget.GuideView;
import defpackage.a3y;
import defpackage.a4i;
import defpackage.a78;
import defpackage.a9l;
import defpackage.aai;
import defpackage.ac8;
import defpackage.age;
import defpackage.ais;
import defpackage.aji0;
import defpackage.ak3;
import defpackage.al3;
import defpackage.am3;
import defpackage.ap3;
import defpackage.apo;
import defpackage.aq3;
import defpackage.ay2;
import defpackage.b1f;
import defpackage.b2p;
import defpackage.b35;
import defpackage.b4i;
import defpackage.b4j;
import defpackage.b6a0;
import defpackage.b7b;
import defpackage.b8t;
import defpackage.b93;
import defpackage.bb3;
import defpackage.bbz;
import defpackage.bc3;
import defpackage.bc50;
import defpackage.bff;
import defpackage.bgb0;
import defpackage.bge;
import defpackage.bk3;
import defpackage.bke0;
import defpackage.bl3;
import defpackage.blh;
import defpackage.bli0;
import defpackage.bm3;
import defpackage.bo3;
import defpackage.bp3;
import defpackage.bq3;
import defpackage.bxl;
import defpackage.c140;
import defpackage.c190;
import defpackage.c4i;
import defpackage.c7e;
import defpackage.c9i;
import defpackage.ca80;
import defpackage.cb0;
import defpackage.cc3;
import defpackage.ccz;
import defpackage.cd3;
import defpackage.cdk0;
import defpackage.cjj;
import defpackage.ck3;
import defpackage.cl3;
import defpackage.clh;
import defpackage.cli0;
import defpackage.cm0;
import defpackage.cm3;
import defpackage.co3;
import defpackage.cp3;
import defpackage.cq3;
import defpackage.cuc;
import defpackage.cv80;
import defpackage.cwh;
import defpackage.cx80;
import defpackage.czw;
import defpackage.d3;
import defpackage.d4i;
import defpackage.d63;
import defpackage.d7b;
import defpackage.d8z;
import defpackage.dc3;
import defpackage.dcz;
import defpackage.dd3;
import defpackage.ddi0;
import defpackage.dgd;
import defpackage.dk3;
import defpackage.dle;
import defpackage.dli0;
import defpackage.dp3;
import defpackage.dtf;
import defpackage.dx80;
import defpackage.e3p;
import defpackage.e3z;
import defpackage.e4n;
import defpackage.e6a0;
import defpackage.e6z;
import defpackage.e760;
import defpackage.ea9;
import defpackage.ean;
import defpackage.ebb0;
import defpackage.ec3;
import defpackage.ed3;
import defpackage.efa0;
import defpackage.eis;
import defpackage.ek3;
import defpackage.el3;
import defpackage.eo3;
import defpackage.ep3;
import defpackage.ep8;
import defpackage.ep90;
import defpackage.euc;
import defpackage.ewd0;
import defpackage.ewy;
import defpackage.ex8;
import defpackage.ez0;
import defpackage.f13;
import defpackage.f4c0;
import defpackage.f550;
import defpackage.f7i;
import defpackage.f8z;
import defpackage.fc3;
import defpackage.fcj0;
import defpackage.fk3;
import defpackage.fl3;
import defpackage.fm2;
import defpackage.fmn;
import defpackage.fnd;
import defpackage.fo3;
import defpackage.fp3;
import defpackage.fu5;
import defpackage.fv1;
import defpackage.fxp;
import defpackage.g8d;
import defpackage.g93;
import defpackage.gc3;
import defpackage.gci;
import defpackage.gd3;
import defpackage.gdi0;
import defpackage.ge70;
import defpackage.gie0;
import defpackage.gis;
import defpackage.gp3;
import defpackage.gs3;
import defpackage.gwd0;
import defpackage.h0f0;
import defpackage.h55;
import defpackage.h5a;
import defpackage.h5b0;
import defpackage.h6c;
import defpackage.h8i;
import defpackage.hab;
import defpackage.hai;
import defpackage.hc3;
import defpackage.hgg;
import defpackage.hi2;
import defpackage.hji0;
import defpackage.hkh0;
import defpackage.hl3;
import defpackage.hmd;
import defpackage.hn90;
import defpackage.ho3;
import defpackage.hp3;
import defpackage.hqf0;
import defpackage.hwd0;
import defpackage.hy40;
import defpackage.i4e0;
import defpackage.i55;
import defpackage.i63;
import defpackage.i9z;
import defpackage.ia80;
import defpackage.ib4;
import defpackage.ibz;
import defpackage.ici;
import defpackage.icx;
import defpackage.icz;
import defpackage.idj0;
import defpackage.iid;
import defpackage.iij;
import defpackage.iji0;
import defpackage.il3;
import defpackage.in3;
import defpackage.in4;
import defpackage.ip3;
import defpackage.ite;
import defpackage.iuk;
import defpackage.iy2;
import defpackage.j140;
import defpackage.j1e0;
import defpackage.j30;
import defpackage.j8l;
import defpackage.j9l;
import defpackage.jaz;
import defpackage.jbi;
import defpackage.jbz;
import defpackage.jc3;
import defpackage.jck;
import defpackage.jcp;
import defpackage.jfk0;
import defpackage.jj10;
import defpackage.jl3;
import defpackage.jm3;
import defpackage.jp3;
import defpackage.jrp;
import defpackage.jsf;
import defpackage.jti0;
import defpackage.jx90;
import defpackage.k23;
import defpackage.k4e0;
import defpackage.k63;
import defpackage.k6z;
import defpackage.k73;
import defpackage.k9n;
import defpackage.kat;
import defpackage.kbg;
import defpackage.kbi;
import defpackage.kc3;
import defpackage.kck;
import defpackage.keb;
import defpackage.kfi0;
import defpackage.kk3;
import defpackage.kl3;
import defpackage.km3;
import defpackage.knr;
import defpackage.ko3;
import defpackage.kod;
import defpackage.kp3;
import defpackage.krp;
import defpackage.kw80;
import defpackage.kwa;
import defpackage.kxn;
import defpackage.kzb;
import defpackage.kzw;
import defpackage.l00;
import defpackage.l0z;
import defpackage.l28;
import defpackage.l5a0;
import defpackage.l6c0;
import defpackage.l6z;
import defpackage.l9i;
import defpackage.l9z;
import defpackage.lbk;
import defpackage.lc3;
import defpackage.lkf0;
import defpackage.ll3;
import defpackage.lm3;
import defpackage.ln3;
import defpackage.lp3;
import defpackage.lpf;
import defpackage.lua;
import defpackage.lw50;
import defpackage.ly0;
import defpackage.ly2;
import defpackage.m1p;
import defpackage.m65;
import defpackage.m660;
import defpackage.m6z;
import defpackage.m730;
import defpackage.m83;
import defpackage.m9n;
import defpackage.ma3;
import defpackage.mc3;
import defpackage.mfa0;
import defpackage.mji0;
import defpackage.mjs;
import defpackage.mk3;
import defpackage.ml3;
import defpackage.mm3;
import defpackage.mo3;
import defpackage.mo50;
import defpackage.mp3;
import defpackage.mqe;
import defpackage.mqw;
import defpackage.mtf;
import defpackage.mtg0;
import defpackage.mtk;
import defpackage.my40;
import defpackage.mz3;
import defpackage.n1e0;
import defpackage.n54;
import defpackage.n550;
import defpackage.n8i;
import defpackage.n93;
import defpackage.n9l;
import defpackage.n9w;
import defpackage.na3;
import defpackage.nc3;
import defpackage.neb;
import defpackage.nfa0;
import defpackage.nie0;
import defpackage.nik;
import defpackage.nk3;
import defpackage.nl0;
import defpackage.nl3;
import defpackage.nm3;
import defpackage.nmg0;
import defpackage.no3;
import defpackage.np3;
import defpackage.nq7;
import defpackage.nsa0;
import defpackage.nsf;
import defpackage.ntf;
import defpackage.ntk;
import defpackage.nwh;
import defpackage.o08;
import defpackage.o0f0;
import defpackage.o1p;
import defpackage.o560;
import defpackage.o8p;
import defpackage.o93;
import defpackage.o9l;
import defpackage.oa3;
import defpackage.ob4;
import defpackage.oc3;
import defpackage.oik;
import defpackage.ol3;
import defpackage.om90;
import defpackage.oo3;
import defpackage.op3;
import defpackage.oqy;
import defpackage.owh;
import defpackage.oxg;
import defpackage.p1v;
import defpackage.p4z;
import defpackage.p73;
import defpackage.p76;
import defpackage.p8d;
import defpackage.p8d0;
import defpackage.p8i;
import defpackage.p9a0;
import defpackage.pc3;
import defpackage.pcg;
import defpackage.pf2;
import defpackage.pi3;
import defpackage.pjj;
import defpackage.pk3;
import defpackage.pl3;
import defpackage.pn3;
import defpackage.pot;
import defpackage.pp3;
import defpackage.ptf;
import defpackage.pu3;
import defpackage.pwf;
import defpackage.pwh;
import defpackage.px4;
import defpackage.q00;
import defpackage.q1v;
import defpackage.q5s;
import defpackage.q83;
import defpackage.q93;
import defpackage.qa3;
import defpackage.qaz;
import defpackage.qcj0;
import defpackage.ql0;
import defpackage.ql3;
import defpackage.qm90;
import defpackage.qp3;
import defpackage.qr0;
import defpackage.qr30;
import defpackage.quf;
import defpackage.qur;
import defpackage.qv3;
import defpackage.qwh;
import defpackage.qzk;
import defpackage.r2n;
import defpackage.r2p;
import defpackage.r65;
import defpackage.r7d;
import defpackage.r83;
import defpackage.r93;
import defpackage.rc1;
import defpackage.rcz;
import defpackage.rfa0;
import defpackage.rgb;
import defpackage.rl3;
import defpackage.rm3;
import defpackage.rn3;
import defpackage.ro3;
import defpackage.rp0;
import defpackage.rp3;
import defpackage.rp5;
import defpackage.rr30;
import defpackage.rsg;
import defpackage.rv3;
import defpackage.rvy;
import defpackage.rz10;
import defpackage.s06;
import defpackage.s22;
import defpackage.s2n;
import defpackage.s65;
import defpackage.s73;
import defpackage.s8i;
import defpackage.s93;
import defpackage.saa0;
import defpackage.saj0;
import defpackage.san;
import defpackage.sb3;
import defpackage.sc1;
import defpackage.scj0;
import defpackage.sd3;
import defpackage.skz;
import defpackage.sl3;
import defpackage.so3;
import defpackage.sp3;
import defpackage.sp5;
import defpackage.spy;
import defpackage.suf;
import defpackage.sur;
import defpackage.syc;
import defpackage.t2n;
import defpackage.t3e0;
import defpackage.t3n;
import defpackage.t93;
import defpackage.t9a0;
import defpackage.t9z;
import defpackage.tbi;
import defpackage.tc3;
import defpackage.tcj0;
import defpackage.tfa0;
import defpackage.tg50;
import defpackage.thh;
import defpackage.tl3;
import defpackage.to3;
import defpackage.tq7;
import defpackage.tua0;
import defpackage.tuc;
import defpackage.tw80;
import defpackage.tx1;
import defpackage.u5a0;
import defpackage.u78;
import defpackage.u83;
import defpackage.u8d0;
import defpackage.ua3;
import defpackage.uc3;
import defpackage.ug50;
import defpackage.uhp;
import defpackage.uk2;
import defpackage.uo3;
import defpackage.usf;
import defpackage.utt;
import defpackage.uw40;
import defpackage.uye;
import defpackage.v4z;
import defpackage.v73;
import defpackage.v7t;
import defpackage.v860;
import defpackage.v89;
import defpackage.vaj0;
import defpackage.vaz;
import defpackage.vb3;
import defpackage.vbi;
import defpackage.vbz;
import defpackage.vd00;
import defpackage.vje;
import defpackage.vk3;
import defpackage.vn3;
import defpackage.vo3;
import defpackage.vr00;
import defpackage.vsf;
import defpackage.vti0;
import defpackage.vu7;
import defpackage.vv50;
import defpackage.w73;
import defpackage.wan;
import defpackage.wb3;
import defpackage.wg30;
import defpackage.wik;
import defpackage.wk3;
import defpackage.wks;
import defpackage.wl3;
import defpackage.wm3;
import defpackage.wn3;
import defpackage.wo3;
import defpackage.wqz;
import defpackage.wt40;
import defpackage.wud0;
import defpackage.wv3;
import defpackage.wv80;
import defpackage.wv90;
import defpackage.ww3;
import defpackage.x4z;
import defpackage.x5l;
import defpackage.x73;
import defpackage.xa3;
import defpackage.xan;
import defpackage.xcj0;
import defpackage.xg00;
import defpackage.xhj;
import defpackage.xk3;
import defpackage.xl3;
import defpackage.xo3;
import defpackage.xp7;
import defpackage.xpa0;
import defpackage.xqf0;
import defpackage.xv2;
import defpackage.xx2;
import defpackage.y14;
import defpackage.y2y;
import defpackage.y36;
import defpackage.y73;
import defpackage.y83;
import defpackage.y8z;
import defpackage.y9i;
import defpackage.ybz;
import defpackage.yc3;
import defpackage.yek;
import defpackage.yg00;
import defpackage.yga0;
import defpackage.yhs;
import defpackage.yjk;
import defpackage.yk3;
import defpackage.yl0;
import defpackage.yl3;
import defpackage.yo3;
import defpackage.yp3;
import defpackage.yv2;
import defpackage.yv3;
import defpackage.yv90;
import defpackage.yvy;
import defpackage.yx3;
import defpackage.z1p;
import defpackage.z3i;
import defpackage.za3;
import defpackage.zb3;
import defpackage.zfe;
import defpackage.zhs;
import defpackage.zk3;
import defpackage.zki0;
import defpackage.zn50;
import defpackage.zo3;
import defpackage.zp3;
import defpackage.zqj0;
import defpackage.zr1;
import defpackage.zs50;
import defpackage.ztc;
import defpackage.zu0;
import defpackage.zv90;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.Stack;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.function.Predicate;
import java.util.stream.Stream;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.c;
import okhttp3.internal.ws.WebSocketProtocol;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\b2\u00020\t2\u00020\n2\u00020\u000b2\u00020\f2\u00020\r2\u00020\u000e:\u0003\u0016\u0017\u0018B\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0019"}, d2 = {"Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;", "Lu02;", "Landroid/view/View$OnClickListener;", "Lutt;", "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;", "Landroid/view/View$OnTouchListener;", "Ll8;", "Ljfk0$a;", "Lyv2$a;", "Lpu3;", "Lsan$a;", "Liij;", "", "Luw40;", "Lquf;", "<init>", "()V", "Landroid/view/View;", "view", "", "onClick", "(Landroid/view/View;)V", "b", "a", "c", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class BetslipActivity extends bxl implements View.OnClickListener, utt, SwipeRefreshLayout.f, View.OnTouchListener, jfk0.a, yv2.a, pu3, san.a, iij, uw40, quf {
    public static final Set<u78> Y2 = ly0.V(new u78[]{u78.J, u78.I, u78.M, u78.G, u78.T});
    public nik A;
    public vaz A0;
    public boolean A1;
    public String A2;
    public oik B;
    public yvy B0;
    public boolean B1;
    public double B2;
    public san C;
    public o8p C0;
    public boolean C1;
    public final d4i C2;
    public ean D;
    public fnd D0;
    public boolean D1;
    public final e6z D2;
    public fmn E;
    public t3e0 E0;
    public GuideView E1;
    public final s93 E2;
    public JsonSerializeService F;
    public final hqf0 F0;
    public boolean F1;
    public final yl0 F2;
    public kzb G;
    public bm3 G1;
    public BetTypeFlexiBetConfig G2;
    public e4n H;
    public final ArrayList H1;
    public BetTypeAnyWinConfig H2;
    public m9n I;
    public String I1;
    public nl0 I2;
    public zr1 J;
    public boolean J1;
    public int J2;
    public zs50 K;
    public int K1;
    public boolean K2;
    public apo L;
    public boolean L1;
    public boolean L2;
    public p8d0 M;
    public boolean M1;
    public boolean M2;
    public u8d0 N;
    public boolean N1;
    public r83 N2;
    public ez0 O;
    public long O1;
    public m83 O2;
    public hwd0 P;
    public boolean P1;
    public boolean P2;
    public skz Q;
    public boolean Q1;
    public boolean Q2;
    public com.sporty.android.common.uievent.e R;
    public boolean R1;
    public final LinkedHashMap R2;
    public ua3 S;
    public boolean S1;
    public final lm3 S2;
    public om90 T;
    public boolean T1;
    public final wm3 T2;
    public nsf U;
    public int U1;
    public final h U2;
    public qv3 V;
    public String V1;
    public final f V2;
    public qv3 W;
    public long W1;
    public final e W2;
    public qv3 X;
    public CountDownTimer X1;
    public y8z X2;
    public ql0 Y;
    public long Y1;
    public n93 Z;
    public boolean Z1;
    public jck a0;
    public UserAddress a2;
    public t2n b;
    public kck b0;
    public String b2;
    public hn90 c;
    public aji0 c0;
    public double c2;
    public r2n d;
    public iji0 d0;
    public long d2;
    public BetSlipDataStore e;
    public hji0 e0;
    public String e2;
    public hy40 f;
    public d8z f0;
    public String f2;
    public tw80 g0;
    public lpf g2;
    public bff h0;
    public pwf h2;
    public my40 i;
    public mji0 i0;
    public boolean i2;
    public c7e j0;
    public boolean j2;
    public pwh k0;
    public final hqf0 k1;
    public boolean k2;
    public yek l0;
    public final hqf0 l1;
    public boolean l2;
    public owh m0;
    public String m1;
    public boolean m2;
    public nwh n0;
    public int n1;
    public long n2;
    public xp7 o0;
    public String o1;
    public long o2;
    public rfa0 p0;
    public int p1;
    public boolean p2;
    public tfa0 q0;
    public String q1;
    public boolean q2;
    public czw r0;
    public ArrayList r1;
    public boolean r2;
    public xqf0 s0;
    public boolean s1;
    public String s2;
    public rv3 t0;
    public boolean t1;
    public String t2;
    public gis u0;
    public na3 u1;
    public String u2;
    public n1e0 v;
    public j140 v0;
    public float v1;
    public String v2;
    public s2n w;
    public ly2 w0;
    public boolean w1;
    public boolean w2;
    public zv90 x0;
    public boolean x1;
    public String x2;
    public qwh y;
    public i9z y0;
    public boolean y1;
    public boolean y2;
    public wik z;
    public wg30 z0;
    public boolean z1;
    public boolean z2;
    public final scj0 G0 = new scj0(bc50.a(sb3.class), new u0(), new j0(), new f1());
    public final scj0 H0 = new scj0(bc50.a(qa3.class), new b2(), new q1(), new d2());
    public final scj0 I0 = new scj0(bc50.a(mo50.class), new f2(), new e2(), new g2());
    public final scj0 J0 = new scj0(bc50.a(vbz.class), new a0(), new z(), new b0());
    public final scj0 K0 = new scj0(bc50.a(vsf.class), new d0(), new c0(), new e0());
    public final scj0 L0 = new scj0(bc50.a(f8z.class), new g0(), new f0(), new h0());
    public final scj0 M0 = new scj0(bc50.a(jsf.class), new k0(), new i0(), new l0());
    public final scj0 N0 = new scj0(bc50.a(euc.class), new n0(), new m0(), new o0());
    public final scj0 O0 = new scj0(bc50.a(a3y.class), new q0(), new p0(), new r0());
    public final scj0 P0 = new scj0(bc50.a(m6z.class), new t0(), new s0(), new v0());
    public final scj0 Q0 = new scj0(bc50.a(h5b0.class), new x0(), new w0(), new y0());
    public final scj0 R0 = new scj0(bc50.a(uk2.class), new a1(), new z0(), new b1());
    public final scj0 S0 = new scj0(bc50.a(b8t.class), new d1(), new c1(), new e1());
    public final scj0 T0 = new scj0(bc50.a(clh.class), new h1(), new g1(), new i1());
    public final scj0 U0 = new scj0(bc50.a(b2p.class), new k1(), new j1(), new l1());
    public final scj0 V0 = new scj0(bc50.a(j9l.class), new n1(), new m1(), new o1());
    public final scj0 W0 = new scj0(bc50.a(jx90.class), new r1(), new p1(), new s1());
    public final scj0 X0 = new scj0(bc50.a(yg00.class), new u1(), new t1(), new v1());
    public final scj0 Y0 = new scj0(bc50.a(b6a0.class), new x1(), new w1(), new y1());
    public final scj0 Z0 = new scj0(bc50.a(rc1.class), new a2(), new z1(), new c2());
    public final Handler a1 = new Handler(Looper.getMainLooper());
    public final lua b1 = new lua();
    public final rr30<String> c1 = new rr30<>();
    public final rr30<Boolean> d1 = new rr30<>();
    public final qr30<Boolean> e1 = new qr30<>();
    public final pf2<String> f1 = new pf2<>();
    public final GroupTopic g1 = new GroupTopic(TopicType.BO_CONFIG_UPDATE.getPostfix());
    public final GroupTopic h1 = new GroupTopic("flexibleBet^statusv2");
    public final GroupTopic i1 = new GroupTopic("banned^events");
    public final JsonSerializeService j1 = ep8.b();

    public interface a {
        void a();

        void b();
    }

    public static final class a0 extends qur implements Function0<xcj0> {
        public a0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return BetslipActivity.this.getViewModelStore();
        }
    }

    public static final class a1 extends qur implements Function0<xcj0> {
        public a1() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return BetslipActivity.this.getViewModelStore();
        }
    }

    public static final class a2 extends qur implements Function0<xcj0> {
        public a2() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return BetslipActivity.this.getViewModelStore();
        }
    }

    public static final class b {
        public final int a;
        public final String b;
        public final j1e0 c;
        public final j1e0 d;

        public b(int i, String str, j1e0 j1e0Var, j1e0 j1e0Var2) {
            j1e0Var.getClass();
            j1e0Var2.getClass();
            this.a = i;
            this.b = str;
            this.c = j1e0Var;
            this.d = j1e0Var2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a == bVar.a && this.b.equals(bVar.b) && Intrinsics.f(this.c, bVar.c) && Intrinsics.f(this.d, bVar.d);
        }

        public final int hashCode() {
            return this.d.hashCode() + ((this.c.hashCode() + nmg0.a(Integer.hashCode(this.a) * 31, 31, this.b)) * 31);
        }

        public final String toString() {
            StringBuilder sbA = p76.a(this.a, "CombineSnackbarContent(messageRes=", ", dataOpAttribute=", this.b, ", viewEvent=");
            sbA.append(this.c);
            sbA.append(", clickEvent=");
            sbA.append(this.d);
            sbA.append(")");
            return sbA.toString();
        }
    }

    public static final class b0 extends qur implements Function0<h6c> {
        public b0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return BetslipActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class b1 extends qur implements Function0<h6c> {
        public b1() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return BetslipActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class b2 extends qur implements Function0<xcj0> {
        public b2() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return BetslipActivity.this.getViewModelStore();
        }
    }

    public static final class c {
        public static BigDecimal a(BigDecimal bigDecimal) {
            if (bigDecimal == null || bigDecimal.compareTo(BigDecimal.ZERO) == 0) {
                BigDecimal bigDecimal2 = BigDecimal.ZERO;
                bigDecimal2.getClass();
                return bigDecimal2;
            }
            BigDecimal bigDecimalDivide = bigDecimal.divide(BigDecimal.valueOf(10000L), 2, RoundingMode.FLOOR);
            bigDecimalDivide.getClass();
            return bigDecimalDivide;
        }
    }

    public static final class c0 extends qur implements Function0<tcj0.c> {
        public c0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return BetslipActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class c1 extends qur implements Function0<tcj0.c> {
        public c1() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return BetslipActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class c2 extends qur implements Function0<h6c> {
        public c2() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return BetslipActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final /* synthetic */ class d {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[kat.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                kat katVar = kat.a;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
            int[] iArr2 = new int[r93.values().length];
            try {
                iArr2[0] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                r93 r93Var = r93.a;
                iArr2[1] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                r93 r93Var2 = r93.a;
                iArr2[2] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            b = iArr2;
            int[] iArr3 = new int[w73.values().length];
            try {
                iArr3[0] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                w73 w73Var = w73.a;
                iArr3[1] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                w73 w73Var2 = w73.a;
                iArr3[2] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                w73 w73Var3 = w73.a;
                iArr3[3] = 4;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                w73 w73Var4 = w73.a;
                iArr3[4] = 5;
            } catch (NoSuchFieldError unused10) {
            }
            int[] iArr4 = new int[cm0.values().length];
            try {
                iArr4[2] = 1;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                cm0 cm0Var = cm0.a;
                iArr4[3] = 2;
            } catch (NoSuchFieldError unused12) {
            }
            int[] iArr5 = new int[q93.values().length];
            try {
                iArr5[0] = 1;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                q93.a aVar = q93.b;
                iArr5[1] = 2;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                q93.a aVar2 = q93.b;
                iArr5[2] = 3;
            } catch (NoSuchFieldError unused15) {
            }
            int[] iArr6 = new int[jbz.values().length];
            try {
                iArr6[0] = 1;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                jbz jbzVar = jbz.a;
                iArr6[1] = 2;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    public static final class d0 extends qur implements Function0<xcj0> {
        public d0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return BetslipActivity.this.getViewModelStore();
        }
    }

    public static final class d1 extends qur implements Function0<xcj0> {
        public d1() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return BetslipActivity.this.getViewModelStore();
        }
    }

    public static final class d2 extends qur implements Function0<h6c> {
        public d2() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return BetslipActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class e implements Subscriber {

        @Metadata(d1 = {"\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001¨\u0006\u0004"}, d2 = {"com/sportybet/plugin/realsports/betslip/widget/BetslipActivity$e$a", "Lcom/google/gson/reflect/TypeToken;", "", "Lcom/sportybet/android/data/BannedItemSocket;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class a extends TypeToken<List<? extends BannedItemSocket>> {
        }

        public e() {
        }

        @Override // com.sportybet.ntespm.socket.Subscriber
        public final void onReceive(String str) {
            BetslipActivity betslipActivity = BetslipActivity.this;
            if (betslipActivity.R1 || betslipActivity.isFinishing() || !betslipActivity.s1) {
                return;
            }
            try {
                List list = (List) betslipActivity.j1.fromJson(str, new a().getType());
                list.getClass();
                ArrayList arrayListA = tx1.a(list);
                bke0 bke0Var = betslipActivity.H1().g1;
                e760.c cVar = new e760.c(arrayListA);
                bke0Var.getClass();
                bke0Var.k(null, cVar);
            } catch (Exception e) {
                mtg0.a aVar = mtg0.a;
                aVar.q(MyLog.TAG_SOCKET);
                aVar.p(e, "Failed to parse bannedList Socket data: %s", str);
            }
        }
    }

    public static final class e0 extends qur implements Function0<h6c> {
        public e0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return BetslipActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class e1 extends qur implements Function0<h6c> {
        public e1() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return BetslipActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class e2 extends qur implements Function0<tcj0.c> {
        public e2() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return BetslipActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class f implements Subscriber {

        @Metadata(d1 = {"\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"com/sportybet/plugin/realsports/betslip/widget/BetslipActivity$f$a", "Lcom/google/gson/reflect/TypeToken;", "Lcom/sportybet/android/data/BOConfigSocket;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class a extends TypeToken<BOConfigSocket> {
        }

        public f() {
        }

        @Override // com.sportybet.ntespm.socket.Subscriber
        public final void onReceive(String str) {
            BetTypeFlexiBetConfig betTypeFlexiBetConfig;
            BetTypeFlexiBetConfig betTypeFlexiBetConfigC;
            BetslipActivity betslipActivity = BetslipActivity.this;
            if (betslipActivity.R1 || betslipActivity.isFinishing() || !betslipActivity.s1 || str == null || str.length() == 0) {
                return;
            }
            try {
                BOConfigSocket bOConfigSocket = (BOConfigSocket) betslipActivity.j1.fromJson(str, new a().getType());
                if (bOConfigSocket == null) {
                    return;
                }
                String configKey = bOConfigSocket.getConfigKey();
                String configValue = bOConfigSocket.getConfigValue();
                if (configKey != null && configValue != null) {
                    if (TextUtils.equals(configKey, BOConfigParam.AnyWinStatus.getConfigKey()) || TextUtils.equals(configKey, BOConfigParam.AnyWinMinOdds.getConfigKey()) || TextUtils.equals(configKey, BOConfigParam.AnyWinMinSelectionOdds.getConfigKey()) || TextUtils.equals(configKey, BOConfigParam.AnyWinMinSelectionNumber.getConfigKey()) || TextUtils.equals(configKey, BOConfigParam.AnyWinMaxSelectionNumber.getConfigKey())) {
                        betslipActivity.H1().q0.a(k63.a.a);
                    }
                    if (!pi3.a(configKey) || (betTypeFlexiBetConfig = betslipActivity.G2) == null || (betTypeFlexiBetConfigC = pi3.c(betTypeFlexiBetConfig, configKey, configValue)) == null) {
                        return;
                    }
                    if (betTypeFlexiBetConfigC.equals(betslipActivity.G2)) {
                        betTypeFlexiBetConfigC = null;
                    }
                    if (betTypeFlexiBetConfigC != null) {
                        sb3 sb3VarH1 = betslipActivity.H1();
                        sb3VarH1.N0.m(betTypeFlexiBetConfigC);
                        sb3VarH1.q0.a(new k63.c(betTypeFlexiBetConfigC));
                    }
                }
            } catch (Exception e) {
                mtg0.a aVar = mtg0.a;
                aVar.q(MyLog.TAG_SOCKET);
                aVar.p(e, "Failed to parse bo config socket data: %s", str);
            }
        }
    }

    public static final class f0 extends qur implements Function0<tcj0.c> {
        public f0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return BetslipActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class f1 extends qur implements Function0<h6c> {
        public f1() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return BetslipActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class f2 extends qur implements Function0<xcj0> {
        public f2() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return BetslipActivity.this.getViewModelStore();
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.betslip.widget.BetslipActivity$deleteSelection$1", f = "BetslipActivity.kt", l = {11730}, m = "invokeSuspend", v = 2)
    public static final class g extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public g(hab<? super g> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return BetslipActivity.this.new g(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((g) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                my40 my40Var = BetslipActivity.this.i;
                if (my40Var == null) {
                    Intrinsics.l("rebetRemixFunnelState");
                    throw null;
                }
                this.a = 1;
                if (my40Var.a.getRebetRemixStep2TimestampMillis().a(this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    public static final class g0 extends qur implements Function0<xcj0> {
        public g0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return BetslipActivity.this.getViewModelStore();
        }
    }

    public static final class g1 extends qur implements Function0<tcj0.c> {
        public g1() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return BetslipActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class g2 extends qur implements Function0<h6c> {
        public g2() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return BetslipActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class h implements Subscriber {
        public h() {
        }

        @Override // com.sportybet.ntespm.socket.Subscriber
        public final void onReceive(String str) {
            BetslipActivity betslipActivity = BetslipActivity.this;
            if (betslipActivity.R1 || betslipActivity.isFinishing() || !betslipActivity.s1 || betslipActivity.G2 == null) {
                return;
            }
            try {
                JSONArray jSONArray = new JSONArray(str);
                if (jSONArray.length() != 1) {
                    return;
                }
                int iOptInt = jSONArray.optInt(0);
                if (iOptInt == 0 || iOptInt == 1 || iOptInt == 2) {
                    BetTypeFlexiBetConfig betTypeFlexiBetConfig = betslipActivity.G2;
                    BetTypeFlexiBetConfig betTypeFlexiBetConfigCopy$default = betTypeFlexiBetConfig != null ? BetTypeFlexiBetConfig.copy$default(betTypeFlexiBetConfig, null, null, false, null, null, null, null, iOptInt, 127, null) : null;
                    betslipActivity.G2 = betTypeFlexiBetConfigCopy$default;
                    if (betTypeFlexiBetConfigCopy$default != null) {
                        sb3 sb3VarH1 = betslipActivity.H1();
                        sb3VarH1.N0.m(betTypeFlexiBetConfigCopy$default);
                        sb3VarH1.q0.a(new k63.c(betTypeFlexiBetConfigCopy$default));
                    }
                    betslipActivity.u4(false, false);
                }
            } catch (Exception e) {
                mtg0.a aVar = mtg0.a;
                aVar.q(MyLog.TAG_SOCKET);
                aVar.p(e, "Failed to parse FlexibleBet Socket data: %s", str);
            }
        }
    }

    public static final class h0 extends qur implements Function0<h6c> {
        public h0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return BetslipActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class h1 extends qur implements Function0<xcj0> {
        public h1() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return BetslipActivity.this.getViewModelStore();
        }
    }

    public static final class h2 implements com.sportybet.plugin.realsports.betslip.widget.f.c {
        public h2() {
        }

        @Override // com.sportybet.plugin.realsports.betslip.widget.f.c
        public final void a() {
            BetslipActivity betslipActivity = BetslipActivity.this;
            if (betslipActivity.D1().m0()) {
                sb3 sb3VarH1 = betslipActivity.H1();
                sb3VarH1.i0.a(betslipActivity.D1().w0(), betslipActivity.D1().u1());
            }
        }

        @Override // com.sportybet.plugin.realsports.betslip.widget.f.c
        public final void b() {
            Set<u78> set = BetslipActivity.Y2;
            BetslipActivity betslipActivity = BetslipActivity.this;
            betslipActivity.H1().h2(betslipActivity.H1().V1());
        }

        @Override // com.sportybet.plugin.realsports.betslip.widget.f.c
        public final void onCancel() {
        }
    }

    public static final class i implements xan {
        public i() {
        }

        @Override // defpackage.xan
        public final void a() {
            Set<u78> set = BetslipActivity.Y2;
            BetslipActivity betslipActivity = BetslipActivity.this;
            betslipActivity.getAccountHelper().demandAccount(betslipActivity, betslipActivity);
            betslipActivity.N1 = true;
        }
    }

    public static final class i0 extends qur implements Function0<tcj0.c> {
        public i0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return BetslipActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class i1 extends qur implements Function0<h6c> {
        public i1() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return BetslipActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class i2 implements ViewTreeObserver.OnGlobalLayoutListener {
        public i2() {
        }

        /* JADX WARN: Type inference failed for: r4v2, types: [bm3] */
        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            Set<u78> set = BetslipActivity.Y2;
            final BetslipActivity betslipActivity = BetslipActivity.this;
            betslipActivity.J1().y.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            if (m730.c("flexibet_sp_v2", "showRookie", false) || betslipActivity.J1().y.getVisibility() != 0) {
                return;
            }
            m730.g("flexibet_sp_v2", "showRookie", true, false);
            betslipActivity.G1 = new Runnable() { // from class: bm3
                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                @Override // java.lang.Runnable
                public final void run() {
                    Set<u78> set2 = BetslipActivity.Y2;
                    final BetslipActivity betslipActivity2 = betslipActivity;
                    if (betslipActivity2.isFinishing() || betslipActivity2.J1().i.getVisibility() == 0) {
                        return;
                    }
                    Rect rect = new Rect();
                    betslipActivity2.getWindow().getDecorView().getWindowVisibleDisplayFrame(rect);
                    int i = rect.top;
                    GuideView guideView = new GuideView(betslipActivity2);
                    guideView.a = -1308622848;
                    guideView.w = i;
                    guideView.b();
                    betslipActivity2.E1 = guideView;
                    int[] iArr = new int[2];
                    betslipActivity2.J1().y.getLocationOnScreen(iArr);
                    int iB = (gdi0.b(betslipActivity2.getResources(), 47) + iArr[1]) - rect.top;
                    ImageView imageView = new ImageView(betslipActivity2);
                    imageView.setImageResource(R.drawable.spr_right_introduce_arrow);
                    GuideView guideView2 = betslipActivity2.E1;
                    if (guideView2 != null) {
                        guideView2.addView(imageView, gdi0.d(gdi0.b(betslipActivity2.getResources(), -60), iB));
                    }
                    GuideView guideView3 = betslipActivity2.E1;
                    if (guideView3 != null) {
                        String cMSString = betslipActivity2.getCMSString(R.string.component_betslip__tap_to_boost_your_odds_and_potential_winnings, new Object[0]);
                        LinearLayout linearLayout = new LinearLayout(betslipActivity2);
                        linearLayout.setOrientation(1);
                        linearLayout.setGravity(1);
                        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                        TextView textView = new TextView(betslipActivity2);
                        textView.setText(cMSString);
                        textView.setTextColor(-1);
                        textView.setTextSize(15.0f);
                        textView.setLineSpacing(gdi0.b(betslipActivity2.getResources(), 5), 1.0f);
                        textView.setGravity(17);
                        linearLayout.addView(textView, layoutParams);
                        layoutParams.topMargin = gdi0.b(betslipActivity2.getResources(), 10);
                        String cMSString2 = betslipActivity2.getCMSString(R.string.component_betslip__got_it, new Object[0]);
                        TextView textView2 = new TextView(betslipActivity2);
                        textView2.setTextColor(-1);
                        textView2.setTextSize(15.0f);
                        textView2.setPadding(gdi0.b(betslipActivity2.getResources(), 15), gdi0.b(betslipActivity2.getResources(), 5), gdi0.b(betslipActivity2.getResources(), 15), gdi0.b(betslipActivity2.getResources(), 5));
                        textView2.setBackgroundResource(R.drawable.spr_bg_white_rect);
                        textView2.setText(cMSString2);
                        textView2.setOnClickListener(new View.OnClickListener() { // from class: ao3
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                GuideView guideView4 = betslipActivity2.E1;
                                if (guideView4 != null) {
                                    ViewParent parent = guideView4.getParent();
                                    ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                                    if (viewGroup != null) {
                                        Bitmap bitmap = guideView4.d;
                                        if (bitmap != null) {
                                            bitmap.recycle();
                                            guideView4.d = null;
                                        }
                                        viewGroup.removeView(guideView4);
                                    }
                                }
                            }
                        });
                        linearLayout.addView(textView2, layoutParams);
                        guideView3.addView(linearLayout, gdi0.d(0, gdi0.b(betslipActivity2.getResources(), 80) + iB));
                    }
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(betslipActivity2.J1().y);
                    GuideView guideView4 = betslipActivity2.E1;
                    if (guideView4 != null) {
                        guideView4.setDate(arrayList);
                    }
                    View decorView = betslipActivity2.getWindow().getDecorView();
                    decorView.getClass();
                    FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -1);
                    layoutParams2.topMargin = rect.top;
                    ((FrameLayout) decorView).addView(betslipActivity2.E1, layoutParams2);
                    betslipActivity2.F1 = true;
                }
            };
            betslipActivity.J1().y.postDelayed(betslipActivity.G1, 300L);
        }
    }

    public static final class j implements wan {
        public j() {
        }

        @Override // defpackage.wan
        public final void a() {
            ep8.c().e(dgd.a(vje.SWIPE_BET));
            BetslipActivity.this.finish();
        }
    }

    public static final class j0 extends qur implements Function0<tcj0.c> {
        public j0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return BetslipActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class j1 extends qur implements Function0<tcj0.c> {
        public j1() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return BetslipActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class j2 implements Animation.AnimationListener {
        public j2() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationEnd(Animation animation) {
            Set<u78> set = BetslipActivity.Y2;
            BetslipActivity.this.N3(1500L, true);
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationStart(Animation animation) {
        }
    }

    public static final class k implements s65 {
        public k() {
        }

        @Override // defpackage.s65
        public final void a(r65 r65Var) {
            Set<u78> set = BetslipActivity.Y2;
            b8t.G1(BetslipActivity.this.W1(), r65Var.a, u78.C, null, 28);
        }
    }

    public static final class k0 extends qur implements Function0<xcj0> {
        public k0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return BetslipActivity.this.getViewModelStore();
        }
    }

    public static final class k1 extends qur implements Function0<xcj0> {
        public k1() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return BetslipActivity.this.getViewModelStore();
        }
    }

    public static final class l implements n550 {
        public l() {
        }

        @Override // defpackage.n550
        public final nie0 a() {
            Set<u78> set = BetslipActivity.Y2;
            return BetslipActivity.this.N1().K1();
        }
    }

    public static final class l0 extends qur implements Function0<h6c> {
        public l0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return BetslipActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class l1 extends qur implements Function0<h6c> {
        public l1() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return BetslipActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class m implements i55 {
        public m() {
        }

        @Override // defpackage.i55
        public final void a(h55 h55Var) {
            Set<u78> set = BetslipActivity.Y2;
            BetslipActivity.this.N1().J1(h55Var);
        }
    }

    public static final class m0 extends qur implements Function0<tcj0.c> {
        public m0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return BetslipActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class m1 extends qur implements Function0<tcj0.c> {
        public m1() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return BetslipActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.betslip.widget.BetslipActivity$maybeSendRetainSelectionsAfterRebetEvent$1", f = "BetslipActivity.kt", l = {3894}, m = "invokeSuspend", v = 2)
    public static final class n extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public n(hab<? super n> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return BetslipActivity.this.new n(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((n) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            BetslipActivity betslipActivity = BetslipActivity.this;
            if (i == 0) {
                m660.b(obj);
                BetSlipDataStore betSlipDataStore = betslipActivity.e;
                if (betSlipDataStore == null) {
                    Intrinsics.l("betSlipDataStore");
                    throw null;
                }
                String userId = betslipActivity.getAccountHelper().getUserId();
                if (userId == null) {
                    userId = "";
                }
                this.a = 1;
                obj = betSlipDataStore.getRetainSelectionsAfterRebet(userId, this);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            betslipActivity.l2().a(new k23.r0(q1v.d(new Pair("value", ((Boolean) obj).booleanValue() ? AnalyticsParam.EVENT_STATUS_ON : AnalyticsParam.EVENT_STATUS_OFF))), q00.c);
            return Unit.a;
        }
    }

    public static final class n0 extends qur implements Function0<xcj0> {
        public n0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return BetslipActivity.this.getViewModelStore();
        }
    }

    public static final class n1 extends qur implements Function0<xcj0> {
        public n1() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return BetslipActivity.this.getViewModelStore();
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.betslip.widget.BetslipActivity$maybeShowBetslipCombineSnackbar$1", f = "BetslipActivity.kt", l = {5546}, m = "invokeSuspend", v = 2)
    public static final class o extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ v7t c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(v7t v7tVar, hab<? super o> habVar) {
            super(2, habVar);
            this.c = v7tVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return BetslipActivity.this.new o(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((o) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            final b bVar;
            neb nebVar = neb.a;
            int i = this.a;
            final BetslipActivity betslipActivity = BetslipActivity.this;
            if (i == 0) {
                m660.b(obj);
                Set<u78> set = BetslipActivity.Y2;
                String userId = betslipActivity.getAccountHelper().getUserId();
                if (userId == null) {
                    userId = "";
                }
                hy40 hy40Var = betslipActivity.f;
                if (hy40Var == null) {
                    Intrinsics.l("rebetRemixCombineAnTestHelper");
                    throw null;
                }
                this.a = 1;
                obj = hy40Var.c.isRebetRemixCombineVariant(userId, this);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            if (!((Boolean) obj).booleanValue()) {
                return Unit.a;
            }
            int iOrdinal = this.c.ordinal();
            if (iOrdinal == 0) {
                bVar = new b(R.string.component_betslip__combined_with_new_selections, "betslip__combined_snackbar_settings_btn", k23.b0.a, k23.a0.a);
            } else {
                if (iOrdinal != 1 && iOrdinal != 2) {
                    wt40.a();
                    return null;
                }
                bVar = new b(R.string.component_betslip__betslip_replaced, "betslip__replaced_snackbar_settings_btn", k23.q0.a, k23.p0.a);
            }
            Set<u78> set2 = BetslipActivity.Y2;
            ConstraintLayout constraintLayout = betslipActivity.J1().a;
            constraintLayout.getClass();
            xpa0 xpa0Var = new xpa0(constraintLayout);
            String cMSString = betslipActivity.getCMSString(bVar.a, new Object[0]);
            cMSString.getClass();
            xpa0Var.b = cMSString;
            xpa0Var.c = betslipActivity.getCMSString(R.string.wap_setting__navbar_title, new Object[0]);
            xpa0Var.d = new Function0() { // from class: vp3
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    BetslipActivity betslipActivity2 = betslipActivity;
                    betslipActivity2.l2().a(bVar.d, q00.d);
                    betslipActivity2.j3();
                    return Unit.a;
                }
            };
            Snackbar snackbarA = xpa0Var.a();
            if (snackbarA == null) {
                return Unit.a;
            }
            View viewFindViewById = snackbarA.i.findViewById(R.id.snackbar_action);
            if (viewFindViewById != null) {
                betslipActivity.getFullStoryCommonManager().e(viewFindViewById, bVar.b);
            }
            snackbarA.j();
            betslipActivity.l2().a(bVar.c, q00.d);
            return Unit.a;
        }
    }

    public static final class o0 extends qur implements Function0<h6c> {
        public o0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return BetslipActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class o1 extends qur implements Function0<h6c> {
        public o1() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return BetslipActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class p {

        @p8d(c = "com.sportybet.plugin.realsports.betslip.widget.BetslipActivity$openBetSettingsDialog$1$onAutoRemoveCurrentSelection$1", f = "BetslipActivity.kt", l = {5471, 5472, 5473}, m = "invokeSuspend", v = 2)
        public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public String a;
            public int b;
            public final /* synthetic */ BetslipActivity c;
            public final /* synthetic */ boolean d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(BetslipActivity betslipActivity, boolean z, hab<? super a> habVar) {
                super(2, habVar);
                this.c = betslipActivity;
                this.d = z;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new a(this.c, this.d, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Code duplicated, block: B:28:0x0064  */
            /* JADX WARN: Code duplicated, block: B:30:0x0068  */
            /* JADX WARN: Code duplicated, block: B:33:0x0073  */
            /* JADX WARN: Code restructure failed: missing block: B:31:0x0070, code lost:
            
                if (r9.markRetainSelectionsUserOverridden(r1, r8) == r0) goto L32;
             */
            @Override // defpackage.f12
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
                /*
                    r8 = this;
                    neb r0 = defpackage.neb.a
                    int r1 = r8.b
                    java.lang.String r2 = "betSlipDataStore"
                    r3 = 0
                    r4 = 3
                    r5 = 2
                    r6 = 1
                    com.sportybet.plugin.realsports.betslip.widget.BetslipActivity r7 = r8.c
                    if (r1 == 0) goto L2a
                    if (r1 == r6) goto L24
                    if (r1 == r5) goto L1e
                    if (r1 != r4) goto L18
                    defpackage.m660.b(r9)
                    goto L77
                L18:
                    java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.j30.a(r8)
                    return r3
                L1e:
                    java.lang.String r1 = r8.a
                    defpackage.m660.b(r9)
                    goto L5c
                L24:
                    java.lang.String r1 = r8.a
                    defpackage.m660.b(r9)
                    goto L4d
                L2a:
                    defpackage.m660.b(r9)
                    java.util.Set<u78> r9 = com.sportybet.plugin.realsports.betslip.widget.BetslipActivity.Y2
                    c2n r9 = r7.getAccountHelper()
                    java.lang.String r9 = r9.getUserId()
                    if (r9 != 0) goto L3b
                    java.lang.String r9 = ""
                L3b:
                    com.sportybet.plugin.realsports.data.local.BetSlipDataStore r1 = r7.e
                    if (r1 == 0) goto L7e
                    r8.a = r9
                    r8.b = r6
                    boolean r6 = r8.d
                    java.lang.Object r1 = r1.setRetainSelectionsAfterRebet(r9, r6, r8)
                    if (r1 != r0) goto L4c
                    goto L72
                L4c:
                    r1 = r9
                L4d:
                    com.sportybet.plugin.realsports.data.local.BetSlipDataStore r9 = r7.e
                    if (r9 == 0) goto L7a
                    r8.a = r1
                    r8.b = r5
                    java.lang.Object r9 = r9.hasEnteredRebetRemixCombineTest(r1, r8)
                    if (r9 != r0) goto L5c
                    goto L72
                L5c:
                    java.lang.Boolean r9 = (java.lang.Boolean) r9
                    boolean r9 = r9.booleanValue()
                    if (r9 == 0) goto L77
                    com.sportybet.plugin.realsports.data.local.BetSlipDataStore r9 = r7.e
                    if (r9 == 0) goto L73
                    r8.a = r3
                    r8.b = r4
                    java.lang.Object r8 = r9.markRetainSelectionsUserOverridden(r1, r8)
                    if (r8 != r0) goto L77
                L72:
                    return r0
                L73:
                    kotlin.jvm.internal.Intrinsics.l(r2)
                    throw r3
                L77:
                    kotlin.Unit r8 = kotlin.Unit.a
                    return r8
                L7a:
                    kotlin.jvm.internal.Intrinsics.l(r2)
                    throw r3
                L7e:
                    kotlin.jvm.internal.Intrinsics.l(r2)
                    throw r3
                */
                throw new UnsupportedOperationException("Method not decompiled: com.sportybet.plugin.realsports.betslip.widget.BetslipActivity.p.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public p() {
        }

        public final void a(boolean z) {
            Set<u78> set = BetslipActivity.Y2;
            BetslipActivity betslipActivity = BetslipActivity.this;
            if (betslipActivity.getAccountHelper().isLogin()) {
                sp5.c(wks.a(betslipActivity.getLifecycle()), null, null, new a(betslipActivity, z, null), 3);
            }
        }

        public final void b(boolean z) {
            Set<u78> set = BetslipActivity.Y2;
            BetslipActivity betslipActivity = BetslipActivity.this;
            betslipActivity.k2().F = false;
            betslipActivity.X1().F = false;
            betslipActivity.X1().F = false;
            yg00 yg00VarC2 = betslipActivity.c2();
            dli0 dli0Var = yg00VarC2.c;
            dli0Var.getClass();
            ea9.f(h8i.c(new aai(new p8i(new ge70(new bli0(dli0Var, z, null)), new cli0(dli0Var, z, null)), new xg00(yg00VarC2, null)), yg00VarC2.a), qcj0.a(yg00VarC2));
        }
    }

    public static final class p0 extends qur implements Function0<tcj0.c> {
        public p0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return BetslipActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class p1 extends qur implements Function0<tcj0.c> {
        public p1() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return BetslipActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.betslip.widget.BetslipActivity$placeBet$1", f = "BetslipActivity.kt", l = {8470}, m = "invokeSuspend", v = 2)
    public static final class q extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public q(hab<? super q> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return BetslipActivity.this.new q(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((q) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                BetslipActivity betslipActivity = BetslipActivity.this;
                hy40 hy40Var = betslipActivity.f;
                if (hy40Var == null) {
                    Intrinsics.l("rebetRemixCombineAnTestHelper");
                    throw null;
                }
                boolean zM0 = betslipActivity.D1().m0();
                this.a = 1;
                if (hy40Var.c(zM0, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    public static final class q0 extends qur implements Function0<xcj0> {
        public q0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return BetslipActivity.this.getViewModelStore();
        }
    }

    public static final class q1 extends qur implements Function0<tcj0.c> {
        public q1() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return BetslipActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class r extends CountDownTimer {
        public r() {
            super(30000L, 1000L);
        }

        @Override // android.os.CountDownTimer
        public final void onFinish() {
            if (BetslipActivity.this.R1) {
                l00 l00Var = f4c0.a;
                f4c0.a(AnalyticsEvent.SESSION_TIMEOUT);
                sb3 sb3VarH1 = BetslipActivity.this.H1();
                BetslipActivity betslipActivity = BetslipActivity.this;
                long j = betslipActivity.O1;
                boolean z = betslipActivity.P1;
                sb3VarH1.g2 = true;
                sb3VarH1.t2(new k23.t(-1, -1, j, System.currentTimeMillis(), z));
                BetslipActivity.this.d4(10, null);
                BetslipActivity.this.r1(true);
                ((ww3) tuc.a(rp0.A, ww3.class)).W().f(true);
            }
        }

        @Override // android.os.CountDownTimer
        public final void onTick(long j) {
            BetslipActivity.this.W1 = j / 1000;
        }
    }

    public static final class r0 extends qur implements Function0<h6c> {
        public r0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return BetslipActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class r1 extends qur implements Function0<xcj0> {
        public r1() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return BetslipActivity.this.getViewModelStore();
        }
    }

    public static final class s implements x4z {
        public s() {
        }

        @Override // defpackage.x4z
        public final void a() {
            BetslipActivity.this.requestTheUserLocation(true);
        }
    }

    public static final class s0 extends qur implements Function0<tcj0.c> {
        public s0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return BetslipActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class s1 extends qur implements Function0<h6c> {
        public s1() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return BetslipActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class t implements wv90 {
        public t() {
        }

        @Override // defpackage.wv90
        public final boolean a() {
            return BetslipActivity.this.showRationalPermissions();
        }
    }

    public static final class t0 extends qur implements Function0<xcj0> {
        public t0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return BetslipActivity.this.getViewModelStore();
        }
    }

    public static final class t1 extends qur implements Function0<tcj0.c> {
        public t1() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return BetslipActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class u implements v4z {
        public u() {
        }

        @Override // defpackage.v4z
        public final void a() {
            BetslipActivity.this.showPermissionDeniedMessage();
        }
    }

    public static final class u0 extends qur implements Function0<xcj0> {
        public u0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return BetslipActivity.this.getViewModelStore();
        }
    }

    public static final class u1 extends qur implements Function0<xcj0> {
        public u1() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return BetslipActivity.this.getViewModelStore();
        }
    }

    public static final class v implements p4z {
        public v() {
        }

        @Override // defpackage.p4z
        public final void a(double d, double d2) {
            BetslipActivity.this.getAddressFromLocation(d, d2);
        }
    }

    public static final class v0 extends qur implements Function0<h6c> {
        public v0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return BetslipActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class v1 extends qur implements Function0<h6c> {
        public v1() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return BetslipActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class w implements e3z {
        public final /* synthetic */ BigDecimal b;

        public w(BigDecimal bigDecimal) {
            this.b = bigDecimal;
        }

        @Override // defpackage.e3z
        public final void a(UserAddress userAddress) {
            Set<u78> set = BetslipActivity.Y2;
            BetslipActivity.this.l3(userAddress, this.b);
        }
    }

    public static final class w0 extends qur implements Function0<tcj0.c> {
        public w0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return BetslipActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class w1 extends qur implements Function0<tcj0.c> {
        public w1() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return BetslipActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class x implements ViewTreeObserver.OnGlobalLayoutListener {
        public x() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            Set<u78> set = BetslipActivity.Y2;
            BetslipActivity betslipActivity = BetslipActivity.this;
            betslipActivity.o4();
            betslipActivity.J1().D.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }
    }

    public static final class x0 extends qur implements Function0<xcj0> {
        public x0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return BetslipActivity.this.getViewModelStore();
        }
    }

    public static final class x1 extends qur implements Function0<xcj0> {
        public x1() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return BetslipActivity.this.getViewModelStore();
        }
    }

    public static final class y implements ViewTreeObserver.OnGlobalLayoutListener {
        public y() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            Set<u78> set = BetslipActivity.Y2;
            BetslipActivity betslipActivity = BetslipActivity.this;
            if (betslipActivity.J1().S.getHeight() > 0) {
                betslipActivity.o4();
                betslipActivity.J1().S.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            }
        }
    }

    public static final class y0 extends qur implements Function0<h6c> {
        public y0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return BetslipActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class y1 extends qur implements Function0<h6c> {
        public y1() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return BetslipActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class z extends qur implements Function0<tcj0.c> {
        public z() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return BetslipActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class z0 extends qur implements Function0<tcj0.c> {
        public z0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return BetslipActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class z1 extends qur implements Function0<tcj0.c> {
        public z1() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return BetslipActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    /* JADX WARN: Type inference failed for: r0v41, types: [lm3] */
    /* JADX WARN: Type inference failed for: r0v42, types: [wm3] */
    public BetslipActivity() {
        int i3 = 0;
        this.F0 = q5s.b(new el3(this, i3));
        this.k1 = q5s.b(new pl3(this, i3));
        this.l1 = q5s.b(new am3(this, i3));
        String strE = rgb.e();
        strE.getClass();
        this.q1 = strE;
        this.u1 = na3.a;
        this.H1 = new ArrayList();
        this.Z1 = true;
        this.b2 = "0";
        this.r2 = true;
        this.s2 = "0";
        this.t2 = "0";
        this.u2 = "0";
        this.v2 = "0";
        this.x2 = "";
        this.A2 = "";
        d4i d4iVar = new d4i();
        d4iVar.c = new BigDecimal("0.0");
        d4iVar.d = new BigDecimal("0.0");
        d4iVar.e = new BigDecimal("0.0");
        d4iVar.f = new BigDecimal("0.0");
        this.C2 = d4iVar;
        this.D2 = new e6z();
        this.E2 = new s93();
        BigDecimal bigDecimal = BigDecimal.ZERO;
        bigDecimal.getClass();
        bigDecimal.getClass();
        yl0 yl0Var = new yl0();
        yl0Var.a = false;
        yl0Var.b = bigDecimal;
        yl0Var.c = bigDecimal;
        this.F2 = yl0Var;
        this.I2 = nl0.c;
        EarlyPayoutConfigFeatures.INSTANCE.getDefaultInstance();
        this.L2 = true;
        this.R2 = new LinkedHashMap();
        this.S2 = new Runnable() { // from class: lm3
            @Override // java.lang.Runnable
            public final void run() {
                Set<u78> set = BetslipActivity.Y2;
                this.a.u4(true, false);
            }
        };
        this.T2 = new h0f0() { // from class: wm3
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.h0f0
            public final void T(nyc nycVar) {
                Object bVar;
                Set<u78> set = BetslipActivity.Y2;
                boolean z2 = nycVar instanceof ryc;
                BetslipActivity betslipActivity = this.a;
                if (z2) {
                    if (betslipActivity.H1().V1() != 1 && !((k73) betslipActivity.H1().p0.d.a.getValue()).b() && !betslipActivity.A2()) {
                        betslipActivity.J1().D.setLoading(betslipActivity.H1().W1().hasRate(betslipActivity.D1().m0()), betslipActivity.D1().D());
                    }
                    kat katVar = ((ryc) nycVar).a;
                    int i4 = katVar == null ? -1 : BetslipActivity.d.a[katVar.ordinal()];
                    if (i4 == 1 || i4 == 2) {
                        return;
                    }
                    wt40.a();
                    return;
                }
                if (!(nycVar instanceof tyc)) {
                    if (nycVar instanceof qyc) {
                        if (betslipActivity.P2(w73.b)) {
                            betslipActivity.H1().P1(new s73.l(betslipActivity.n2));
                        }
                        betslipActivity.C2();
                        return;
                    }
                    return;
                }
                T t2 = ((tyc) nycVar).a;
                if (!(t2 instanceof GetBonusResult)) {
                    if ((t2 instanceof Long) && betslipActivity.n2 == ((Number) t2).longValue()) {
                        mtg0.a aVar = mtg0.a;
                        aVar.q(MyLog.TAG_COMMON);
                        aVar.g("[Bonus] init system bonus", new Object[0]);
                        return;
                    }
                    return;
                }
                mtg0.a aVar2 = mtg0.a;
                aVar2.q(MyLog.TAG_COMMON);
                GetBonusResult getBonusResult = (GetBonusResult) t2;
                aVar2.g("[Bonus] bonus = %s", getBonusResult.getBonus().toString());
                if (getBonusResult.getBetType() == betslipActivity.H1().V1() && betslipActivity.n2 == getBonusResult.getTimestamp()) {
                    if (betslipActivity.H1().V1() == 2 && betslipActivity.P2(w73.b)) {
                        s93 s93Var = betslipActivity.E2;
                        long timestamp = getBonusResult.getTimestamp();
                        BigDecimal bigDecimalW1 = betslipActivity.w1();
                        s93Var.getClass();
                        bigDecimalW1.getClass();
                        Long l2 = s93Var.a;
                        t93 t93Var = null;
                        if (l2 != null && timestamp == l2.longValue()) {
                            s93Var.b = bigDecimalW1;
                            Pair<m83, ? extends BigDecimal> pair = s93Var.c;
                            if (pair != null) {
                                t93Var = new t93(pair.a, (BigDecimal) pair.b, bigDecimalW1, s93Var.a);
                            }
                        }
                        if (t93Var != null) {
                            betslipActivity.B3(t93Var);
                        }
                    }
                    boolean z3 = betslipActivity.H1().V1() == 2 && (betslipActivity.P2(w73.b) || betslipActivity.P2(w73.a) || betslipActivity.P2(w73.c));
                    betslipActivity.J1().D.x(betslipActivity.D1().m0(), betslipActivity.D1().u0(), SimShareData.INSTANCE.getMultiBetBonusEnable(), getBonusResult.isExistBonus() && getBonusResult.getBonus().compareTo(BigDecimal.ZERO) > 0, betslipActivity.M2(Integer.valueOf(betslipActivity.H1().V1())) && xx2.b() > 1, getBonusResult.isBonusActivated(), betslipActivity.H1().a2(), betslipActivity.f2().y.getValue() instanceof n9w.c);
                    if (z3) {
                        BetSlipFooter betSlipFooter = betslipActivity.J1().D;
                        BigDecimal bigDecimal2 = BigDecimal.ZERO;
                        bigDecimal2.getClass();
                        betSlipFooter.setBonus(bigDecimal2);
                    } else {
                        betslipActivity.J1().D.setBonus(getBonusResult.getBonus());
                    }
                    int iV1 = betslipActivity.H1().V1();
                    if (iV1 != 2 || xx2.b() <= 1) {
                        if (iV1 == 3) {
                            betslipActivity.J1().D.H(betslipActivity.C1().k(betslipActivity.H1().W1().getRealSportTaxConfig(), getBonusResult.getBonus()), betslipActivity.d2);
                            return;
                        } else {
                            if (iV1 == 1) {
                                betslipActivity.R3(false, betslipActivity.I1().e0());
                                return;
                            }
                            return;
                        }
                    }
                    if (!z3) {
                        betslipActivity.J1().D.H(betslipActivity.v1(getBonusResult.getMinBonus(), getBonusResult.getBonus()), betslipActivity.d2);
                        try {
                            o560.a aVar3 = o560.b;
                            bVar = ((GetBonusResult) t2).getBonus().divide(new BigDecimal(betslipActivity.I1().d0().a), 8, RoundingMode.HALF_UP).toString();
                        } catch (Throwable th) {
                            o560.a aVar4 = o560.b;
                            bVar = new o560.b(th);
                        }
                        Throwable thA = o560.a(bVar);
                        if (thA != null) {
                            mtg0.a aVar5 = mtg0.a;
                            aVar5.q(MyLog.TAG_COMMON);
                            aVar5.p(thA, "[Bonus] Failed to calculate bonus rate", new Object[0]);
                            bVar = "0";
                        }
                        betslipActivity.t2 = (String) bVar;
                        betslipActivity.z1(betslipActivity.J1().D.e(betslipActivity.H1().V1(), betslipActivity.C1().d()));
                    }
                    betslipActivity.H1().i2();
                }
            }
        };
        this.U2 = new h();
        this.V2 = new f();
        this.W2 = new e();
    }

    public static String A3(String str, SelectedGiftData selectedGiftData) {
        if (selectedGiftData == null || str == null || str.length() == 0 || !selectedGiftData.getChecked() || !selectedGiftData.getAddToStake() || !Intrinsics.f(selectedGiftData.getTotalStake(), str)) {
            return str;
        }
        BigDecimal bigDecimal = new BigDecimal(str);
        BigDecimal bigDecimal2 = new BigDecimal(selectedGiftData.getGiftValue());
        if (bigDecimal.subtract(bigDecimal2).compareTo(BigDecimal.ZERO) <= 0) {
            return str;
        }
        String string = bigDecimal.subtract(bigDecimal2).toString();
        string.getClass();
        return string;
    }

    public static /* synthetic */ void s4(BetslipActivity betslipActivity, List list, List list2, long j3, long j4, int i3) {
        if ((i3 & 2) != 0) {
            list2 = new ArrayList();
        }
        List list3 = list2;
        if ((i3 & 4) != 0) {
            j3 = -1;
        }
        betslipActivity.r4(list, list3, j3, null, false, (i3 & 64) == 0);
    }

    public static String t3(String str) {
        if (str == null) {
            return null;
        }
        int length = str.length() - 1;
        int i3 = 0;
        boolean z2 = false;
        while (i3 <= length) {
            boolean z3 = str.charAt(!z2 ? i3 : length) <= ' ';
            if (z2) {
                if (!z3) {
                    break;
                }
                length--;
            } else if (z3) {
                i3++;
            } else {
                z2 = true;
            }
        }
        return s06.a(",", str.subSequence(i3, length + 1).toString(), "");
    }

    public static final void z2(BetslipActivity betslipActivity) {
        if (betslipActivity.D1().R1().isEmpty()) {
            return;
        }
        betslipActivity.H1().Z0.a(g93.b.a);
        betslipActivity.M3(!betslipActivity.B2());
    }

    /* JADX WARN: Code duplicated, block: B:51:0x011c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v23 */
    /* JADX WARN: Type inference failed for: r11v24 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v9, types: [com.sportybet.plugin.realsports.betslip.widget.BetslipActivity] */
    public final rz10 A1(UserAddress userAddress, BigDecimal bigDecimal) {
        BetslipActivity betslipActivity;
        rz10 rz10Var;
        int i3;
        int i4;
        LinkedHashSet linkedHashSet;
        LinkedHashSet linkedHashSet2;
        String str;
        String str2;
        l9z l9zVarF;
        String str3;
        String str4;
        BigDecimal bigDecimal2;
        String str5;
        int i5;
        String str6;
        String str7 = AnalyticsParam.EVENT_PARAM_ID;
        JSONObject jSONObject = new JSONObject();
        LinkedHashSet linkedHashSet3 = new LinkedHashSet();
        LinkedHashSet linkedHashSet4 = new LinkedHashSet();
        try {
            ArrayList arrayListU = D1().U();
            boolean zIsEmpty = arrayListU.isEmpty();
            String str8 = MyLog.TAG_BET_SLIP;
            if (zIsEmpty) {
                mtg0.a aVar = mtg0.a;
                aVar.q(MyLog.TAG_BET_SLIP);
                aVar.d("No selections available for placing bet", new Object[0]);
                Throwable th = new Throwable("No selections available for placing bet");
                ArrayList arrayList = new ArrayList();
                try {
                    arrayList.add(new android.util.Pair("orderBetType", String.valueOf(H1().V1())));
                } catch (Exception e3) {
                    mtg0.a aVar2 = mtg0.a;
                    aVar2.q(MyLog.TAG_BET_SLIP);
                    aVar2.e(e3);
                }
                lw50.a("BetslipActivity", "generatePlaceBetBody", th, arrayList);
                return null;
            }
            o1p.a.getClass();
            o1p.a(arrayListU).size();
            jcp.a(jSONObject, userAddress);
            int iV1 = H1().V1();
            rz10Var = null;
            if (H1().V1() == 2) {
                try {
                    d4i d4iVar = this.C2;
                    if (d4iVar.a) {
                        BigDecimal bigDecimal3 = d4iVar.f;
                        if (bigDecimal3.compareTo(BigDecimal.ZERO) <= 0) {
                            bigDecimal3 = null;
                        }
                        if (bigDecimal3 != null) {
                            BigDecimal scale = bigDecimal3.setScale(2, RoundingMode.HALF_UP);
                            scale.getClass();
                            jSONObject.put("oddsKey", scale.toString());
                        }
                        iV1 = 4;
                    }
                } catch (Exception e4) {
                    e = e4;
                    betslipActivity = this;
                }
            }
            if (H1().V1() == 2 && this.D2.a) {
                BigDecimal bigDecimal4 = this.C2.f;
                if (bigDecimal4.compareTo(BigDecimal.ZERO) <= 0) {
                    bigDecimal4 = null;
                }
                if (bigDecimal4 != null) {
                    BigDecimal scale2 = bigDecimal4.setScale(2, RoundingMode.HALF_UP);
                    scale2.getClass();
                    jSONObject.put("oddsKey", scale2.toString());
                }
                iV1 = 5;
            }
            if (H1().V1() == 2) {
                yl0 yl0Var = this.F2;
                if (yl0Var.a) {
                    BigDecimal bigDecimal5 = yl0Var.b;
                    if (bigDecimal5.compareTo(BigDecimal.ZERO) <= 0) {
                        bigDecimal5 = null;
                    }
                    if (bigDecimal5 != null) {
                        jSONObject.put("oddsKey", bigDecimal5.toString());
                    }
                    i3 = 6;
                } else {
                    i3 = iV1;
                }
            } else {
                i3 = iV1;
            }
            if (D1().M() && H1().V1() == 1 && this.J1 && this.K1 > 0) {
                jSONObject.put("oddsBoost", this.I1);
            }
            if (H1().V1() == 1 || H1().V1() == 2 || H1().V1() == 3) {
                jSONObject.put("paymentType", 0);
            } else {
                jSONObject.put("paymentType", 1);
            }
            String strB = getCountryManager().B();
            if (strB.length() > 0) {
                jSONObject.put("currency", strB);
            }
            jSONObject.put("isBonusFactor", H1().V1() != 1 && in4.c().k);
            jSONObject.put("bizType", 1);
            jSONObject.put("operId", 1);
            jSONObject.put("actualPayAmount", I1().s(this.b2));
            if (D1().Z()) {
                jSONObject.put("isMultiMaker", true);
                jSONObject.put("multiMakerType", D1().d0().a);
            }
            u78 u78VarJ = D1().J();
            if (u78VarJ != null) {
                jSONObject.put("codeSource", u78VarJ.a);
            } else {
                String str9 = this.m1;
                if (str9 != null) {
                    jSONObject.put("codeSource", u78.valueOf(str9).a);
                }
            }
            mqw mqwVarC = V1().c();
            if (mqwVarC != null) {
                mtg0.a aVar3 = mtg0.a;
                aVar3.q(MyLog.TAG_LIABILITY_CHECK);
                aVar3.g("multiMakerActionAccordingToLiabilityCheckEventRecord=%s", mqwVarC.toString());
                i4 = mqwVarC.a;
            } else {
                mtg0.a aVar4 = mtg0.a;
                aVar4.q(MyLog.TAG_LIABILITY_CHECK);
                aVar4.g("multiMakerActionAccordingToLiabilityCheckEventRecord=null", new Object[0]);
                i4 = this.p1;
            }
            jSONObject.put("multiMakerAction", i4);
            jSONObject.put("codeProvider", this.n1);
            String strE0 = D1().E0();
            String str10 = this.o1;
            if (str10 != null && str10.length() != 0) {
                strE0 = this.o1;
            }
            if (strE0 != null && strE0.length() != 0) {
                jSONObject.put("loadingShareCode", strE0);
            }
            JSONObject jSONObject2 = new JSONObject();
            JSONArray jSONArray = new JSONArray();
            HashSet hashSet = new HashSet();
            AliasBookingCode aliasBookingCodeF0 = I1().f0();
            if (aliasBookingCodeF0 != null) {
                hashSet.addAll(aliasBookingCodeF0.getSelections());
            }
            int i6 = i3;
            int size = arrayListU.size();
            int i7 = 0;
            int i8 = 0;
            while (i7 < size) {
                try {
                    i7++;
                    size = size;
                    Selection selection = (Selection) arrayListU.get(i7);
                    arrayListU = arrayListU;
                    jSONObject2 = jSONObject2;
                    try {
                        hashSet.remove(selection.a.eventId + selection.b + selection.c.id);
                    } catch (Exception e5) {
                        mtg0.a aVar5 = mtg0.a;
                        aVar5.q(MyLog.TAG_BET_SLIP);
                        aVar5.e(e5);
                    }
                    if (H1().V1() != 1 || i2().a(selection)) {
                        if (n54.b(selection)) {
                            int i9 = i8 + 1;
                            JSONObject jSONObject3 = new JSONObject();
                            jSONObject3.put(AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID, selection.a.eventId);
                            jSONObject3.put(str7, selection.j());
                            jSONObject3.put("odds", selection.c.odds);
                            if (H1().V1() == 3) {
                                jSONObject3.put("banker", E1().L(selection.a));
                            }
                            jSONObject3.put("probability", String.valueOf(selection.c.probability));
                            jSONObject3.put("isRelatedBet", selection.e == dx80.RELATED_BET);
                            if (selection.q()) {
                                JSONObject jSONObject4 = new JSONObject();
                                jSONObject4.put("odds", selection.c.odds);
                                jSONObject4.put("probability", selection.c.probability);
                                jSONObject3.put("joker", jSONObject4);
                            }
                            if (selection.p()) {
                                JSONArray jSONArray2 = new JSONArray();
                                for (Iterator<Selection> it = selection.d.iterator(); it.hasNext(); it = it) {
                                    Selection next = it.next();
                                    int i10 = i9;
                                    JSONObject jSONObject5 = new JSONObject();
                                    jSONObject5.put(AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID, next.a.eventId);
                                    jSONObject5.put(str7, next.j());
                                    jSONObject5.put("odds", next.c.odds);
                                    jSONObject5.put("probability", String.valueOf(next.c.probability));
                                    jSONArray2.put(jSONObject5);
                                    i9 = i10;
                                }
                                i5 = i9;
                                jSONObject3.put("betBuilderSelections", jSONArray2);
                                jSONObject3.put("betBuilder", true);
                            } else {
                                i5 = i9;
                            }
                            List<PreCannedBBOutcome> list = selection.c.childOutcomes;
                            if (list == null || list.isEmpty()) {
                                str6 = str7;
                            } else {
                                JSONArray jSONArray3 = new JSONArray();
                                Iterator<PreCannedBBOutcome> it2 = selection.c.childOutcomes.iterator();
                                while (it2.hasNext()) {
                                    PreCannedBBOutcome next2 = it2.next();
                                    JSONObject jSONObject6 = new JSONObject();
                                    jSONObject6.put("marketId", next2.getMarketId());
                                    jSONObject6.put("marketName", next2.getMarketName());
                                    jSONObject6.put("outcomeId", next2.getOutcomeId());
                                    jSONObject6.put("outcomeDesc", next2.getOutcomeDesc());
                                    jSONObject6.put("specifiers", next2.getSpecifier());
                                    jSONArray3.put(jSONObject6);
                                    it2 = it2;
                                    str7 = str7;
                                }
                                str6 = str7;
                                jSONObject3.put("childOutcomes", jSONArray3);
                            }
                            if (H1().V1() == 1 && D1().M() && ((Boolean) D1().m1().getOrDefault(selection, Boolean.FALSE)).booleanValue()) {
                                jSONObject3.put("lobBoost", true);
                            }
                            if (!K2() && ((Boolean) D1().B0().getOrDefault(selection, Boolean.FALSE)).booleanValue()) {
                                jSONObject3.put("lfbBoost", true);
                            }
                            jSONArray.put(jSONObject3);
                            linkedHashSet3.add(selection.k());
                            if (kwa.b(selection)) {
                                linkedHashSet4.add(selection.k());
                            }
                            i8 = i5;
                            str7 = str6;
                        }
                    }
                } catch (Exception e6) {
                    e = e6;
                    betslipActivity = this;
                }
            }
            JSONObject jSONObject7 = jSONObject2;
            ArrayList arrayList2 = arrayListU;
            AliasBookingCode aliasBookingCodeF1 = I1().f0();
            if (aliasBookingCodeF1 != null) {
                if (aliasBookingCodeF1.getAliasCode().length() > 0 && !aliasBookingCodeF1.getSelections().isEmpty() && hashSet.isEmpty()) {
                    jSONObject.put("codeAlias", aliasBookingCodeF1.getAliasCode());
                }
                Unit unit = Unit.a;
            }
            int i11 = (i8 == 1 || E1().s().values().size() == 1) ? 1 : i6;
            jSONObject.put("orderType", i11);
            jSONObject7.put("selections", jSONArray);
            JSONArray jSONArray4 = new JSONArray();
            JSONArray jSONArray5 = new JSONArray();
            JSONArray jSONArray6 = new JSONArray();
            JSONObject jSONObject8 = new JSONObject();
            ?? r11 = 4;
            try {
                if (i11 == 4) {
                    BetslipActivity betslipActivity2 = this;
                    jSONArray6.put(betslipActivity2.C2.b);
                    jSONObject8.put("flexibleMinWinnings", jSONArray6);
                    jSONObject8.put("totalOdds", betslipActivity2.C2.c.toString());
                    r11 = betslipActivity2;
                } else if (i11 != 6) {
                    r11 = this;
                } else {
                    jSONArray6.put(1);
                    jSONObject8.put("flexibleMinWinnings", jSONArray6);
                    BetslipActivity betslipActivity3 = this;
                    jSONObject8.put("totalOdds", betslipActivity3.F2.c.toString());
                    r11 = betslipActivity3;
                }
                if (r11.H1().V1() == 1) {
                    int size2 = arrayList2.size();
                    int i12 = 0;
                    int i13 = 0;
                    while (i13 < size2) {
                        arrayList2 = arrayList2;
                        Object obj = arrayList2.get(i13);
                        int i14 = i13 + 1;
                        Selection selection2 = (Selection) obj;
                        int i15 = size2;
                        if (r11.i2().a(selection2) && (str5 = (String) r11.I1().B().get(selection2)) != null && str5.length() != 0) {
                            long jS = r11.I1().s(str5);
                            JSONObject jSONObject9 = new JSONObject();
                            JSONArray jSONArray7 = new JSONArray();
                            JSONObject jSONObject10 = new JSONObject();
                            JSONArray jSONArray8 = new JSONArray();
                            jSONArray7.put(1);
                            jSONObject9.put("selectedSystems", jSONArray7);
                            jSONObject9.put("stake", new JSONObject().put("value", jS));
                            jSONObject10.put("selectionIndex", i12);
                            jSONArray8.put(jSONObject10);
                            jSONObject9.put("selectionRefs", jSONArray8);
                            i12++;
                            jSONArray4.put(jSONObject9);
                        }
                        size2 = i15;
                        i13 = i14;
                        linkedHashSet3 = linkedHashSet3;
                        linkedHashSet4 = linkedHashSet4;
                        str8 = str8;
                    }
                    linkedHashSet = linkedHashSet3;
                    linkedHashSet2 = linkedHashSet4;
                    str = str8;
                    Unit unit2 = Unit.a;
                } else {
                    linkedHashSet = linkedHashSet3;
                    linkedHashSet2 = linkedHashSet4;
                    str = MyLog.TAG_BET_SLIP;
                    if (r11.H1().V1() == 2) {
                        if (i11 == 1) {
                            jSONArray5.put(1);
                        } else if (r11.E1().v()) {
                            jSONArray5.put(r11.E1().s().values().size());
                        } else {
                            jSONArray5.put(i8);
                        }
                        t2n t2nVarI1 = r11.I1();
                        String str11 = r11.I1().d0().a;
                        str11.getClass();
                        long jS2 = t2nVarI1.s(str11);
                        jSONObject8.put("selectedSystems", jSONArray5);
                        jSONObject8.put("stake", new JSONObject().put("value", jS2));
                        jSONArray4.put(jSONObject8);
                    } else {
                        r11.I1().p();
                        for (Map.Entry entry : r11.I1().u().entrySet()) {
                            JSONArray jSONArray9 = new JSONArray();
                            JSONObject jSONObject11 = new JSONObject();
                            String str12 = (String) entry.getKey();
                            kxn kxnVar = (kxn) entry.getValue();
                            if (kxnVar != null && (str2 = kxnVar.a) != null && str2.length() != 0 && !Intrinsics.f(vu7.a(), str12)) {
                                String str13 = kxnVar.a;
                                for (vu7 vu7Var : r11.I1().U()) {
                                    if (Intrinsics.f(vu7Var.b, str12)) {
                                        jSONArray9.put(vu7Var.a);
                                        break;
                                    }
                                }
                                jSONObject11.put("selectedSystems", jSONArray9);
                                JSONObject jSONObject12 = new JSONObject();
                                t2n t2nVarI2 = r11.I1();
                                str13.getClass();
                                jSONObject11.put("stake", jSONObject12.put("value", t2nVarI2.s(str13)));
                                jSONArray4.put(jSONObject11);
                            }
                        }
                        Unit unit3 = Unit.a;
                    }
                }
                jSONObject7.put("bets", jSONArray4);
                jSONObject.put("ticket", jSONObject7);
                if (i11 != 4 && i11 != 6) {
                    if (r11.E1().J() && r11.F1().a()) {
                        bigDecimal2 = bigDecimal;
                        if (bigDecimal2.compareTo(BigDecimal.ZERO) > 0) {
                            BigDecimal bigDecimalMultiply = bigDecimal2.multiply(BigDecimal.valueOf(10000L));
                            bigDecimalMultiply.getClass();
                            JSONObject jSONObject13 = new JSONObject();
                            jSONObject13.put("bonusPlanId", in4.c().b);
                            jSONObject13.put("bonusAmount", bigDecimalMultiply);
                            jSONObject13.put("version", 1);
                            jSONObject.put("bonus", jSONObject13);
                        }
                    } else {
                        bigDecimal2 = bigDecimal;
                    }
                    r11.H1().j2(bigDecimal2);
                }
                if (r11.T1().h(r11.H1().V1(), Integer.valueOf(i11)) && (str3 = r11.n2().d) != null && str3.length() != 0 && (str4 = r11.n2().c) != null && str4.length() != 0 && !r11.D2.a) {
                    tq7 tq7VarF1 = r11.U1().F1(jSONObject);
                    if (tq7VarF1.a) {
                        r11.u3(AnalyticsEvent.BETSLIP_GIFT_STAKE_EQUALS_PAY, q1v.f(knr.a("pay", tq7VarF1.b), knr.a("stake", tq7VarF1.c), knr.a("order_type", String.valueOf(r11.H1().V1())), knr.a("gift_id", String.valueOf(r11.n2().d))));
                        Unit unit4 = Unit.a;
                    } else {
                        JSONObject jSONObject14 = new JSONObject();
                        JSONArray jSONArray10 = new JSONArray();
                        JSONObject jSONObject15 = new JSONObject();
                        jSONObject15.put("giftId", r11.n2().d);
                        jSONArray10.put(jSONObject15);
                        jSONObject14.put("favorInfo", jSONArray10);
                        jSONObject.put("favor", jSONObject14);
                    }
                }
                if (i11 == 5) {
                    JSONObject jSONObject16 = new JSONObject();
                    jSONObject16.put("cutbetWinningAmount", r11.D2.d);
                    jSONObject16.put("allWinningAmount", r11.D2.b);
                    jSONObject16.put("type", 2);
                    if (r11.U2()) {
                        jSONObject16.put("isCustom", true);
                        jSONObject16.put("cutbetPct", ((k73) r11.H1().p0.d.a.getValue()).j);
                    } else {
                        jSONObject16.put("isCustom", false);
                    }
                    jSONObject.put(SimulateBetConsts.BetslipType.CUTBET, jSONObject16);
                }
                jSONObject.put("userClickBetTimeMillis", System.currentTimeMillis());
                sb3 sb3VarH1 = r11.H1();
                zfe zfeVar = sb3VarH1.z0;
                k23.r rVarT1 = sb3VarH1.T1();
                zfeVar.getClass();
                rVarT1.getClass();
                sb3VarH1.l2(new k23.q("betslip__confirm__click", rVarT1, zfeVar.c));
                mtg0.a aVar6 = mtg0.a;
                aVar6.q(str);
                aVar6.a(jSONObject.toString(), new Object[0]);
                String string = jSONObject.toString();
                string.getClass();
                if (r11.D1().m0()) {
                    l9zVarF = null;
                } else {
                    i9z i9zVar = r11.y0;
                    if (i9zVar == null) {
                        Intrinsics.l("oneUpHintRepository");
                        throw null;
                    }
                    l9zVarF = i9zVar.f(linkedHashSet2);
                }
                return new rz10(string, linkedHashSet, l9zVarF);
            } catch (Exception e7) {
                e = e7;
                betslipActivity = r11;
            }
        } catch (Exception e8) {
            e = e8;
            betslipActivity = this;
            rz10Var = null;
        }
        betslipActivity.Y2(e);
        return rz10Var;
    }

    public final boolean A2() {
        if (H1().V1() == 2) {
            return (P2(w73.a) || P2(w73.c)) && ((y14) H1().O1.a.getValue()).d.g != null;
        }
        return false;
    }

    public final ez0 B1() {
        ez0 ez0Var = this.O;
        if (ez0Var != null) {
            return ez0Var;
        }
        Intrinsics.l("assetsInfoRepository");
        throw null;
    }

    public final boolean B2() {
        ArrayList arrayListU = D1().U();
        int size = arrayListU.size();
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayListU.get(i3);
            i3++;
            if (D1().R1().contains(((Selection) obj).i())) {
                return true;
            }
        }
        return false;
    }

    public final void B3(t93 t93Var) {
        m83 m83Var = t93Var.a;
        if (P2(w73.b) && H1().b2(m83Var)) {
            BigDecimal bigDecimal = t93Var.c;
            BigDecimal bigDecimal2 = t93Var.b;
            Long l2 = t93Var.d;
            this.D2.a = true;
            BetSlipInfo betSlipInfoB = C1().b(BigDecimal.ZERO, bigDecimal, H1().W1(), false, this.d2);
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_COMMON);
            aVar.g("[New OneCut] bonus = %s", bigDecimal);
            aVar.q(MyLog.TAG_COMMON);
            aVar.g("[New OneCut] FlexOdds = %s", bigDecimal2);
            aVar.q(MyLog.TAG_COMMON);
            aVar.g("[New OneCut] stake = %s", betSlipInfoB.getStake());
            aVar.q(MyLog.TAG_COMMON);
            aVar.g("[New OneCut] TotalOdds = %s", betSlipInfoB.getNoRoundingTotalOdds());
            aVar.q(MyLog.TAG_COMMON);
            aVar.g("[New OneCut] isOneCutSliderEnabled %s", Boolean.valueOf(U2()));
            boolean zU2 = U2();
            scj0 scj0Var = this.P0;
            if (!zU2) {
                m6z m6zVar = (m6z) scj0Var.getValue();
                BigDecimal bigDecimalA = Q1().a();
                bigDecimal.getClass();
                bigDecimal2.getClass();
                bigDecimalA.getClass();
                m83Var.getClass();
                nie0 nie0Var = m6zVar.c;
                if (nie0Var != null) {
                    nie0Var.cancel((CancellationException) null);
                }
                nie0 nie0Var2 = m6zVar.d;
                if (nie0Var2 != null) {
                    nie0Var2.cancel((CancellationException) null);
                }
                o08 o08VarA = qcj0.a(m6zVar);
                kod kodVar = b1f.a;
                m6zVar.c = sp5.c(o08VarA, hmd.b, null, new k6z(m6zVar, bigDecimal, bigDecimal2, betSlipInfoB, bigDecimalA, m83Var, l2, null), 2);
                return;
            }
            m6z m6zVar2 = (m6z) scj0Var.getValue();
            BigDecimal bigDecimalA2 = Q1().a();
            BigDecimal bigDecimal3 = ((k73) H1().p0.d.a.getValue()).j;
            bigDecimal.getClass();
            bigDecimal2.getClass();
            bigDecimalA2.getClass();
            bigDecimal3.getClass();
            m83Var.getClass();
            nie0 nie0Var3 = m6zVar2.c;
            if (nie0Var3 != null) {
                nie0Var3.cancel((CancellationException) null);
            }
            nie0 nie0Var4 = m6zVar2.d;
            if (nie0Var4 != null) {
                nie0Var4.cancel((CancellationException) null);
            }
            o08 o08VarA2 = qcj0.a(m6zVar2);
            kod kodVar2 = b1f.a;
            m6zVar2.d = sp5.c(o08VarA2, hmd.b, null, new l6z(m6zVar2, bigDecimal, bigDecimal2, betSlipInfoB, bigDecimalA2, bigDecimal3, m83Var, l2, null), 2);
        }
    }

    @Override // defpackage.pu3
    public final void C0() {
        H1().Z1(k23.d0.INLINE);
    }

    public final xv2 C1() {
        return (xv2) this.k1.getValue();
    }

    public final void C2() {
        J1().D.s(false, true);
        BetSlipFooter betSlipFooter = J1().D;
        BigDecimal bigDecimal = BigDecimal.ZERO;
        bigDecimal.getClass();
        betSlipFooter.setBonus(bigDecimal);
    }

    public final void C3(JSONArray jSONArray) {
        JSONArray jSONArrayOptJSONArray = jSONArray.optJSONArray(8);
        if (jSONArrayOptJSONArray == null) {
            return;
        }
        int i3 = 0;
        String strOptString = jSONArray.optString(0);
        strOptString.getClass();
        final String str = "";
        List listSplit$default = StringsKt__StringsKt.split$default(StringsKt.q0(strOptString, "^", ""), new String[]{"^"}, false, 0, 6, null);
        if (listSplit$default.size() <= 6) {
            return;
        }
        final String str2 = (String) listSplit$default.get(3);
        final String str3 = (String) listSplit$default.get(5);
        String str4 = (String) listSplit$default.get(6);
        if (str4 != null && !StringsKt.U(str4) && !str4.equals("~")) {
            str = str4;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int length = jSONArrayOptJSONArray.length();
        for (int i4 = 0; i4 < length; i4++) {
            String strOptString2 = jSONArrayOptJSONArray.optString(i4);
            strOptString2.getClass();
            List listSplit$default2 = StringsKt__StringsKt.split$default(strOptString2, new String[]{"#"}, false, 0, 6, null);
            if (listSplit$default2.size() > 2) {
                linkedHashMap.put(listSplit$default2.get(0), listSplit$default2.get(2));
            }
        }
        cwh.a aVar = new cwh.a(c190.d(c190.j(c190.d(CollectionsKt.M(D1().U()), new mk3(i3)), new nk3(i3)), new Function1(str2, str3, this, str) { // from class: ok3
            public final /* synthetic */ String a;
            public final /* synthetic */ String b;
            public final /* synthetic */ String c;

            {
                this.c = str;
            }

            /* JADX WARN: Code duplicated, block: B:17:0x0040  */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean z2;
                Selection selection = (Selection) obj;
                Set<u78> set = BetslipActivity.Y2;
                selection.getClass();
                if (Intrinsics.f(selection.getEventId(), this.a) && Intrinsics.f(selection.getMarketId(), this.b)) {
                    String str5 = selection.b.specifier;
                    if (str5 == null || StringsKt.U(str5) || str5.equals("~")) {
                        str5 = "";
                    }
                    if (str5.equals(this.c)) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            }
        }));
        while (aVar.hasNext()) {
            Selection selection = (Selection) aVar.next();
            String str5 = (String) linkedHashMap.get(selection.getOutcomeId());
            if (str5 != null) {
                I1().T(selection, str5);
            }
        }
        H1().Z0.a(g93.a.a);
    }

    public final r2n D1() {
        r2n r2nVar = this.d;
        if (r2nVar != null) {
            return r2nVar;
        }
        Intrinsics.l("betItem");
        throw null;
    }

    public final void D2() {
        if (O2()) {
            J1().K.setVisibility(8);
            HashSet<com.sportybet.plugin.realsports.betslip.widget.h.a> hashSet = com.sportybet.plugin.realsports.betslip.widget.h.a;
            com.sportybet.plugin.realsports.betslip.widget.h.b(com.sportybet.plugin.realsports.betslip.widget.h.a.b);
        }
        if (V2()) {
            J1().J.setVisibility(8);
            HashSet<com.sportybet.plugin.realsports.betslip.widget.h.a> hashSet2 = com.sportybet.plugin.realsports.betslip.widget.h.a;
            com.sportybet.plugin.realsports.betslip.widget.h.b(com.sportybet.plugin.realsports.betslip.widget.h.a.c);
        }
        if (W2()) {
            J1().L.setVisibility(8);
            HashSet<com.sportybet.plugin.realsports.betslip.widget.h.a> hashSet3 = com.sportybet.plugin.realsports.betslip.widget.h.a;
            com.sportybet.plugin.realsports.betslip.widget.h.b(com.sportybet.plugin.realsports.betslip.widget.h.a.d);
        }
    }

    public final void D3() {
        J1().W.postDelayed(new Runnable() { // from class: zj3
            @Override // java.lang.Runnable
            public final void run() {
                Set<u78> set = BetslipActivity.Y2;
                BetslipActivity betslipActivity = this.a;
                BetSlipFooter betSlipFooter = betslipActivity.J1().D;
                RecyclerView recyclerView = betslipActivity.J1().S;
                View rootView = betslipActivity.J1().E.getRootView();
                if (betSlipFooter.isAttachedToWindow() && recyclerView.I && rootView.isAttachedToWindow()) {
                    betslipActivity.J1().W.scrollTo(0, rootView.getHeight() + recyclerView.getHeight() + betSlipFooter.getHeight());
                }
            }
        }, 50L);
    }

    public final s2n E1() {
        s2n s2nVar = this.w;
        if (s2nVar != null) {
            return s2nVar;
        }
        Intrinsics.l("betMutexData");
        throw null;
    }

    public final void E2() {
        J1().X.setVisibility(8);
    }

    public final void E3() {
        l4(true, false);
        this.o2 = 0L;
        this.R1 = false;
        this.m2 = false;
        J1().E.setRemoveAllBtnEnabled(true);
        J1().L.setVisibility(8);
        com.sportybet.plugin.realsports.betslip.widget.h.b.clear();
        com.sportybet.plugin.realsports.betslip.widget.h.a.clear();
    }

    public final n93 F1() {
        n93 n93Var = this.Z;
        if (n93Var != null) {
            return n93Var;
        }
        Intrinsics.l("betSlipMarketingDomainService");
        throw null;
    }

    public final void F2(boolean z2) {
        if (z2) {
            return;
        }
        J1().V.a.setVisibility(8);
        J1().J.setVisibility(8);
    }

    public final void F3(boolean z2) {
        k2().E = z2;
        X1().E = z2;
        X1().E = z2;
    }

    public final xa3 G1() {
        return (xa3) this.l1.getValue();
    }

    public final void G2() {
        J1().N.setVisibility(8);
        H1().p1(efa0.b.a);
    }

    public final void G3(AssetsInfo assetsInfo) {
        SelectedGiftData selectedGiftData;
        if (getAccountHelper().getAccount() == null) {
            return;
        }
        if (assetsInfo == null) {
            J1().E.setBetSlipCashText(getCMSString(R.string.app_common__no_cash, new Object[0]));
        } else if (assetsInfo.balance != 0) {
            J1().E.setBetSlipCashText(this.q1 + " " + l6c0.U(assetsInfo.balance, Locale.US));
        } else {
            J1().E.setBetSlipCashText(this.q1 + " " + assetsInfo.balance);
        }
        if (assetsInfo != null && assetsInfo.balance >= 0) {
            this.z2 = true;
            U1().N1(false);
            return;
        }
        this.z2 = false;
        if (D1().m0()) {
            J1().D.setSimGiftsVisible(false);
            if (n2().i || ((selectedGiftData = n2().C) != null && selectedGiftData.getChecked())) {
                String string = H1().X1(H1().V1()).toString();
                string.getClass();
                x(string, false);
            }
        }
    }

    public final sb3 H1() {
        return (sb3) this.G0.getValue();
    }

    public final void H2() {
        Object bVar;
        u78 u78Var;
        boolean z2;
        boolean z3;
        boolean z4;
        if (this.s1) {
            return;
        }
        this.s1 = true;
        Intent intent = getIntent();
        this.m1 = intent.getStringExtra("action_load_booking_code_from");
        H1().y2(this.m1);
        int i3 = 0;
        this.n1 = intent.getIntExtra("code_provider", 0);
        this.p1 = intent.getIntExtra("multi_maker_code_action", 0);
        this.o1 = intent.getStringExtra("share_code");
        int intExtra = intent.getIntExtra("extra_booking_code_order_type", -1);
        if (!D1().m0() && intExtra != -1) {
            H1().e2(intExtra);
        }
        String str = this.m1;
        if (str != null) {
            try {
                o560.a aVar = o560.b;
                bVar = u78.valueOf(str);
            } catch (Throwable th) {
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
            if (bVar instanceof o560.b) {
                bVar = null;
            }
            u78Var = (u78) bVar;
        } else {
            u78Var = null;
        }
        Z2(u78Var);
        a3(this.m1, intent.getStringExtra("extra_booking_code_combine_selection"));
        String stringExtra = intent.getStringExtra("extra_remix_share_code");
        if (stringExtra != null && stringExtra.length() != 0) {
            b8t.G1(W1(), stringExtra, null, v7t.b, 14);
        }
        ((ww3) tuc.a(rp0.A, ww3.class)).W().f(false);
        t1();
        I1().h();
        this.T1 = false;
        this.S1 = false;
        this.V1 = null;
        k2().b = -1;
        X1().b = -1;
        L1().b = -1;
        this.d2 = 1L;
        getAccountHelper().addAccountChangeListener(this);
        D1().c1();
        ArrayList arrayListU = D1().U();
        int size = arrayListU.size();
        int i4 = 0;
        while (i4 < size) {
            Object obj = arrayListU.get(i4);
            i4++;
            Selection selection = (Selection) obj;
            r2n r2nVarD1 = D1();
            String str2 = selection.c.odds;
            str2.getClass();
            r2nVarD1.T(selection, str2);
        }
        sb3 sb3VarH1 = H1();
        sb3VarH1.N.f1(sb3VarH1.t1);
        this.C2.b = E1().w();
        findViewById(R.id.banker_help).setOnClickListener(new View.OnClickListener() { // from class: hn3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Set<u78> set = BetslipActivity.Y2;
                this.a.d4(-1001, null);
            }
        });
        ToggleButton toggleButton = (ToggleButton) findViewById(R.id.banker_switch);
        toggleButton.setChecked(I1().J());
        toggleButton.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: sn3
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z5) {
                Set<u78> set = BetslipActivity.Y2;
                BetslipActivity betslipActivity = this.a;
                if (z5) {
                    betslipActivity.I1().l(true);
                } else {
                    betslipActivity.I1().l(false);
                    betslipActivity.E1().d();
                }
                betslipActivity.p4(true, true);
            }
        });
        a4(false);
        J1().S.setLayoutManager(new LinearLayoutManager() { // from class: com.sportybet.plugin.realsports.betslip.widget.BetslipActivity$initRecyclerView$1
            @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.o
            public final View i0(View view, int i5, RecyclerView.u uVar, RecyclerView.z zVar) {
                uVar.getClass();
                zVar.getClass();
                View view2 = null;
                try {
                    View viewI0 = super.i0(view, i5, uVar, zVar);
                    if (viewI0 != null) {
                        try {
                            if (!viewI0.hasFocusable()) {
                                return null;
                            }
                        } catch (Exception e3) {
                            e = e3;
                            view2 = viewI0;
                            e.printStackTrace();
                            return view2;
                        }
                    }
                    return viewI0;
                } catch (Exception e4) {
                    e = e4;
                }
            }

            @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.o
            public final void t0(RecyclerView.u uVar, RecyclerView.z zVar) {
                try {
                    super.t0(uVar, zVar);
                } catch (Exception e3) {
                    e3.printStackTrace();
                    e4n e4nVar = this.T.H;
                    if (e4nVar != null) {
                        e4nVar.g("onLayoutChildren in betslip page", "", e3, null);
                    } else {
                        Intrinsics.l("crashlyticsHelper");
                        throw null;
                    }
                }
            }
        });
        J1().S.k(new so3(this));
        xa3 xa3VarG1 = G1();
        wl3 wl3Var = new wl3(this, i3);
        xa3VarG1.getClass();
        xa3VarG1.c = wl3Var;
        xa3 xa3VarG2 = G1();
        wik wikVar = this.z;
        if (wikVar == null) {
            Intrinsics.l("getMinStakeUseCase");
            throw null;
        }
        nik nikVarP1 = P1();
        xa3VarG2.getClass();
        xa3VarG2.d = wikVar;
        xa3VarG2.e = nikVarP1;
        J1().S.setAdapter(G1());
        J1().S.i(new yv3(this, new xl3(this)));
        J1().S.setOnClickListener(this);
        J1().S.setItemAnimator(null);
        new androidx.recyclerview.widget.r(new ma3(this, this, getDrawable(R.drawable.ic_delete_bucket))).j(J1().S);
        List listK = kotlin.collections.b.k(w73.a, w73.b, w73.c);
        sb3 sb3VarH2 = H1();
        if (listK != null && listK.isEmpty()) {
            z2 = false;
            break;
        }
        Iterator it = listK.iterator();
        while (true) {
            if (!it.hasNext()) {
                z2 = false;
                break;
            }
            w73 w73Var = (w73) it.next();
            w73Var.getClass();
            if (Intrinsics.f(sb3VarH2.N1(w73Var), i63.b.a)) {
                z2 = true;
                break;
            }
        }
        sb3 sb3VarH3 = H1();
        if (listK != null && listK.isEmpty()) {
            z3 = false;
            break;
        }
        Iterator it2 = listK.iterator();
        while (true) {
            if (!it2.hasNext()) {
                z3 = false;
                break;
            } else if (sb3VarH3.c2((w73) it2.next())) {
                z3 = true;
                break;
            }
        }
        if (D1().p() && !z2 && z3) {
            this.K2 = false;
            this.L2 = false;
            f4(R.string.component_betslip__sporty_insure_is_unavailable_for_live_events);
        }
        this.z1 = D1().I0();
        this.B1 = N2();
        this.C1 = D1().F1();
        if (getAccountHelper().getAccount() != null) {
            this.z1 = m730.c("user_accept_change", getAccountHelper().getUserId(), false);
            this.C1 = m730.c("suspend_event_change", getAccountHelper().getUserId(), false);
        }
        J1().E.setOnBetSettingsClick(new ko3(this, i3));
        getFullStoryCommonManager().c(J1().E.getBetSlipTypeDropdown(), AnalyticsParam.BETSLIP_STANDARD_SIMPLE_SWITCH);
        J1().E.setOnBetSlipTypeChanged(new bo3(this, i3));
        J1().E.setInsureSelected(new mo3(this, i3));
        J1().E.setOnAutoBetClick(new ek3(this, i3));
        J1().E.setOnRemoveAllClick(new pk3(this, i3));
        J1().P.w.setOnClickListener(this);
        View viewFindViewById = findViewById(R.id.compose_view);
        viewFindViewById.getClass();
        pwf pwfVar = new pwf((ComposeView) viewFindViewById);
        this.h2 = pwfVar;
        pwfVar.c = new ro3(this);
        J1().E.setOnLoginClick(new wk3(this, i3));
        J1().E.setOnRegisterClick(new xk3(this, i3));
        J1().E.setOnSinglesClick(new yk3(this, i3));
        J1().E.setOnMultipleClick(new zk3(this, i3));
        J1().E.setOnSystemClick(new al3(this, i3));
        J1().P.f.setOnClickListener(this);
        J1().P.z.setOnClickListener(this);
        J1().P.b.setOnClickListener(this);
        J1().P.d.setOnClickListener(this);
        if (D1().M()) {
            N3(1000L, false);
        }
        J1().y.setOnClickListener(this);
        lua luaVar = this.b1;
        SimShareData simShareData = SimShareData.INSTANCE;
        pf2<Integer> autoBetTimesSubject = simShareData.getAutoBetTimesSubject();
        zp3 zp3Var = new zp3(this);
        autoBetTimesSubject.a(zp3Var);
        luaVar.b(zp3Var);
        pf2<Integer> autoBetTimesSubject2 = simShareData.getAutoBetTimesSubject();
        pf2<String> pf2Var = this.f1;
        final fk3 fk3Var = new fk3();
        oqy oqyVarB = oqy.b(autoBetTimesSubject2, pf2Var, new ib4() { // from class: gk3
            @Override // defpackage.ib4
            public final Object apply(Object obj2, Object obj3) {
                Set<u78> set = BetslipActivity.Y2;
                obj2.getClass();
                obj3.getClass();
                return (Pair) fk3Var.invoke(obj2, obj3);
            }
        });
        aq3 aq3Var = new aq3(this);
        oqyVarB.a(aq3Var);
        luaVar.b(aq3Var);
        p3();
        t4(true);
        if (getAccountHelper().getAccount() != null) {
            w4();
        }
        if (intent.getBooleanExtra("extra_trigger_auto_bet_create", false)) {
            n4();
        }
        J1().D.i(H1().W1(), this);
        com.sportybet.plugin.realsports.betslip.widget.h.b.clear();
        com.sportybet.plugin.realsports.betslip.widget.h.a.clear();
        J1().E.setOnSimDescContainerClick(new Function0() { // from class: vl3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Set<u78> set = BetslipActivity.Y2;
                h.b.clear();
                h.a.clear();
                h.a(h.a.b);
                BetslipActivity betslipActivity = this.a;
                betslipActivity.J1().L.setVisibility(8);
                betslipActivity.G2();
                betslipActivity.J1().J.setVisibility(8);
                betslipActivity.J1().V.a.setVisibility(8);
                betslipActivity.J1().K.setVisibility(0);
                if (!betslipActivity.D1().U().isEmpty()) {
                    betslipActivity.J1().E.setRemoveAllBtnEnabled(betslipActivity.J1().K.getVisibility() == 8);
                }
                return Unit.a;
            }
        });
        J1().E.setOnSimBetHistoryContainerClick(new bl3(this, i3));
        J1().E.setBetHistoryButtonEnabled(getAccountHelper().isLogin(), getAccountHelper().isLogin());
        if (D1().E()) {
            if (getAccountHelper().isLogin()) {
                J1().E.setSimBetHistoryHintVisible(true);
            } else {
                J1().E.setSimBetHistoryHintVisible(false);
                D1().K0(false);
            }
        }
        I2();
        ShimmerFrameLayout shimmerFrameLayout = J1().E.F.C.c;
        com.facebook.shimmer.a.C0177a c0177aD = new com.facebook.shimmer.a.C0177a().g(2000L).e(0).f(0.3f).d(0.0f);
        c0177aD.a.q = PorterDuff.Mode.SCREEN;
        com.facebook.shimmer.a.C0177a c0177aH = c0177aD.h(1.0f);
        c0177aH.a.m = -20.0f;
        shimmerFrameLayout.b(c0177aH.a());
        l4(D1().m0(), false);
        if (H1().V1() == 3 || H1().V1() == 2) {
            in4.c().j.f(this, new rvy() { // from class: on3
                @Override // defpackage.rvy
                public final void C1(Object obj2) {
                    Set<u78> set = BetslipActivity.Y2;
                    BetslipActivity betslipActivity = this.a;
                    betslipActivity.K1().d.onNext(new px4(betslipActivity.H1().V1(), betslipActivity.E1().J(), betslipActivity.F1().a(), betslipActivity.D1().m0() ? betslipActivity.D1().U().size() : betslipActivity.E1().s().size(), betslipActivity.n2, false));
                    betslipActivity.D1().B();
                    betslipActivity.p4(true, true);
                }
            });
        }
        J1().Z.setOnRefreshListener(this);
        J1().i.setOnTabClickListener(new i());
        J1().i.setSwipeBetClickListener(new j());
        J1().i.setUiActionListener(new k());
        J1().i.setRecommendedCodeHeaderToggleListener(new l());
        J1().i.setRecommendedCodeUiActionListener(new m());
        if (!D1().U().isEmpty()) {
            J1().i.setVisibility(8);
            J1().i.L();
            b2(false);
            if (getAccountHelper().isLogin()) {
                U1().N1(false);
            }
            if (D1().P0()) {
                ArrayList arrayListU2 = D1().U();
                if (arrayListU2 != null && arrayListU2.isEmpty()) {
                    Z1().N1(ibz.a);
                    break;
                }
                int size2 = arrayListU2.size();
                int i5 = 0;
                while (true) {
                    if (i5 >= size2) {
                        Z1().N1(ibz.a);
                        break;
                    }
                    Object obj2 = arrayListU2.get(i5);
                    i5++;
                    if (ztc.b((Selection) obj2)) {
                        if (!arrayListU2.isEmpty()) {
                            int size3 = arrayListU2.size();
                            int i6 = 0;
                            while (true) {
                                if (i6 >= size3) {
                                    z4 = false;
                                    break;
                                }
                                Object obj3 = arrayListU2.get(i6);
                                i6++;
                                if (ztc.f((Selection) obj3)) {
                                    z4 = true;
                                    break;
                                }
                            }
                        } else {
                            z4 = false;
                            break;
                        }
                        ((euc) this.N0.getValue()).H1(new cuc.b(ntf.a, z4 ? ptf.a : ptf.b), q00.d, q00.c);
                        break;
                    }
                }
            }
            if (D1().I()) {
                ((jsf) this.M0.getValue()).I1("betslip", D1().h() ? AnalyticsParam.EVENT_STATUS_ON : AnalyticsParam.EVENT_STATUS_OFF);
            }
            if (D1().w1()) {
                ((a3y) this.O0.getValue()).b.a(new hkh0(new y2y(ntf.a, D1().V0() ? ptf.a : ptf.b), ly0.S(new q00[]{q00.d, q00.c})));
            }
        }
        if (getCountryManager().r()) {
            m2().m(this);
        }
        m2().c();
        if (D1().D()) {
            View viewFindViewById2 = findViewById(R.id.betslip_label);
            viewFindViewById2.getClass();
            TextView textView = (TextView) viewFindViewById2;
            textView.setText(getCMSString(R.string.common_functions__edit_bet, new Object[0]));
            textView.setVisibility(0);
            J1().D.setEditBetStake(H1().S1());
            J1().D.setGiftsVisible(false);
            J1().D.setSimGiftsVisible(false);
        }
        J2();
        if (!intent.getBooleanExtra("extra_quick_sim_bet", false) || this.w1) {
            return;
        }
        this.w1 = true;
        if (D1().U().isEmpty() || !D1().m0()) {
            return;
        }
        m3(intent.getIntExtra("extra_simulated_auto_bet_times", 1));
    }

    public final void H3() {
        boolean zM0 = D1().m0();
        Resources resources = getResources();
        J1().E.setBetSlipNumberTextColor(zM0 ? resources.getColor(R.color.background_type2_primary) : resources.getColor(R.color.text_type2_primary));
        J1().E.setBetSlipNumberBackground(getDrawable(zM0 ? R.drawable.bg_filled_sim_theme_primary_circle_24dp : R.drawable.spr_shape_bg_green_circle_24dp));
        if (zM0) {
            return;
        }
        if (D1().U().isEmpty() || xx2.b() == 0) {
            J1().E.setBetSlipNumberBackground(getDrawable(R.drawable.spr_shape_bg_grey_circle_24dp));
            J1().E.setBetSlipNumberTextColor(getColor(R.color.text_type2_secondary));
        }
    }

    public final t2n I1() {
        t2n t2nVar = this.b;
        if (t2nVar != null) {
            return t2nVar;
        }
        Intrinsics.l("betStore");
        throw null;
    }

    public final void I2() {
        boolean zIsSimulatedActive = SimShareData.INSTANCE.isSimulatedActive();
        boolean z2 = H1().M1.d() == d63.c;
        View viewFindViewById = findViewById(R.id.real2sim_switch);
        View viewFindViewById2 = findViewById(R.id.real2sim_switch_container);
        View viewFindViewById3 = findViewById(R.id.betslip_label);
        viewFindViewById.setVisibility((!zIsSimulatedActive || z2 || D1().D()) ? 4 : 0);
        viewFindViewById3.setVisibility(D1().L0() == q93.EDIT ? 0 : 4);
        if (zIsSimulatedActive) {
            viewFindViewById2.setOnClickListener(this);
        } else {
            J1().E.setSimDescAndGamesContainerVisible(false);
        }
    }

    public final void I3() {
        FooterInfo footerInfo = new FooterInfo();
        footerInfo.setTaxConfig(H1().W1());
        footerInfo.setBetType(H1().V1());
        footerInfo.setPotentialWin(getCMSString(R.string.app_common__zero_point_zero, new Object[0]));
        footerInfo.setWHTax(getCMSString(R.string.app_common__zero_point_zero, new Object[0]));
        J3(false, false);
        k2().F = false;
        X1().F = false;
        L1().F = false;
        footerInfo.setGift(R1());
        footerInfo.setGiftChecked(n2().i);
        footerInfo.setExciseTax(M1(""));
        footerInfo.setExistBonus(E1().J());
        footerInfo.setBonusEnable(M2(Integer.valueOf(H1().V1())));
        footerInfo.setBonusActivated(F1().a());
        BigDecimal bigDecimal = BigDecimal.ZERO;
        footerInfo.setBonus(bigDecimal);
        if (H1().V1() == 1) {
            footerInfo.setBetTotalCount(D1().U().size());
            footerInfo.setExistBonus(false);
            footerInfo.setBonusEnable(false);
            footerInfo.setBonusActivated(false);
            footerInfo.setSingleTotalStake(getCMSString(R.string.app_common__zero, new Object[0]));
        } else if (H1().V1() == 2) {
            bigDecimal.getClass();
            BetSlipInfo betSlipInfoV1 = v1(bigDecimal, bigDecimal);
            footerInfo.setPotentialWin(betSlipInfoV1.getNetWin());
            footerInfo.setWHTax(betSlipInfoV1.getWhTax());
            footerInfo.setMultipleTotalOdds(betSlipInfoV1.getTotalOdds());
            footerInfo.setMultipleMinScaled(betSlipInfoV1.getMinScaled());
            footerInfo.setMaxPW(betSlipInfoV1.getMaxPW());
            footerInfo.setStake(betSlipInfoV1.getStake());
            footerInfo.setMinScaled(betSlipInfoV1.getMinScaled());
            footerInfo.setMaxScaled(betSlipInfoV1.getMaxScaled());
            footerInfo.setMultipleTotalStake(getCMSString(R.string.app_common__zero, new Object[0]));
        }
        J1().D.E(footerInfo, this.d2, H1().a2(), f2().y.getValue() instanceof n9w.c);
        z1(false);
    }

    public final t3e0 J1() {
        t3e0 t3e0Var = this.E0;
        if (t3e0Var != null) {
            return t3e0Var;
        }
        Intrinsics.l("_binding");
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void J2() {
        J1().E.setDisplayTypeMenuVisibility(xx2.g(), (d63) H1().M1.d());
        J1().E.setRemoveContainerVisibility((d63) H1().M1.d());
        View viewFindViewById = findViewById(R.id.real2sim_switch);
        q93 q93VarC = yv2.c();
        q93VarC.getClass();
        q93 q93Var = q93.REAL;
        q93 q93Var2 = q93.SIM;
        viewFindViewById.setVisibility((kotlin.collections.b.k(q93Var, q93Var2).contains(q93VarC) && SimShareData.INSTANCE.isSimulatedActive() && !D1().D()) ? 0 : 8);
        BetSlipHeader betSlipHeader = J1().E;
        boolean zA2 = H1().a2();
        boolean zIsLogin = getAccountHelper().isLogin();
        k4e0 k4e0Var = betSlipHeader.F;
        TextView textView = k4e0Var.v;
        q93 q93VarC2 = yv2.c();
        q93VarC2.getClass();
        textView.setVisibility((kotlin.collections.b.k(q93Var, q93Var2).contains(q93VarC2) && zIsLogin) ? 0 : 8);
        TextView textView2 = k4e0Var.i;
        q93 q93VarC3 = yv2.c();
        q93VarC3.getClass();
        q93 q93Var3 = q93.EDIT;
        textView2.setVisibility((kotlin.collections.a.c(q93Var3).contains(q93VarC3) && zIsLogin) ? 0 : 8);
        k4e0Var.N.setVisibility(zA2 ? false : xx2.d() ? 0 : 8);
        Button button = J1().P.d;
        q93 q93VarC4 = yv2.c();
        q93VarC4.getClass();
        button.setVisibility(kotlin.collections.a.c(q93Var3).contains(q93VarC4) ? 0 : 8);
    }

    public final void J3(boolean z2, boolean z3) {
        boolean z4;
        boolean z5;
        SelectedGiftData selectedGiftData = n2().C;
        SelectedGiftData selectedGiftData2 = n2().D;
        if (selectedGiftData != null) {
            String giftValue = selectedGiftData.getGiftValue();
            if (giftValue != null && giftValue.length() != 0) {
                n2().c = giftValue;
            }
            n2().d = selectedGiftData.getGiftId();
            n2().e = selectedGiftData.getGiftKind();
            n2().f = selectedGiftData.getGiftLimit();
            n2().i = selectedGiftData.getChecked();
            GiftDetails rawGift = selectedGiftData.getRawGift();
            if (rawGift != null) {
                qv3 qv3VarN2 = n2();
                List<Integer> betTypeScopes = rawGift.getBetTypeScopes();
                betTypeScopes.getClass();
                qv3VarN2.w = betTypeScopes;
                n2().y = rawGift.getUpTypes();
                n2().z = rawGift.getEarlyGoalsType();
                n2().A = rawGift.getBetBuilderTypes();
                n2().B = Integer.valueOf(rawGift.getPrematchOrLive());
            }
            if (z2) {
                T3(selectedGiftData, selectedGiftData2, z3);
            }
            String string = H1().X1(H1().V1()).toString();
            string.getClass();
            if (string.length() == 0) {
                this.b2 = "0";
            } else if (H1().V1() == 2 && R2(w73.b)) {
                this.b2 = string;
                u3(AnalyticsEvent.BETSLIP_GIFT_STAKE_EQUALS_PAY_1, q1v.f(new Pair("pay", string), new Pair("stake", string), new Pair("order_type", String.valueOf(H1().V1())), new Pair("gift_id", String.valueOf(n2().d))));
            } else if (T1().h(H1().V1(), Integer.valueOf(O1()))) {
                String str = n2().c;
                if (str == null) {
                    str = "0";
                }
                String string2 = BigDecimal.valueOf(Double.parseDouble(string)).subtract(BigDecimal.valueOf(Double.parseDouble(str))).toString();
                string2.getClass();
                this.b2 = string2;
                u3(AnalyticsEvent.BETSLIP_GIFT_STAKE_EQUALS_PAY_2, q1v.f(new Pair("pay", string2), new Pair("stake", string), new Pair("gift_value", str), new Pair("order_type", String.valueOf(H1().V1())), new Pair("gift_id", String.valueOf(n2().d))));
            } else {
                this.b2 = string;
                t1();
                u3(AnalyticsEvent.BETSLIP_GIFT_STAKE_EQUALS_PAY_3, q1v.f(new Pair("pay", this.b2), new Pair("stake", string), new Pair("order_type", String.valueOf(H1().V1())), new Pair("gift_id", String.valueOf(n2().d))));
            }
            if (this.b2.length() > 0 && Double.parseDouble(this.b2) < 0.0d) {
                this.b2 = "0";
            }
        }
        String str2 = n2().f;
        if (str2 == null) {
            str2 = "0";
        }
        boolean z6 = false;
        if (n2().e == 2) {
            String string3 = H1().X1(1).toString();
            string3.getClass();
            if (string3.length() == 0) {
                string3 = "0";
            }
            boolean z7 = string3.length() > 0 && str2.length() > 0 && Double.parseDouble(string3) < Double.parseDouble(str2);
            String string4 = H1().X1(2).toString();
            string4.getClass();
            if (string4.length() == 0) {
                string4 = "0";
            }
            z5 = string4.length() > 0 && str2.length() > 0 && Double.parseDouble(string4) < Double.parseDouble(str2);
            String string5 = H1().X1(3).toString();
            string5.getClass();
            String str3 = string5.length() != 0 ? string5 : "0";
            z4 = str3.length() > 0 && str2.length() > 0 && Double.parseDouble(str3) < Double.parseDouble(str2);
            z6 = z7;
        } else {
            z4 = false;
            z5 = false;
        }
        if (z6 && z5 && z4) {
            t1();
        }
    }

    public final b35 K1() {
        return (b35) this.F0.getValue();
    }

    public final boolean K2() {
        if (H1().V1() == 2) {
            return P2(w73.a) || P2(w73.b) || P2(w73.c);
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void K3() {
        H1().n2(2);
        I1().q(H1().V1());
        U1().N1(false);
        k4(false, false);
        if (this.J1) {
            J1().E.setSinglesCompoundDrawable(null, null, qr0.a(this, R.drawable.ic_odds_boost_dark), null);
        }
        int iV1 = H1().V1();
        J1().E.setSelectTab(iV1);
        J1().D.setBetTypeFooterVisibility(iV1, false);
        a4(false);
        J1().E.setDisplayTypeMenuVisibility(xx2.g(), (d63) H1().M1.d());
        kxn kxnVarD = C1().d();
        if (!this.y1) {
            kxnVarD.a = A3(kxnVarD.a, n2().C);
        }
        L3(true, kxnVarD);
    }

    public final qv3 L1() {
        qv3 qv3Var = this.X;
        if (qv3Var != null) {
            return qv3Var;
        }
        Intrinsics.l("defaultNoUseGiftState");
        throw null;
    }

    public final boolean L2() {
        boolean z2 = !this.z1 || this.A1;
        return (z2 && D1().f0()) ? this.B1 : z2;
    }

    @Override // san.a
    public final void M() {
        t4(true);
    }

    public final String M1(String str) {
        if (D1().U().isEmpty()) {
            return "--";
        }
        if (E1().D() == 0) {
            return "- -";
        }
        String strA = s06.a(",", str, "");
        if (strA.length() == 0 || TextUtils.equals(strA, "0.00")) {
            return "0.00";
        }
        double d3 = 0.0d;
        if (T1().h(H1().V1(), Integer.valueOf(O1())) && !R2(w73.b)) {
            double d4 = Double.parseDouble(strA);
            String str2 = n2().c;
            double d5 = d4 - (str2 != null ? Double.parseDouble(str2) : 0.0d);
            if (d5 >= 0.0d) {
                d3 = d5;
            }
        } else if (!D1().u0()) {
            d3 = Double.parseDouble(strA);
        }
        BigDecimal bigDecimal = new BigDecimal(String.valueOf(d3));
        BigDecimal exciseTax = H1().W1().getExciseTax(D1().m0(), bigDecimal);
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_TAX);
        aVar.g(y36.a("[showExciseTaxAndPlaceBet] totalSake=", bigDecimal.toPlainString(), ", exciseTax=", exciseTax.toPlainString()), new Object[0]);
        return l6c0.L(exciseTax, Locale.US);
    }

    public final boolean M2(Integer num) {
        if (num.intValue() != 3) {
            return (num.intValue() != 2 || R2(w73.a) || R2(w73.b) || R2(w73.c)) ? false : true;
        }
        return true;
    }

    public final void M3(boolean z2) {
        J1().P.z.setEnabled(z2);
        if (z2) {
            J1().P.z.setTextColor(getColor(R.color.black));
            J1().P.z.setBackgroundColor(getColor(R.color.sim_theme_primary));
        } else {
            J1().P.z.setTextColor(getColor(R.color.text_disable_type1_primary));
            J1().P.z.setBackgroundColor(getColor(R.color.brand_secondary_disable));
        }
    }

    public final clh N1() {
        return (clh) this.T0.getValue();
    }

    public final boolean N2() {
        if (this.C1) {
            return false;
        }
        return D1().G1();
    }

    public final RotateAnimation N3(long j3, boolean z2) {
        RotateAnimation rotateAnimation = new RotateAnimation(0.0f, 90.0f, 1, 1.0f, 1, 0.8f);
        if (z2) {
            rotateAnimation = new RotateAnimation(90.0f, 0.0f, 1, 1.0f, 1, 0.8f);
        }
        rotateAnimation.setFillAfter(true);
        rotateAnimation.setDuration(j3);
        rotateAnimation.setInterpolator(new LinearInterpolator());
        J1().Y.startAnimation(rotateAnimation);
        return rotateAnimation;
    }

    public final int O1() {
        int iV1 = H1().V1();
        if (iV1 == 2) {
            if (this.C2.a) {
                return 4;
            }
            if (this.D2.a) {
                return 5;
            }
            if (this.F2.a) {
                return 6;
            }
        }
        return iV1;
    }

    public final boolean O2() {
        return J1().K.getVisibility() == 0;
    }

    public final void O3(boolean z2) {
        if (z2) {
            androidx.constraintlayout.widget.b bVar = new androidx.constraintlayout.widget.b();
            bVar.f(J1().O);
            bVar.e(R.id.bs_header_parent, 4);
            bVar.g(R.id.bs_header_parent, 3, R.id.multi_guideline, 4);
            bVar.y(0.1f);
            bVar.b(J1().O);
        }
    }

    public final nik P1() {
        nik nikVar = this.A;
        if (nikVar != null) {
            return nikVar;
        }
        Intrinsics.l("getMaxStakeUseCase");
        throw null;
    }

    public final boolean P2(w73 w73Var) {
        return R2(w73Var) && S2(w73Var);
    }

    public final void P3(boolean z2) {
        if (z2) {
            J1().P.w.setEnabled(false);
            J1().P.i.setVisibility(0);
            J1().P.w.setVisibility(8);
        } else {
            J1().P.i.setVisibility(8);
            J1().P.w.setVisibility(0);
            J1().P.w.setEnabled(true);
        }
    }

    public final oik Q1() {
        oik oikVar = this.B;
        if (oikVar != null) {
            return oikVar;
        }
        Intrinsics.l("getMaxWinUseCase");
        throw null;
    }

    public final boolean Q2(w73 w73Var) {
        return !Intrinsics.f(H1().N1(w73Var), i63.c.a);
    }

    public final void Q3(boolean z2) {
        boolean zM0 = D1().m0();
        findViewById(R.id.layout_sim_empty).setVisibility(D1().m0() && z2 ? 0 : 8);
        J1().P.z.setVisibility(zM0 ? 0 : 8);
        J1().P.f.setVisibility(zM0 ? 8 : 0);
        J1().D.setBetTypeFooterVisibility(H1().V1(), zM0);
        J1().G.setVisibility(8);
        J1().E.setRemoveAllBtnEnabled(false);
        J1().i.setHideRouterContainer();
    }

    public final CharSequence R1() {
        xv2 xv2VarC1 = C1();
        qv3 qv3VarN2 = n2();
        String string = H1().X1(H1().V1()).toString();
        boolean zH = T1().h(H1().V1(), Integer.valueOf(O1()));
        xv2VarC1.getClass();
        UiText uiTextF = xv2.f(qv3VarN2, string, zH);
        if (uiTextF != null) {
            return uiTextF.e(this);
        }
        return null;
    }

    public final boolean R2(w73 w73Var) {
        return H1().c2(w73Var);
    }

    public final void R3(boolean z2, kxn kxnVar) {
        String strL;
        if (getCountryManager().r() && kxnVar != null) {
            I1().i(new kxn(0L, kxnVar.a.toString(), fm2.a(this, kxnVar.a.toString())));
        }
        ArrayList arrayListU = D1().U();
        int size = arrayListU.size();
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayListU.get(i3);
            i3++;
            Selection selection = (Selection) obj;
            if (I1().B().containsKey(selection)) {
                I1().O(selection, (String) I1().B().get(selection));
            }
        }
        z4();
        FooterInfo footerInfo = new FooterInfo();
        footerInfo.setBetType(H1().V1());
        footerInfo.setBetTotalCount(D1().U().size());
        footerInfo.setExistBonus(false);
        footerInfo.setBonusActivated(false);
        footerInfo.setBonusEnable(false);
        footerInfo.setBonus(BigDecimal.ZERO);
        footerInfo.setTaxConfig(H1().W1());
        ArrayList arrayListU2 = D1().U();
        int size2 = arrayListU2.size();
        int i4 = 0;
        int i5 = 0;
        while (i5 < size2) {
            Object obj2 = arrayListU2.get(i5);
            i5++;
            if (n54.b((Selection) obj2)) {
                i4++;
            }
        }
        footerInfo.setCanBetStatusCount(i4);
        String cMSString = getCMSString(R.string.app_common__zero, new Object[0]);
        if (kxnVar == null || i4 == 0) {
            I3();
            return;
        }
        if (z2) {
            xv2 xv2VarC1 = C1();
            san sanVar = xv2VarC1.g;
            t2n t2nVar = xv2VarC1.a;
            ArrayList arrayList = (ArrayList) yv2.d();
            int size3 = arrayList.size();
            int i6 = 0;
            String str = "";
            while (i6 < size3) {
                Object obj3 = arrayList.get(i6);
                i6++;
                Selection selection2 = (Selection) obj3;
                if (!t2nVar.B().containsKey(selection2)) {
                    if (t2nVar.H() == null || TextUtils.isEmpty(kxnVar.a)) {
                        qwh qwhVar = xv2VarC1.f;
                        ConcurrentHashMap concurrentHashMapB = t2nVar.B();
                        qwhVar.getClass();
                        String strA = qwh.a(selection2, concurrentHashMapB);
                        if (strA == null) {
                            strA = sanVar.j();
                        }
                        t2nVar.O(selection2, strA);
                    } else {
                        t2nVar.O(selection2, !TextUtils.isEmpty(t2nVar.e0().a) ? t2nVar.e0().a : sanVar.j());
                    }
                }
                str = TextUtils.isEmpty(str) ? (String) t2nVar.B().get(selection2) : str;
            }
            t2nVar.c0(null);
            tfa0 tfa0VarJ2 = j2();
            List<Selection> listC0 = CollectionsKt.C0(tfa0VarJ2.c.U());
            Map mapN = q1v.n(tfa0VarJ2.d.B());
            ArrayList arrayList2 = new ArrayList();
            for (Selection selection3 : listC0) {
                String strA2 = !n54.b(selection3) ? null : qwh.a(selection3, mapN);
                if (strA2 != null) {
                    arrayList2.add(strA2);
                }
            }
            if (!arrayList2.isEmpty() && CollectionsKt.C0(CollectionsKt.F0(arrayList2)).size() == 1) {
                BetSlipFooter betSlipFooter = J1().D;
                str.getClass();
                betSlipFooter.setInitSingle(str);
            }
        }
        s2n s2nVarE1 = E1();
        boolean zM = D1().M();
        fnd fndVar = this.D0;
        if (fndVar == null) {
            Intrinsics.l("oddsBoostRatioForSelectionProvider");
            throw null;
        }
        ay2.b bVarK = s2nVarE1.K(zM, fndVar);
        BigDecimal bigDecimal = bVarK.b;
        s2n s2nVarE2 = E1();
        boolean zM2 = D1().M();
        BigDecimal bigDecimal2 = BigDecimal.ZERO;
        fnd fndVar2 = this.D0;
        if (fndVar2 == null) {
            Intrinsics.l("oddsBoostRatioForSelectionProvider");
            throw null;
        }
        ay2.b bVarF = s2nVarE2.f(zM2, bigDecimal2, fndVar2);
        BigDecimal bigDecimalMin = bVarF.b.min(Q1().a());
        s2n s2nVarE3 = E1();
        boolean zM3 = D1().M();
        BigDecimal bigDecimal3 = in4.c().a;
        fnd fndVar3 = this.D0;
        if (fndVar3 == null) {
            Intrinsics.l("oddsBoostRatioForSelectionProvider");
            throw null;
        }
        BigDecimal bigDecimalMin2 = s2nVarE3.f(zM3, bigDecimal3, fndVar3).b.min(Q1().a());
        BigDecimal bigDecimalC = j2().c();
        J3(false, false);
        if (i4 == 1) {
            try {
                this.w2 = true;
                String string = bigDecimal.divide(bigDecimalC, 8, RoundingMode.HALF_UP).toString();
                string.getClass();
                this.s2 = string;
                this.t2 = "0";
            } catch (ArithmeticException unused) {
                this.s2 = "0";
                this.t2 = "0";
            }
        } else {
            this.w2 = false;
            this.s2 = "0";
            this.t2 = "0";
        }
        if (I1().B().isEmpty()) {
            strL = "0.00";
        } else {
            List<BigDecimal> listC = E1().c();
            listC.getClass();
            Iterator<T> it = listC.iterator();
            if (!it.hasNext()) {
                jti0.a();
                return;
            }
            Comparable comparable = (Comparable) it.next();
            while (it.hasNext()) {
                Comparable comparable2 = (Comparable) it.next();
                if (comparable.compareTo(comparable2) < 0) {
                    comparable = comparable2;
                }
            }
            strL = l6c0.L((BigDecimal) comparable, Locale.US);
        }
        OrderBetType orderBetTypeFromValue = OrderBetType.INSTANCE.fromValue(H1().V1());
        if (orderBetTypeFromValue == null) {
            orderBetTypeFromValue = OrderBetType.ALL;
        }
        f2().G1(new o93(orderBetTypeFromValue, Boolean.valueOf(n2().i), strL, D1().W()));
        String string2 = Q1().a().toString();
        string2.getClass();
        this.v2 = string2;
        String string3 = Q1().a().toString();
        string3.getClass();
        this.u2 = string3;
        if (I1().B().isEmpty() || bigDecimalC.compareTo(BigDecimal.ZERO) <= 0) {
            String str2 = kxnVar.a;
            if (str2 == null || str2.length() == 0) {
                footerInfo.setPotentialWin(getCMSString(R.string.app_common__zero_point_zero, new Object[0]));
                footerInfo.setWHTax(getCMSString(R.string.app_common__zero_point_zero, new Object[0]));
            } else {
                BigDecimal bigDecimal4 = new BigDecimal(kxnVar.a);
                String strL2 = zqj0.l() ? "-" : l6c0.L(bigDecimal4.multiply(BigDecimal.valueOf(i4)), Locale.US);
                BigDecimal bigDecimalMin3 = bigDecimal4.multiply(E1().n().isEmpty() ? BigDecimal.ZERO : (BigDecimal) Collections.min(E1().n())).setScale(2, RoundingMode.HALF_UP).min(Q1().a());
                xv2 xv2VarC2 = C1();
                BigDecimal bigDecimal5 = BigDecimal.ZERO;
                BigDecimal bigDecimalMin4 = xv2VarC2.a(bigDecimal4, bigDecimal5).min(Q1().a());
                BigDecimal bigDecimalMin5 = C1().a(bigDecimal4, in4.c().a).min(Q1().a());
                xv2 xv2VarC3 = C1();
                boolean zJ = E1().J();
                boolean zM4 = M2(Integer.valueOf(H1().V1()));
                boolean zA = F1().a();
                CharSequence charSequenceR1 = R1();
                String strM1 = M1("");
                xv2VarC3.getClass();
                FooterInfo footerInfoJ = xv2.j(zJ, zM4, zA, bigDecimalMin5, charSequenceR1, strM1);
                footerInfo.setExistBonus(footerInfoJ.isExistBonus());
                footerInfo.setBonusEnable(footerInfoJ.isBonusEnable());
                footerInfo.setBonusActivated(footerInfoJ.isBonusActivated());
                footerInfo.setBonus(footerInfoJ.getBonus());
                Iterator<BigDecimal> it2 = C1().b.c().iterator();
                BigDecimal bigDecimalAdd = bigDecimal5;
                while (it2.hasNext()) {
                    if (it2.next().compareTo(bigDecimal5) >= 0) {
                        bigDecimalAdd = bigDecimalAdd.add(bigDecimal4);
                    }
                }
                BigDecimal bigDecimal6 = bigDecimalAdd;
                BetSlipInfo betSlipInfoI = C1().i(H1().W1(), Boolean.valueOf(D1().m0()), bigDecimalMin3, bigDecimalMin4, footerInfo.getBonus(), bigDecimal4, bigDecimal6);
                footerInfo.setPotentialWin(betSlipInfoI.getNetWin());
                footerInfo.setWHTax(betSlipInfoI.getWhTax());
                footerInfo.setPtMin(bigDecimalMin3);
                footerInfo.setPtMax(bigDecimalMin4);
                footerInfo.setMinStake(bigDecimal4);
                footerInfo.setMaxStake(bigDecimal6);
                if (E1().Q()) {
                    this.f2 = betSlipInfoI.getMaxNetWin();
                    this.e2 = betSlipInfoI.getMaxWHTax();
                } else {
                    this.f2 = betSlipInfoI.getMaxWHTax();
                }
                cMSString = strL2;
            }
        } else {
            xv2 xv2VarC4 = C1();
            boolean zJ2 = E1().J();
            boolean zM5 = M2(Integer.valueOf(H1().V1()));
            boolean zA2 = F1().a();
            CharSequence charSequenceR2 = R1();
            String strM2 = M1("");
            xv2VarC4.getClass();
            FooterInfo footerInfoJ2 = xv2.j(zJ2, zM5, zA2, bigDecimalMin2, charSequenceR2, strM2);
            footerInfo.setExistBonus(footerInfoJ2.isExistBonus());
            footerInfo.setBonusEnable(footerInfoJ2.isBonusEnable());
            footerInfo.setBonusActivated(footerInfoJ2.isBonusActivated());
            footerInfo.setBonus(footerInfoJ2.getBonus());
            BetSlipInfo betSlipInfoI2 = C1().i(H1().W1(), Boolean.valueOf(D1().m0()), bigDecimal, bigDecimalMin, footerInfo.getBonus(), bVarK.a, bVarF.a);
            footerInfo.setPotentialWin(betSlipInfoI2.getNetWin());
            footerInfo.setWHTax(betSlipInfoI2.getWhTax());
            footerInfo.setPtMin(bigDecimal);
            footerInfo.setPtMax(bigDecimalMin);
            footerInfo.setMinStake(bVarK.a);
            footerInfo.setMaxStake(bVarF.a);
            if (zqj0.l()) {
                footerInfo.setPotentialWin("-");
                cMSString = "-";
            } else {
                cMSString = l6c0.L(bigDecimalC, Locale.US);
            }
            if (E1().Q()) {
                this.f2 = betSlipInfoI2.getMaxNetWin();
                this.e2 = betSlipInfoI2.getMaxWHTax();
            } else {
                this.f2 = betSlipInfoI2.getMaxWHTax();
            }
            BetSlipFooter betSlipFooter2 = J1().D;
            int iV1 = H1().V1();
            String string4 = bigDecimalC.toString();
            String string5 = bigDecimalC.toString();
            string5.getClass();
            betSlipFooter2.d(iV1, new kxn(0L, string4, fm2.a(this, string5)));
        }
        footerInfo.setGift(S1(cMSString));
        footerInfo.setGiftChecked(n2().i);
        footerInfo.setSingleTotalStake(cMSString);
        footerInfo.setExciseTax(M1(cMSString));
        if (bigDecimalC.compareTo(BigDecimal.ZERO) <= 0) {
            footerInfo.setExciseTax(M1(cMSString));
        }
        J1().D.E(footerInfo, this.d2, H1().a2(), f2().y.getValue() instanceof n9w.c);
        z1(j2().d());
        q3();
    }

    public final CharSequence S1(String str) {
        xv2 xv2VarC1 = C1();
        qv3 qv3VarN2 = n2();
        boolean zH = T1().h(H1().V1(), Integer.valueOf(O1()));
        xv2VarC1.getClass();
        UiText uiTextF = xv2.f(qv3VarN2, str, zH);
        if (uiTextF != null) {
            return uiTextF.e(this);
        }
        return null;
    }

    public final boolean S2(w73 w73Var) {
        return Intrinsics.f(H1().N1(w73Var), i63.b.a);
    }

    public final void S3() {
        if (xx2.c()) {
            H1().n2(2);
            return;
        }
        H1().n2(1);
        I1().q(H1().V1());
        if (this.J1) {
            J1().E.setSinglesCompoundDrawable(null, null, qr0.a(this, R.drawable.ic_odds_boost), null);
            k4(true, true);
        } else {
            k4(false, true);
        }
        this.C2.a = false;
        this.D2.a = false;
        this.F2.a = false;
        J1().D.setGiftsVisible(T1().j(H1().V1(), O1()) && this.z2);
        int iV1 = H1().V1();
        J1().E.setSelectTab(iV1);
        J1().D.setBetTypeFooterVisibility(iV1, false);
        a4(false);
        R3(true, I1().e0());
        U3();
        K1().c(new syc());
        if (D1().m0()) {
            return;
        }
        U1().N1(false);
    }

    public final rv3 T1() {
        rv3 rv3Var = this.t0;
        if (rv3Var != null) {
            return rv3Var;
        }
        Intrinsics.l("giftUseCases");
        throw null;
    }

    public final boolean T2(String str) {
        return str == null || str.length() == 0 || TextUtils.equals(str, "0.00") || fm2.a(this, str).length() > 0;
    }

    public final void T3(SelectedGiftData selectedGiftData, SelectedGiftData selectedGiftData2, boolean z2) {
        long j3;
        if ((n2().e == 3 && T1().e(H1().V1())) || (z2 && H1().V1() == 1)) {
            String string = n2().H;
            if (string == null || string.length() == 0) {
                String str = this.A2;
                if (str == null || str.length() == 0) {
                    string = H1().X1(H1().V1()).toString();
                    if (string.length() == 0) {
                        string = "0";
                    }
                } else {
                    string = this.A2;
                    this.A2 = "";
                }
            } else {
                n2().H = "";
                n2().v = false;
            }
            boolean z3 = n2().v;
            String str2 = n2().c;
            String strT3 = t3(string);
            String strT4 = t3(str2);
            Stream stream = D1().U().stream();
            final yl3 yl3Var = new yl3();
            long jCount = stream.filter(new Predicate() { // from class: zl3
                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    Set<u78> set = BetslipActivity.Y2;
                    return ((Boolean) yl3Var.invoke(obj)).booleanValue();
                }
            }).count();
            if (!z2 || H1().V1() != 1 || jCount <= 1) {
                j3 = 0;
                if (z2 && H1().V1() == 1 && jCount == 0) {
                    I1().i(null);
                    I1().S();
                    k2().b(null);
                    return;
                }
            } else {
                if (Intrinsics.f(selectedGiftData, selectedGiftData2)) {
                    return;
                }
                try {
                    BigDecimal bigDecimal = new BigDecimal(strT3);
                    BigDecimal bigDecimal2 = new BigDecimal(jCount);
                    BigDecimal bigDecimal3 = new BigDecimal(selectedGiftData.getTotalStake());
                    BigDecimal bigDecimal4 = new BigDecimal(selectedGiftData.getGiftValue());
                    BigDecimal bigDecimal5 = new BigDecimal(I1().e0().a);
                    BigDecimal bigDecimalDivide = bigDecimal.divide(bigDecimal2, RoundingMode.HALF_UP);
                    j3 = 0;
                    try {
                        BigDecimal bigDecimalMultiply = bigDecimal3.multiply(bigDecimal2);
                        BigDecimal bigDecimalAdd = bigDecimal.add(bigDecimal4);
                        BigDecimal bigDecimalMultiply2 = bigDecimal5.multiply(bigDecimal2);
                        mtg0.a aVar = mtg0.a;
                        aVar.q(MyLog.TAG_BET_SLIP);
                        aVar.a("totalStakeBD: %s", bigDecimal);
                        if (bigDecimalDivide.compareTo(bigDecimal3) == 0) {
                            aVar.q(MyLog.TAG_BET_SLIP);
                            aVar.a("scenarioResult_1", new Object[0]);
                            strT3 = t3(bigDecimalDivide.toString());
                        } else if (bigDecimalAdd.compareTo(bigDecimalMultiply) == 0) {
                            aVar.q(MyLog.TAG_BET_SLIP);
                            aVar.a("scenarioResult_2", new Object[0]);
                            strT3 = t3(bigDecimal3.toString());
                        } else if (bigDecimalMultiply2.compareTo(bigDecimal) == 0) {
                            aVar.q(MyLog.TAG_BET_SLIP);
                            aVar.a("scenarioResult_3", new Object[0]);
                            strT3 = t3(bigDecimal3.toString());
                        }
                    } catch (Exception e3) {
                        e = e3;
                        mtg0.a aVar2 = mtg0.a;
                        aVar2.q(MyLog.TAG_BET_SLIP);
                        aVar2.a("setStakeForFreeBetGift temp exception: %s", e.getMessage());
                    }
                } catch (Exception e4) {
                    e = e4;
                    j3 = 0;
                }
            }
            if (strT3 != null && strT3.length() != 0 && strT4 != null && strT4.length() != 0 && !strT4.equals(GiftUtil.CLEARED_GIFT_VALUE)) {
                mtg0.a aVar3 = mtg0.a;
                aVar3.q(MyLog.TAG_BET_SLIP);
                aVar3.a("before cal gift total: %s", strT3);
                aVar3.q(MyLog.TAG_BET_SLIP);
                aVar3.a("before cal gift isNew: %s", Boolean.valueOf(z3));
                aVar3.q(MyLog.TAG_BET_SLIP);
                aVar3.a("before cal gift newSelectedGiftData: %s", selectedGiftData);
                aVar3.q(MyLog.TAG_BET_SLIP);
                aVar3.a("before cal gift oldSelectedGiftData: %s", selectedGiftData2);
                try {
                    j9l j9lVarU1 = U1();
                    selectedGiftData.getClass();
                    mtk mtkVar = j9lVarU1.y;
                    BigDecimal bigDecimal6 = new BigDecimal(strT3);
                    mtkVar.getClass();
                    ntk.a aVarA = mtk.a(bigDecimal6, selectedGiftData, selectedGiftData2, z3);
                    BigDecimal bigDecimal7 = aVarA.b;
                    BigDecimal bigDecimal8 = aVarA.a;
                    if (!z2 && aVarA.c != n2().E) {
                        boolean z4 = n2().E;
                        boolean z5 = aVarA.d;
                        T3(new SelectedGiftData(bigDecimal7.toString(), selectedGiftData.getGiftKind(), selectedGiftData.getGiftId(), selectedGiftData.getGiftLimit(), selectedGiftData.getGiftCount(), selectedGiftData.getRawGift(), z5, z4, selectedGiftData.getUserSelect(), bigDecimal8.toString()), new SelectedGiftData(bigDecimal7.toString(), selectedGiftData.getGiftKind(), selectedGiftData.getGiftId(), selectedGiftData.getGiftLimit(), selectedGiftData.getGiftCount(), selectedGiftData.getRawGift(), z5, selectedGiftData.getChecked(), selectedGiftData.getUserSelect(), bigDecimal8.toString()), false);
                        return;
                    }
                    n2().D = null;
                    aVar3.q(MyLog.TAG_BET_SLIP);
                    aVar3.a("after cal gift state: %s", aVarA);
                    if (aVarA.e) {
                        n2().G++;
                    }
                    if (this.x2.length() == 0) {
                        String string2 = bigDecimal8.toString();
                        string2.getClass();
                        this.x2 = string2;
                    }
                    boolean z6 = aVarA.d;
                    String string3 = bigDecimal8.toString();
                    String string4 = bigDecimal7.toString();
                    string4.getClass();
                    kxn kxnVar = new kxn(j3, string3, fm2.a(this, string4));
                    n2().b(new SelectedGiftData(bigDecimal7.toString(), selectedGiftData.getGiftKind(), selectedGiftData.getGiftId(), selectedGiftData.getGiftLimit(), selectedGiftData.getGiftCount(), selectedGiftData.getRawGift(), z6, selectedGiftData.getChecked(), selectedGiftData.getUserSelect(), bigDecimal8.toString()));
                    if (H1().V1() == 1) {
                        String string5 = bigDecimal8.toString();
                        I1().i(kxnVar);
                        I1().S();
                        I1().Q(null);
                        ArrayList arrayListU = D1().U();
                        int size = arrayListU.size();
                        int i3 = 0;
                        while (i3 < size) {
                            Object obj = arrayListU.get(i3);
                            i3++;
                            I1().O((Selection) obj, string5);
                        }
                        R3(false, kxnVar);
                        H1().Z0.a(g93.b.a);
                    } else if (H1().V1() == 2) {
                        I1().L(kxnVar);
                        H1().i2();
                        L3(false, kxnVar);
                    }
                    if (n2().G > 0) {
                        n2().G = 0;
                        Snackbar snackbarH = Snackbar.h(J1().a, getCMSString(R.string.component_coupon__gift_value_can_not_be_higher_than_total_stake, new Object[0]), 0);
                        i4(snackbarH);
                        a2().c(AnalyticsEvent.BETSLIP_GIFT_HIGHER_SNACKBAR_VIEW, null, null);
                        xhj fullStoryCommonManager = getFullStoryCommonManager();
                        BaseTransientBottomBar.SnackbarBaseLayout snackbarBaseLayout = snackbarH.i;
                        snackbarBaseLayout.getClass();
                        fullStoryCommonManager.c(snackbarBaseLayout, AnalyticsEvent.BETSLIP_GIFT_HIGHER_SNACKBAR);
                    }
                } catch (Exception e5) {
                    mtg0.a aVar4 = mtg0.a;
                    aVar4.q(MyLog.TAG_BET_SLIP);
                    aVar4.p(e5, "Error in calculateStakeWithGift", new Object[0]);
                    return;
                }
            }
            n2().v = false;
        }
    }

    @Override // defpackage.pu3
    public final void U0(String str, String str2) {
        this.f2 = str2;
        this.e2 = str;
    }

    public final j9l U1() {
        return (j9l) this.V0.getValue();
    }

    public final boolean U2() {
        Object next;
        w73 w73Var = w73.b;
        Iterator<T> it = ((y14) H1().O1.a.getValue()).d.b.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((x73) next).a != w73Var);
        x73 x73Var = (x73) next;
        v73 v73Var = x73Var != null ? x73Var.h : null;
        v73.c cVar = v73Var instanceof v73.c ? (v73.c) v73Var : null;
        return cVar != null && cVar.a;
    }

    public final void U3() {
        if (n54.g()) {
            J1().E.setStrikeThruFlag();
            if (H1().V1() == 1) {
                I1().q(1);
            }
        }
    }

    @Override // jfk0.a
    public final void V0() {
        C1().i.removeCallbacksAndMessages(null);
    }

    public final gis V1() {
        gis gisVar = this.u0;
        if (gisVar != null) {
            return gisVar;
        }
        Intrinsics.l("liabilityCheckUseCases");
        throw null;
    }

    public final boolean V2() {
        return J1().J.getVisibility() == 0;
    }

    public final void V3() {
        if (xx2.c()) {
            H1().n2(2);
            return;
        }
        H1().n2(3);
        I1().q(H1().V1());
        k4(false, false);
        if (this.J1) {
            J1().E.setSinglesCompoundDrawable(null, null, qr0.a(this, R.drawable.ic_odds_boost_dark), null);
        }
        this.C2.a = false;
        this.D2.a = false;
        this.F2.a = false;
        J1().D.setGiftsVisible(T1().j(H1().V1(), O1()) && this.z2);
        int iV1 = H1().V1();
        J1().E.setSelectTab(iV1);
        J1().D.setBetTypeFooterVisibility(iV1, false);
        W3();
        U3();
    }

    public final b8t W1() {
        return (b8t) this.S0.getValue();
    }

    public final boolean W2() {
        return J1().L.getVisibility() == 0;
    }

    public final void W3() {
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_COMMON);
        aVar.g("setSystemFooter", new Object[0]);
        J1().D.G(false);
        E1().m();
        z4();
        boolean zJ = E1().J();
        boolean zA = F1().a();
        boolean zM2 = M2(Integer.valueOf(H1().V1()));
        FooterInfo footerInfo = new FooterInfo();
        footerInfo.setBetType(H1().V1());
        footerInfo.setExistBonus(zJ);
        footerInfo.setBonusEnable(zM2);
        footerInfo.setBonusActivated(zA);
        footerInfo.setTaxConfig(H1().W1());
        BigDecimal bigDecimal = new BigDecimal("0.00");
        if (E1().q().values().isEmpty() || E1().D() == 0) {
            I3();
            return;
        }
        String strL = l6c0.L(BigDecimal.valueOf(I1().a()), Locale.US);
        footerInfo.setSystemTotalStake(strL);
        footerInfo.setExciseTax(M1(strL));
        J3(false, false);
        footerInfo.setGift(S1(strL));
        footerInfo.setGiftChecked(n2().i);
        if (zJ) {
            footerInfo.setPotentialWin("--");
            footerInfo.setWHTax("--");
            footerInfo.setBonus(BigDecimal.ZERO);
            this.n2 = System.currentTimeMillis();
            aVar.q(MyLog.TAG_COMMON);
            aVar.g("[Bonus] ChuanGuanName size =%s", Integer.valueOf(I1().U().size()));
            K1().d.onNext(new px4(H1().V1(), zJ, zA, -1, this.n2, false));
        } else {
            footerInfo.setBonus(bigDecimal);
            BetSlipInfo betSlipInfoK = C1().k(H1().W1().getRealSportTaxConfig(), bigDecimal);
            footerInfo.setPotentialWin(betSlipInfoK.getNetWin());
            footerInfo.setWHTax(betSlipInfoK.getWhTax());
            K1().c(new syc());
        }
        OrderBetType orderBetTypeFromValue = OrderBetType.INSTANCE.fromValue(H1().V1());
        if (orderBetTypeFromValue == null) {
            orderBetTypeFromValue = OrderBetType.ALL;
        }
        f2().G1(new o93(orderBetTypeFromValue, Boolean.valueOf(n2().i), E1().N().toString(), D1().W()));
        J1().D.E(footerInfo, this.d2, H1().a2(), f2().y.getValue() instanceof n9w.c);
        if (getCountryManager().r()) {
            I1().j(this);
        }
        BetSlipFooter betSlipFooter = J1().D;
        int iV1 = H1().V1();
        xqf0 xqf0Var = this.s0;
        if (xqf0Var == null) {
            Intrinsics.l("systemBetUseCases");
            throw null;
        }
        betSlipFooter.setWarningAndInputUIStatus(iV1, "", xqf0Var.c().compareTo(xqf0Var.f.a()) > 0);
        xqf0 xqf0Var2 = this.s0;
        if (xqf0Var2 != null) {
            z1(Intrinsics.f(xqf0Var2.d(), gie0.e.a));
        } else {
            Intrinsics.l("systemBetUseCases");
            throw null;
        }
    }

    public final qv3 X1() {
        qv3 qv3Var = this.W;
        if (qv3Var != null) {
            return qv3Var;
        }
        Intrinsics.l("multipleGiftState");
        throw null;
    }

    public final boolean X2() {
        return J1().N.getVisibility() == 0;
    }

    public final void X3() {
        P3(false);
        sb3 sb3VarH1 = H1();
        qm90 qm90Var = new qm90(J1().D.getDisplayedPotentialWinnings(), J1().D.getDisplayedTotalOdds(), J1().D.getDisplayedBonus(), H1().X1(H1().V1()));
        sp5.c(qcj0.a(sb3VarH1), null, null, new oc3(sb3VarH1, O1(), qm90Var, null), 3);
    }

    public final d8z Y1() {
        d8z d8zVar = this.f0;
        if (d8zVar != null) {
            return d8zVar;
        }
        Intrinsics.l("oneTwoUpPendingToggleHolder");
        throw null;
    }

    public final void Y2(Exception exc) {
        ArrayList arrayList = new ArrayList();
        try {
            arrayList.add(new android.util.Pair("orderBetType", String.valueOf(H1().V1())));
        } catch (Exception e3) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_BET_SLIP);
            aVar.e(e3);
        }
        try {
            arrayList.add(new android.util.Pair("selectionIds", new ArrayList(D1().U()).toString()));
        } catch (Exception e4) {
            mtg0.a aVar2 = mtg0.a;
            aVar2.q(MyLog.TAG_BET_SLIP);
            aVar2.e(e4);
        }
        lw50.a("BetslipActivity", "generatePlaceBetBody", exc, arrayList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean Y3() {
        e6a0 e6a0Var;
        if (!this.z2 || P2(w73.b) || SimShareData.INSTANCE.getAutoBetTimes() > 1 || (e6a0Var = (e6a0) h2().i.d()) == null || e6a0Var.b == qzk.a) {
            return false;
        }
        return !e6a0Var.c.isEmpty();
    }

    public final f8z Z1() {
        return (f8z) this.L0.getValue();
    }

    public final void Z2(u78 u78Var) {
        if (u78Var == null || !Y2.contains(u78Var)) {
            return;
        }
        sp5.c(wks.a(getLifecycle()), null, null, new n(null), 3);
    }

    public final void Z3(int i3) {
        tua0 tua0Var;
        BetTypeAnyWinConfig betTypeAnyWinConfig = this.H2;
        if (betTypeAnyWinConfig == null) {
            return;
        }
        if (i3 == 4759) {
            int minSelectionNum = betTypeAnyWinConfig.getMinSelectionNum();
            StringBuilder sb = new StringBuilder();
            sb.append(minSelectionNum);
            final String string = sb.toString();
            final bk3 bk3Var = new bk3(this, 0);
            tua0Var = new tua0(new ex8(353375312, new cjj() { // from class: tl0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    final Dialog dialog = (Dialog) obj;
                    a aVar = (a) obj2;
                    ((Integer) obj3).getClass();
                    dialog.getClass();
                    String str = string;
                    String strA = vw40.a(R.string.component_betslip__any_win_add_selections_error_title, new Object[]{str}, aVar);
                    String strA2 = vw40.a(R.string.component_betslip__any_win_add_selections_error_desc, new Object[]{str}, aVar);
                    boolean zA = aVar.A(dialog);
                    final bk3 bk3Var2 = bk3Var;
                    boolean zM = zA | aVar.M(bk3Var2);
                    Object objY = aVar.y();
                    if (zM || objY == a.C0040a.a) {
                        objY = new Function0() { // from class: xl0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() throws Throwable {
                                dialog.dismiss();
                                bk3Var2.invoke();
                                return Unit.a;
                            }
                        };
                        aVar.r(objY);
                    }
                    h9k.b(null, strA, strA2, null, null, null, null, null, null, null, null, null, null, (Function0) objY, null, aVar, 0, 0, 24569);
                    return Unit.a;
                }
            }, true));
            H1().l2(k23.e.a);
        } else if (i3 == 4760) {
            int maxSelectionNum = betTypeAnyWinConfig.getMaxSelectionNum();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(maxSelectionNum);
            final String string2 = sb2.toString();
            final ck3 ck3Var = new ck3(this);
            tua0Var = new tua0(new ex8(-1649119741, new cjj() { // from class: sl0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    final Dialog dialog = (Dialog) obj;
                    a aVar = (a) obj2;
                    ((Integer) obj3).getClass();
                    dialog.getClass();
                    String str = string2;
                    String strA = vw40.a(R.string.component_betslip__any_win_reduce_selections_error_title, new Object[]{str}, aVar);
                    String strA2 = vw40.a(R.string.component_betslip__any_win_reduce_selections_error_desc, new Object[]{str}, aVar);
                    boolean zA = aVar.A(dialog);
                    final ck3 ck3Var2 = ck3Var;
                    boolean zM = zA | aVar.M(ck3Var2);
                    Object objY = aVar.y();
                    if (zM || objY == a.C0040a.a) {
                        objY = new Function0() { // from class: wl0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() throws Throwable {
                                dialog.dismiss();
                                ck3Var2.invoke();
                                return Unit.a;
                            }
                        };
                        aVar.r(objY);
                    }
                    h9k.b(null, strA, strA2, null, null, null, null, null, null, null, null, null, null, (Function0) objY, null, aVar, 0, 0, 24569);
                    return Unit.a;
                }
            }, true));
            H1().l2(k23.g.a);
        } else {
            if (i3 != 4762) {
                return;
            }
            final String string3 = betTypeAnyWinConfig.getMinOdds().toString();
            string3.getClass();
            final ak3 ak3Var = new ak3(this, betTypeAnyWinConfig);
            tua0Var = new tua0(new ex8(1999560396, new cjj() { // from class: ul0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    final Dialog dialog = (Dialog) obj;
                    a aVar = (a) obj2;
                    ((Integer) obj3).getClass();
                    dialog.getClass();
                    String strA = vw40.a(R.string.common_functions__note, new Object[0], aVar);
                    String strA2 = vw40.a(R.string.component_betslip__any_win_cannot_be_applied_tip, new Object[]{string3}, aVar);
                    boolean zA = aVar.A(dialog);
                    final ak3 ak3Var2 = ak3Var;
                    boolean zM = zA | aVar.M(ak3Var2);
                    Object objY = aVar.y();
                    if (zM || objY == a.C0040a.a) {
                        objY = new Function0() { // from class: vl0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() throws Throwable {
                                dialog.dismiss();
                                ak3Var2.invoke();
                                return Unit.a;
                            }
                        };
                        aVar.r(objY);
                    }
                    h9k.b(null, strA, strA2, null, null, null, null, null, null, null, null, null, null, (Function0) objY, null, aVar, 0, 0, 24569);
                    return Unit.a;
                }
            }, true));
            H1().l2(k23.i.a);
        }
        lbk.a aVar = lbk.b;
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        aVar.getClass();
        lbk.a.a(supportFragmentManager, tua0Var);
    }

    public final m9n a2() {
        m9n m9nVar = this.I;
        if (m9nVar != null) {
            return m9nVar;
        }
        Intrinsics.l("openTelemetryLogger");
        throw null;
    }

    public final void a3(String str, String str2) {
        Object bVar;
        Object bVar2;
        if (str2 != null) {
            try {
                o560.a aVar = o560.b;
                bVar = v7t.valueOf(str2);
            } catch (Throwable th) {
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
            if (bVar instanceof o560.b) {
                bVar = null;
            }
            v7t v7tVar = (v7t) bVar;
            if (v7tVar == null || str == null) {
                return;
            }
            try {
                bVar2 = u78.valueOf(str);
            } catch (Throwable th2) {
                o560.a aVar3 = o560.b;
                bVar2 = new o560.b(th2);
            }
            if (bVar2 instanceof o560.b) {
                bVar2 = null;
            }
            u78 u78Var = (u78) bVar2;
            if (u78Var != null && Y2.contains(u78Var)) {
                sp5.c(wks.a(getLifecycle()), null, null, new o(v7tVar, null), 3);
            }
        }
    }

    public final void a4(boolean z2) {
        if (!z2 || !D1().W()) {
            findViewById(R.id.banker_container).setVisibility(8);
            return;
        }
        if (E1().Q()) {
            findViewById(R.id.banker_container).setVisibility(8);
            E1().d();
        } else {
            findViewById(R.id.banker_container).setVisibility(0);
            if (D1().m0()) {
                findViewById(R.id.banker_container).setVisibility(8);
            }
        }
    }

    public final void b2(boolean z2) {
        if (D1().U().isEmpty()) {
            return;
        }
        ArrayList arrayListU = D1().U();
        H1().R1(wv80.k(arrayListU, true), z2 ? yjk.v : yjk.i, arrayListU, null);
        H1().a1();
    }

    public final void b3() {
        int intExtra = getIntent().getIntExtra("extra_is_edit_bet_source", 0);
        vje vjeVar = vje.OPEN_BETS_IN_MAIN_TAB;
        if (intExtra == 1 || intExtra == 2) {
            vjeVar = vje.ME_SPORTS_BET_HISTORY_IN_MAIN_TAB;
        }
        ep8.c().e(dgd.a(vjeVar));
    }

    public final void b4() {
        GuideView guideView;
        if (D1().m0()) {
            J1().E.setSwitchRealToSim(true, H1().a2());
            H1().p2(true);
            return;
        }
        if (this.F1 && (guideView = this.E1) != null) {
            guideView.setVisibility(8);
            this.F1 = false;
        } else if (this.G1 != null) {
            J1().y.removeCallbacks(this.G1);
        }
        H3();
        J2();
        s1();
        BookingCodePanel bookingCodePanel = J1().i;
        bookingCodePanel.M.D.setVisibility(8);
        bookingCodePanel.M.N.setVisibility(8);
        BookingCodePanel bookingCodePanel2 = J1().i;
        if (!bookingCodePanel2.S && bookingCodePanel2.R != null) {
            bookingCodePanel2.M.e.setOnTouchCallBack(new m65(bookingCodePanel2));
            bookingCodePanel2.getRootView().getViewTreeObserver().addOnGlobalLayoutListener(bookingCodePanel2.d0);
            bookingCodePanel2.S = true;
        }
        J1().i.setVisibility(0);
        BookingCodePanel bookingCodePanel3 = J1().i;
        bookingCodePanel3.M.V.setOffscreenPageLimit(bookingCodePanel3.getResources().getConfiguration().screenWidthDp >= 600 ? 2 : 1);
        bookingCodePanel3.J();
        J1().i.setHideRouterContainer();
        J1().G.setVisibility(8);
        J1().y.setVisibility(8);
        findViewById(R.id.layout_sim_empty).setVisibility(8);
    }

    public final yg00 c2() {
        return (yg00) this.X0.getValue();
    }

    public final void c3(Event event, boolean z2) {
        String stringExtra;
        Intent intent = new Intent();
        if (z2) {
            intent.putExtra("EXTRA_EVENT", oxg.f(event));
            intent.setClass(this, PreMatchEventActivity.class);
            vti0.s(this, intent, true);
            return;
        }
        intent.putExtra("EXTRA_EVENT", oxg.f(event));
        intent.putExtra("EXTRA_SOURCE", 4);
        intent.setClass(this, EventActivity.class);
        Event event2 = (Event) intent.getParcelableExtra("EXTRA_EVENT");
        if (event2 == null || (stringExtra = event2.eventId) == null) {
            stringExtra = intent.getStringExtra("EXTRA_EVENT_ID");
        }
        if (stringExtra == null || stringExtra.length() == 0) {
            new s22().showDialog(this, fu5.b(this, R.string.common_feedback__failed_to_load_data_please_refresh_the_page, new Object[0]), new rsg());
        } else {
            vti0.s(this, intent, true);
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [jk3] */
    public final void c4(final a aVar) {
        lpf lpfVar = this.g2;
        if (lpfVar != null) {
            lpfVar.dismiss();
        }
        Fragment fragmentH = getSupportFragmentManager().H("duplicateSelectionDialog");
        lpf lpfVar2 = fragmentH instanceof lpf ? (lpf) fragmentH : null;
        if (lpfVar2 != null) {
            lpfVar2.dismiss();
        }
        lpf lpfVar3 = new lpf();
        this.g2 = lpfVar3;
        lpfVar3.a = new DialogInterface.OnClickListener() { // from class: jk3
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i3) {
                Set<u78> set = BetslipActivity.Y2;
                aVar.b();
                lpf lpfVar4 = this.g2;
                if (lpfVar4 != null) {
                    lpfVar4.dismiss();
                }
            }
        };
        lpfVar3.b = new kk3(aVar, this);
        lpfVar3.show(getSupportFragmentManager(), "duplicateSelectionDialog");
    }

    @Override // defpackage.pu3
    public final void d() {
        I1().Q(null);
        I1().v(null);
        H1().Z0.a(g93.b.a);
    }

    public final TaxConfig d2() {
        return D1().m0() ? H1().W1().getVirtualTaxConfig() : H1().W1().getRealSportTaxConfig();
    }

    public final void d3(boolean z2) {
        if (D1().U().isEmpty() || this.m2) {
            J1().G.setVisibility(8);
            return;
        }
        if (z2) {
            Iterator it = D1().U().iterator();
            if (it.hasNext()) {
                Selection selection = (Selection) it.next();
                if (D1().v1(selection) && selection.a.changeFlag && !this.m2) {
                    J1().G.setVisibility(0);
                }
            }
        }
    }

    public final void d4(int i3, String str) {
        if (isFinishing()) {
            return;
        }
        this.Y1 = 0L;
        if (((thh) getSupportFragmentManager().H("FailedFragment")) == null) {
            thh thhVarL0 = thh.l0(i3, str);
            if (!this.t1) {
                this.T1 = true;
                this.U1 = i3;
                this.V1 = str;
            } else {
                FragmentManager supportFragmentManager = getSupportFragmentManager();
                supportFragmentManager.getClass();
                thhVarL0.show(supportFragmentManager, "FailedFragment");
                this.T1 = false;
                this.V1 = null;
            }
        }
    }

    public final tw80 e2() {
        tw80 tw80Var = this.g0;
        if (tw80Var != null) {
            return tw80Var;
        }
        Intrinsics.l("selectionPendingToggleHolder");
        throw null;
    }

    public final void e3(boolean z2) {
        J3(true, z2);
        int iV1 = H1().V1();
        if (iV1 == 1) {
            R3(true, I1().e0());
        } else if (iV1 == 2) {
            L3(true, I1().d0());
        } else {
            if (iV1 != 3) {
                return;
            }
            V3();
        }
    }

    public final void e4(boolean z2) {
        if (isFinishing()) {
            return;
        }
        o0f0 o0f0Var = (o0f0) getSupportFragmentManager().H("SubmittingFragment");
        if (!z2) {
            if (o0f0Var != null) {
                o0f0Var.dismissAllowingStateLoss();
                if (D1().m0()) {
                    return;
                }
                this.R1 = false;
                return;
            }
            return;
        }
        if (o0f0Var == null) {
            boolean zM0 = D1().m0();
            o0f0 o0f0Var2 = new o0f0();
            Bundle bundle = new Bundle();
            bundle.putBoolean("sim_mode", zM0);
            o0f0Var2.setArguments(bundle);
            if (!this.t1) {
                this.S1 = true;
                return;
            }
            FragmentManager supportFragmentManager = getSupportFragmentManager();
            supportFragmentManager.getClass();
            o0f0Var2.show(supportFragmentManager, "SubmittingFragment");
            this.S1 = false;
        }
    }

    @Override // defpackage.pu3
    public final void f(String str) {
        str.getClass();
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_COMMON);
        aVar.g("[onKeyClick] value =".concat(str), new Object[0]);
        if (".".equals(str) || str.length() == 0) {
            str = "0";
        }
        kxn kxnVar = new kxn(0L, str, fm2.a(this, str));
        if (H1().V1() == 1) {
            I1().i(kxnVar);
            I1().S();
            I1().Q(null);
            String str2 = kxnVar.a;
            ArrayList arrayListU = D1().U();
            int size = arrayListU.size();
            int i3 = 0;
            while (i3 < size) {
                Object obj = arrayListU.get(i3);
                i3++;
                I1().O((Selection) obj, str2);
            }
            R3(false, kxnVar);
            H1().Z0.a(g93.b.a);
        } else if (H1().V1() == 2) {
            I1().L(kxnVar);
            H1().i2();
            L3(false, kxnVar);
        }
        I1().v(null);
        if (D1().m0() && str.length() > 0 && D1().Q() && !B2() && !D1().u0() && this.Z1) {
            M3(true);
        }
        if (TextUtils.equals(str, "0")) {
            M3(false);
            C2();
        }
        H1().Q1(str);
    }

    public final jx90 f2() {
        return (jx90) this.W0.getValue();
    }

    public final void f3() {
        ((ww3) tuc.a(rp0.A, ww3.class)).W().e();
        if (this.p2) {
            ((ww3) tuc.a(rp0.A, ww3.class)).W().B(Long.valueOf(this.o2));
        }
        finish();
    }

    public final void f4(int i3) {
        h4(0, getCMSString(i3, new Object[0]));
    }

    @Override // android.app.Activity
    public final void finish() {
        if (this.E0 != null) {
            J1().b.setBackground(getDrawable(R.drawable.betslip_bg_enter));
        }
        overridePendingTransition(R.anim.activity_slide_exit_bottom_without_change, R.anim.activity_slide_exit_bottom);
        super.finish();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002a  */
    public final boolean g2() {
        if (!D1().m0() && getAccountHelper().isLogin()) {
            String userId = getAccountHelper().getUserId();
            if (userId == null) {
                userId = "no_account";
            } else {
                if (StringsKt.U(userId)) {
                    userId = null;
                }
                if (userId == null) {
                    userId = "no_account";
                }
            }
            long j3 = getSharedPreferences("default_gift_betslip_ts", 0).getLong(userId, 0L);
            if (j3 == 0) {
                getSharedPreferences("default_gift_betslip_ts", 0).edit().putLong(userId, System.currentTimeMillis()).commit();
                return true;
            }
            if (System.currentTimeMillis() - j3 <= 604800000) {
                return true;
            }
        }
        return false;
    }

    public final void g3(int i3) throws Throwable {
        HashSet hashSet = new HashSet();
        try {
            Selection selection = (Selection) D1().U().get(i3);
            hashSet.add(selection);
            Event event = selection.a;
            if (d3.U(event.eventId)) {
                H1().V.a(wud0.a, q00.d);
            }
            if (D1().W() && !event.isVirtualSoccer()) {
                m9n m9nVarA2 = a2();
                Market market = selection.b;
                market.getClass();
                k9n.a(m9nVarA2, new mz3(oxg.b(event, market)));
            }
        } catch (Throwable th) {
            mtg0.a.o(th);
        }
        h3(hashSet);
    }

    public final void g4(int i3, int i4) {
        h4(i4, getCMSString(i3, new Object[0]));
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.f
    public final void h() {
        if (getAccountHelper().getAccount() != null) {
            if (H1().V1() == 2 && R2(w73.b)) {
                J1().D.setGiftsVisible(false);
            } else if (D1().m0()) {
                k3();
            } else {
                U1().N1(false);
            }
            j9l.I1(U1());
            B1().g();
        }
        sb3 sb3VarH1 = H1();
        ea9.f(new aai(sb3VarH1.A.g(), new sd3(sb3VarH1, null, true)), qcj0.a(sb3VarH1));
        if (!D1().U().isEmpty()) {
            b2(true);
        } else {
            sb3 sb3VarH2 = H1();
            sp5.c(qcj0.a(sb3VarH2), null, null, new gd3(sb3VarH2, null), 3);
        }
    }

    public final b6a0 h2() {
        return (b6a0) this.Y0.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:25:0x004c  */
    public final void h3(Collection<? extends Selection> collection) throws Throwable {
        u78 u78Var;
        J1().D.q();
        if (!collection.isEmpty()) {
            String str = this.m1;
            if (str == null) {
                u78Var = null;
            } else {
                int iHashCode = str.hashCode();
                if (iHashCode != -417496532) {
                    if (iHashCode != 486844938) {
                        if (iHashCode == 2003408396 && str.equals("LOAD_BOOKING_CODE_EMPTY_BETSLIP")) {
                            u78Var = u78.D;
                        } else {
                            u78Var = null;
                        }
                    } else if (str.equals("REBET_SUCCESSFUL_SAME")) {
                        u78Var = u78.H;
                    } else {
                        u78Var = null;
                    }
                } else if (str.equals("LOAD_CODE_FROM_CODEHUB")) {
                    u78Var = u78.P;
                } else {
                    u78Var = null;
                }
            }
            if (u78Var != null) {
                this.m1 = u78Var.name();
                getIntent().putExtra("action_load_booking_code_from", this.m1);
            }
        }
        Iterator<? extends Selection> it = collection.iterator();
        while (it.hasNext()) {
            x1(it.next());
        }
        if (D1().U().isEmpty()) {
            gis gisVarV1 = V1();
            gisVarV1.b.k0(null);
            gisVarV1.c.add(yhs.c);
            if (D1().m0()) {
                y3();
                k3();
            }
        }
        p1();
        if (H1().V1() == 1) {
            k4(this.J1, false);
        }
        p3();
        p4(true, true);
    }

    public final void h4(int i3, String str) {
        if (H1().p1.a.getValue() instanceof yx3.c) {
            i4(Snackbar.h(J1().a, str, i3));
        }
    }

    public final rfa0 i2() {
        rfa0 rfa0Var = this.p0;
        if (rfa0Var != null) {
            return rfa0Var;
        }
        Intrinsics.l("singleBetSelectionStakeValidationUseCase");
        throw null;
    }

    public final void i3(u78 u78Var, Integer num, v7t v7tVar) {
        if (u78Var != u78.b) {
            this.m1 = u78Var.name();
            getIntent().putExtra("action_load_booking_code_from", this.m1);
        }
        String str = this.m1;
        if (str == null || str.length() == 0) {
            u78 u78Var2 = u78.b;
            this.m1 = "FEATURED_BOOKING_CODE_EMPTY_BETSLIP";
            getIntent().putExtra("action_load_booking_code_from", this.m1);
        }
        H1().y2(this.m1);
        u3(AnalyticsEvent.CODE_BTN_ADD_TO_BETSLIP, p1v.b(new Pair("from", this.m1)));
        mqw mqwVar = mqw.b;
        this.p1 = 2;
        this.i2 = true;
        J1().i.setVisibility(8);
        J1().i.L();
        I1().q(0);
        k4e0 k4e0Var = J1().E.F;
        k4e0Var.B.setEnabled(true);
        k4e0Var.B.setPaintFlags(128);
        k4e0Var.S.setEnabled(true);
        k4e0Var.S.setPaintFlags(128);
        sb3 sb3VarH1 = H1();
        sb3VarH1.N.f1(sb3VarH1.t1);
        ((ww3) tuc.a(rp0.A, ww3.class)).W().f(false);
        H1().P1(s73.e.a);
        Boolean bool = (Boolean) c2().e.a.getValue();
        if (bool != null) {
            F3(bool.booleanValue());
        }
        t4(false);
        BetSlipFooter betSlipFooter = J1().D;
        boolean zHasRate = H1().W1().hasRate(D1().m0());
        boolean z2 = n2().b > 0;
        Context context = betSlipFooter.getContext();
        context.getClass();
        String strB = fu5.b(context, R.string.app_common__zero, new Object[0]);
        i4e0 i4e0Var = betSlipFooter.A;
        i4e0Var.F0.setText(strB);
        i4e0Var.N0.setText(strB);
        i4e0Var.d0.setInputData(null);
        i4e0Var.E0.setInputData(null);
        betSlipFooter.w(2, zHasRate);
        betSlipFooter.setGiftsVisible(z2);
        p4(true, true);
        b2(false);
        if (getAccountHelper().isLogin()) {
            U1().N1(false);
        }
        this.i2 = false;
        this.j2 = true;
        this.r2 = true;
        w3();
        I2();
        if (!D1().m0() && num != null) {
            int iIntValue = num.intValue();
            H1().v2(iIntValue);
            H1().e2(iIntValue);
        }
        if (!this.k2) {
            sb3 sb3VarH2 = H1();
            boolean z3 = this.j2;
            bke0 bke0Var = sb3VarH2.d2;
            zki0 zki0Var = sb3VarH2.U;
            k23.r rVar = (k23.r) bke0Var.getValue();
            zki0Var.getClass();
            rVar.getClass();
            bke0Var.k(null, k23.r.a(rVar, z3 ? "load_code" : "non_load_code", null, null, null, null, null, null, null, null, null, 0, 0, 0, 0, 0, null, null, null, null, false, null, 0, 0, 0, 16777214));
            H1().l2(new k23.n(H1().T1()));
            this.k2 = true;
        }
        Z2(u78Var);
        a3(this.m1, v7tVar != null ? v7tVar.name() : null);
    }

    public final void i4(Snackbar snackbar) {
        BaseTransientBottomBar.SnackbarBaseLayout snackbarBaseLayout = snackbar.i;
        snackbarBaseLayout.getClass();
        ViewGroup.LayoutParams layoutParams = snackbarBaseLayout.getLayoutParams();
        layoutParams.getClass();
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
        ((TextView) snackbarBaseLayout.findViewById(R.id.snackbar_action)).setAllCaps(false);
        layoutParams2.setMargins(uye.a(12.0f) + layoutParams2.leftMargin, layoutParams2.topMargin, uye.a(12.0f) + layoutParams2.rightMargin, uye.a(60.0f) + layoutParams2.bottomMargin);
        snackbarBaseLayout.setLayoutParams(layoutParams2);
        snackbarBaseLayout.setBackground(getDrawable(R.drawable.bg_snackbar));
        snackbar.j();
    }

    @Override // defpackage.pu3
    public final void j(String str) {
        str.getClass();
        I1().r(null);
        n2().D = null;
        U1().M1();
        if (H1().V1() != 1) {
            if (H1().V1() == 2) {
                J1().D.d(H1().V1(), I1().d0());
            }
        } else {
            if (J1().D.d(H1().V1(), new kxn(0L, j2().c().toString(), ""))) {
                J1().D.d(H1().V1(), I1().e0());
            }
        }
    }

    public final tfa0 j2() {
        tfa0 tfa0Var = this.q0;
        if (tfa0Var != null) {
            return tfa0Var;
        }
        Intrinsics.l("singleBetUseCases");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x006a  */
    public final void j3() {
        FragmentManager supportFragmentManager;
        String str;
        p pVar = new p();
        try {
            Context contextB = b4j.b(this);
            contextB.getClass();
            supportFragmentManager = ((androidx.fragment.app.e) contextB).getSupportFragmentManager();
            try {
                if (supportFragmentManager.H("BetSettingDlg") != null) {
                    mtg0.a aVar = mtg0.a;
                    aVar.q("BetSettingDlg");
                    aVar.a("a dialog is already on the screen", new Object[0]);
                } else if (supportFragmentManager != null && !supportFragmentManager.K) {
                    f13 f13Var = new f13();
                    f13Var.y = pVar;
                    f13Var.setCancelable(true);
                    f13Var.show(supportFragmentManager, "BetSettingDlg");
                }
            } catch (ClassCastException unused) {
                mtg0.a aVar2 = mtg0.a;
                aVar2.q("BetSettingDlg");
                aVar2.a("Can't get fragment manager", new Object[0]);
            }
        } catch (ClassCastException unused2) {
            supportFragmentManager = null;
        }
        if (J1().E.getSettingNewFlagVisible()) {
            String userId = getAccountHelper().getUserId();
            if (userId == null) {
                str = "no_account";
            } else {
                str = StringsKt.U(userId) ? null : userId;
                if (str == null) {
                    str = "no_account";
                }
            }
            getSharedPreferences("default_gift_betslip_ts", 0).edit().putLong(str, System.currentTimeMillis() - 691200000).commit();
        }
        J1().E.G(false);
    }

    public final void j4(boolean z2) {
        String string;
        String str;
        if (isFinishing()) {
            return;
        }
        if (!z2 || H1().L1(this.O2, O1())) {
            com.sportybet.plugin.realsports.betslip.widget.f fVar = (com.sportybet.plugin.realsports.betslip.widget.f) getSupportFragmentManager().H("ConfirmFragment");
            if (!z2) {
                if (fVar != null) {
                    d4i d4iVar = this.C2;
                    if (!d4iVar.a) {
                        fVar.dismissAllowingStateLoss();
                        return;
                    }
                    if (d4iVar.c != null) {
                        BetTypeFlexiBetConfig betTypeFlexiBetConfig = this.G2;
                        if ((betTypeFlexiBetConfig != null ? betTypeFlexiBetConfig.getFlexibleMinOdds() : null) != null) {
                            BigDecimal bigDecimal = this.C2.c;
                            BetTypeFlexiBetConfig betTypeFlexiBetConfig2 = this.G2;
                            if (bigDecimal.compareTo(betTypeFlexiBetConfig2 != null ? betTypeFlexiBetConfig2.getFlexibleMinOdds() : null) >= 0) {
                                d4i d4iVar2 = this.C2;
                                BigDecimal bigDecimal2 = d4iVar2.d;
                                BigDecimal bigDecimal3 = d4iVar2.e;
                                int i3 = d4iVar2.b;
                                int iD = E1().D();
                                TextView textView = fVar.Y;
                                if (textView == null || fVar.Z == null || fVar.a0 == null) {
                                    return;
                                }
                                textView.setBackgroundColor(fVar.requireContext().getColor(R.color.brand_secondary_variable_type1));
                                fVar.Z.setBackgroundColor(fVar.requireContext().getColor(R.color.brand_secondary_variable_type1));
                                fVar.a0.setBackgroundColor(fVar.requireContext().getColor(R.color.brand_secondary_variable_type1));
                                TextView textView2 = fVar.Y;
                                Locale locale = Locale.US;
                                textView2.setText(String.format(locale, "%.2f", bigDecimal2));
                                fVar.Z.setText(l0z.a.a(l6c0.L(bigDecimal3, locale), false));
                                hgg hggVar = new hgg("");
                                hggVar.a(Integer.valueOf(i3).toString());
                                hggVar.a(" of ");
                                hggVar.a(Integer.valueOf(iD).toString());
                                fVar.a0.setText(hggVar);
                                return;
                            }
                        }
                    }
                    fVar.dismissAllowingStateLoss();
                    return;
                }
                return;
            }
            if (this.C2.c != null) {
                BetTypeFlexiBetConfig betTypeFlexiBetConfig3 = this.G2;
                if ((betTypeFlexiBetConfig3 != null ? betTypeFlexiBetConfig3.getFlexibleMinOdds() : null) != null) {
                    BigDecimal bigDecimal4 = this.C2.c;
                    BetTypeFlexiBetConfig betTypeFlexiBetConfig4 = this.G2;
                    if (bigDecimal4.compareTo(betTypeFlexiBetConfig4 != null ? betTypeFlexiBetConfig4.getFlexibleMinOdds() : null) < 0 && this.C2.a && !D1().m0()) {
                        androidx.appcompat.app.b.a title = new androidx.appcompat.app.b.a(this).setTitle(getCMSString(R.string.common_functions__note, new Object[0]));
                        BetTypeFlexiBetConfig betTypeFlexiBetConfig5 = this.G2;
                        title.a.f = getCMSString(R.string.component_betslip__flexibet_feature_cannot_be_applied_tip, String.valueOf(betTypeFlexiBetConfig5 != null ? betTypeFlexiBetConfig5.getFlexibleMinOdds() : null));
                        title.c(getCMSString(R.string.common_functions__ok, new Object[0]), new dk3());
                        androidx.appcompat.app.b bVarCreate = title.create();
                        bVarCreate.getClass();
                        bVarCreate.setCanceledOnTouchOutside(false);
                        bVarCreate.show();
                        return;
                    }
                }
            }
            if (fVar != null || !this.t1) {
                mtg0.a aVar = mtg0.a;
                aVar.q(MyLog.TAG_BET_SLIP);
                aVar.a("the dialog is already on the screen or activity isn't on the screen", new Object[0]);
                return;
            }
            String string2 = H1().X1(H1().V1()).toString();
            string2.getClass();
            if (string2.length() == 0) {
                return;
            }
            if (O1() == 1 && !this.w2) {
                k2().b = 0;
            }
            if (T1().h(H1().V1(), Integer.valueOf(O1())) && T1().i(H1().V1())) {
                String str2 = n2().c;
                string = BigDecimal.valueOf(Double.parseDouble(string2)).subtract(BigDecimal.valueOf(str2 != null ? Double.parseDouble(str2) : 0.0d)).toString();
                string.getClass();
                this.b2 = string;
            } else {
                this.b2 = string2;
                string = string2;
            }
            if (string.length() > 0 && Double.parseDouble(this.b2) < 0.0d) {
                this.b2 = "0";
            }
            if (this.x2.length() != 0) {
                try {
                    if (new BigDecimal(this.x2).compareTo(H1().X1(H1().V1())) > 0) {
                        kbg kbgVar = kbg.a;
                        kbgVar.getClass();
                        u3(AnalyticsEvent.BETSLIP_TOTAL_STAKE_INCLUDE_GIFT_CHANGE, kbgVar);
                    }
                } catch (Exception e3) {
                    mtg0.a aVar2 = mtg0.a;
                    aVar2.q(MyLog.TAG_BET_SLIP);
                    aVar2.c(e3, "Error parsing initTotalStakeForGift", new Object[0]);
                }
            }
            if (f2().y.getValue() instanceof n9w.c) {
                double d3 = this.c2 - this.B2;
                if (d3 > 0.0d) {
                    str = AnalyticsParam.DATA_HIGHER;
                } else {
                    str = d3 < 0.0d ? AnalyticsParam.DATA_LOWER : AnalyticsParam.DATA_UNCHANGE;
                }
                u3(AnalyticsEvent.BETSLIP_STAKE_TEXTFIELD_PLACE_BET, q1v.f(new Pair(AnalyticsParam.EVENT_PARAM_STAKE_CHANGE, str), new Pair(AnalyticsParam.EVENT_PARAM_DELTA_AMOUNT, String.valueOf(d3))));
            }
            Bundle bundle = new Bundle();
            bundle.putString("realPay", H1().K1(this.b2));
            bundle.putInt("gift_count", n2().b);
            bundle.putBoolean("key_is_sim_bet", D1().m0());
            bundle.putString("key_total_odds_for_gift", this.s2);
            bundle.putString("key_bonus_rate_for_gift", this.t2);
            bundle.putString("key_max_win_for_gift", this.u2);
            bundle.putString("key_max_bonus_for_gift", this.v2);
            bundle.putBoolean("key_is_show_WHTax", H1().W1().hasRate(D1().m0()));
            bundle.putInt("key_simulated_auto_bet_times", SimShareData.INSTANCE.getAutoBetTimes());
            bundle.putBoolean("useBalance", H1().V1() == 1 || H1().V1() == 2 || H1().V1() == 3);
            bundle.putBoolean("is_support_free_bet", T1().e(H1().V1()));
            bundle.putString("totalstake", H1().K1(string2));
            bundle.putInt("orderType", O1());
            r2n r2nVar = H1().N;
            bundle.putBoolean("has_bet_builder_selections", r2nVar.V() && r2nVar.R0() <= 0);
            if (!T1().h(H1().V1(), Integer.valueOf(O1())) || this.D2.a) {
                bundle.putString("key_gift_id", null);
                bundle.putInt("key_gift_kind", 0);
                bundle.putString("gift_value", null);
            } else {
                bundle.putString("key_gift_id", n2().d);
                bundle.putInt("key_gift_kind", n2().e);
                bundle.putString("gift_value", n2().c);
            }
            if (this.C2.c != null) {
                BetTypeFlexiBetConfig betTypeFlexiBetConfig6 = this.G2;
                if ((betTypeFlexiBetConfig6 != null ? betTypeFlexiBetConfig6.getFlexibleMinOdds() : null) != null) {
                    BigDecimal bigDecimal5 = this.C2.c;
                    BetTypeFlexiBetConfig betTypeFlexiBetConfig7 = this.G2;
                    if (bigDecimal5.compareTo(betTypeFlexiBetConfig7 != null ? betTypeFlexiBetConfig7.getFlexibleMinOdds() : null) >= 0) {
                        d4i d4iVar3 = this.C2;
                        if (d4iVar3.a) {
                            BigDecimal bigDecimal6 = d4iVar3.e;
                            bundle.putString("flexiodds", bigDecimal6 != null ? bigDecimal6.toString() : "0.0");
                            bundle.putInt("flexicount", this.C2.b);
                            bundle.putInt("totalcount", E1().D());
                            bundle.putString("potentialwin", this.C2.d.toString());
                        }
                    }
                }
            }
            com.sportybet.plugin.realsports.betslip.widget.f fVarT0 = com.sportybet.plugin.realsports.betslip.widget.f.t0(bundle);
            fVarT0.j0 = new h2();
            FragmentManager supportFragmentManager = getSupportFragmentManager();
            supportFragmentManager.getClass();
            fVarT0.show(supportFragmentManager, "ConfirmFragment");
        }
    }

    public final qv3 k2() {
        qv3 qv3Var = this.V;
        if (qv3Var != null) {
            return qv3Var;
        }
        Intrinsics.l("singleGiftState");
        throw null;
    }

    public final void k3() {
        h2().G1();
    }

    public final void k4(boolean z2, boolean z3) {
        if (z2 && D1().W()) {
            J1().y.setVisibility(0);
            J1().y.getViewTreeObserver().addOnGlobalLayoutListener(new i2());
            if (m730.c("sportybet", "first_single", true)) {
                m730.g("sportybet", "first_single", false, false);
                N3(1500L, false).setAnimationListener(new j2());
            }
            if (this.K1 == 0) {
                J1().y.setEnabled(false);
                J1().z.setText(getCMSString(R.string.component_betslip__no_games_available_to_boost, new Object[0]));
                J1().D.G(false);
                J1().A.setText(getCMSString(R.string.component_betslip__u_boost, new Object[0]));
                J1().w.setBackgroundColor(getColor(R.color.custom_background_type2_for_iv_primary_type1));
                J1().w.setImageResource(R.drawable.ic_boost_unchecked);
                J1().v.setBackgroundColor(getColor(R.color.custom_background_type2_for_iv_primary_type1));
                gdi0.k(this, J1().Y, Color.parseColor("#dcdee5"));
                N3(1L, true);
            } else {
                J1().y.setEnabled(true);
                J1().z.setText(getCMSString(R.string.component_betslip__live_odds_boost, new Object[0]));
                J1().D.G(D1().M());
                q4(D1().M());
                N3(1L, !D1().M());
            }
        } else {
            J1().D.G(false);
            J1().E.setSinglesCompoundDrawable(null, null, null, null);
            J1().y.setVisibility(8);
            Unit unit = Unit.a;
        }
        if (H1().V1() != 1 || z3) {
            return;
        }
        R3(false, I1().e0());
    }

    public final n1e0 l2() {
        n1e0 n1e0Var = this.v;
        if (n1e0Var != null) {
            return n1e0Var;
        }
        Intrinsics.l("sportyTrackingUseCase");
        throw null;
    }

    public final void l3(UserAddress userAddress, BigDecimal bigDecimal) {
        if (H1().L1(this.O2, O1())) {
            sp5.c(wks.a(getLifecycle()), null, null, new q(null), 3);
            this.Y1 = System.currentTimeMillis();
            this.R1 = true;
            sb3 sb3VarH1 = H1();
            int iO1 = O1();
            String string = H1().X1(H1().V1()).toString();
            string.getClass();
            int i3 = this.C2.b;
            Set<u78> set = ep90.a;
            sp5.c(qcj0.a(sb3VarH1), sb3VarH1.S, null, new cd3(sb3VarH1, iO1, string, ep90.a(this.m1), i3, null), 2);
            rz10 rz10VarA1 = A1(userAddress, bigDecimal);
            if (rz10VarA1 == null) {
                this.R1 = false;
                d4(-1, null);
                return;
            }
            e4(true);
            this.X1 = new r().start();
            sb3 sb3VarH2 = H1();
            Set<Topic> subscribedTopics = sb3VarH2.Z.getSubscribedTopics(sb3VarH2.t1);
            LinkedHashSet linkedHashSetS0 = sb3VarH2.N.S0();
            if (!linkedHashSetS0.isEmpty() && !subscribedTopics.isEmpty() && !linkedHashSetS0.equals(subscribedTopics)) {
                sb3VarH2.t2(new oa3(CollectionsKt.c0(subscribedTopics, ",", null, null, null, 62), CollectionsKt.c0(linkedHashSetS0, ",", null, null, null, 62)));
            }
            V1().c.clear();
            bke0 bke0Var = H1().G0;
            zhs zhsVar = zhs.a;
            bke0Var.getClass();
            bke0Var.k(null, zhsVar);
            sb3 sb3VarH3 = H1();
            long j3 = this.O1;
            boolean z2 = this.P1;
            sb3VarH3.f2 = Long.valueOf(System.currentTimeMillis());
            sb3VarH3.g2 = false;
            sb3VarH3.h2 = true;
            nfa0 nfa0VarA = v89.a(sb3VarH3.D.a(rz10VarA1.a), sb3VarH3.a);
            final za3 za3Var = new za3(sb3VarH3, j3, z2, rz10VarA1);
            b7b b7bVar = new b7b() { // from class: ab3
                @Override // defpackage.b7b
                public final void accept(Object obj) {
                    za3Var.invoke(obj);
                }
            };
            final bb3 bb3Var = new bb3(sb3VarH3, j3, z2, rz10VarA1);
            d7b d7bVar = new d7b(b7bVar, new b7b() { // from class: cb3
                @Override // defpackage.b7b
                public final void accept(Object obj) {
                    bb3Var.invoke(obj);
                }
            });
            nfa0VarA.a(d7bVar);
            sb3VarH3.F1(d7bVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x026b  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void l4(boolean z2, boolean z3) {
        BetslipActivity betslipActivity;
        if (!z2 && this.p2) {
            this.p2 = false;
            o2();
        }
        if (z3) {
            this.C2.a = false;
            this.D2.a = false;
            this.F2.a = false;
            H1().P1(s73.c.a);
            J1().K.setVisibility(8);
            J1().J.setVisibility(8);
            G2();
        }
        if (!z2) {
            J1().E.setSimButtonsEnabled(true, getAccountHelper().isLogin());
        }
        if (!D1().D()) {
            D1().r0(z2 ? q93.SIM : q93.REAL);
        }
        if (z3) {
            z3(z2);
        }
        D1().c1();
        E1().C();
        if (this.l2 && !z2) {
            this.l2 = false;
            B1().g();
            o2();
        }
        J1().V.a.setVisibility(z2 ? 0 : 8);
        if (!D1().U().isEmpty()) {
            Q3(false);
            J1().E.setRemoveAllBtnEnabled((O2() || V2() || W2() || X2()) ? false : true);
            if (H1().V1() == 1 && !z2) {
                R3(true, I1().e0());
            }
        } else if (z2) {
            Q3(true);
        } else {
            J1().E.setBetSlipNumberBackground(getDrawable(R.drawable.spr_shape_bg_grey_circle_24dp));
            J1().E.setBetSlipNumberTextColor(getColor(R.color.text_type2_secondary));
            b4();
        }
        k4e0 k4e0Var = J1().E.F;
        if (z2) {
            ShimmerFrameLayout shimmerFrameLayout = k4e0Var.C.c;
            shimmerFrameLayout.d();
            shimmerFrameLayout.c = false;
            shimmerFrameLayout.invalidate();
            k4e0Var.C.c.d();
        } else {
            k4e0Var.C.c.c();
        }
        J1().E.setSwitchRealToSim(z2, H1().a2());
        J1().E.G(g2());
        H1().p2(z2);
        H3();
        J1().E.F.c.setVisibility(z2 ? 8 : 0);
        J1().E.setBetBonusHintCount();
        if (!D1().U().isEmpty()) {
            J1().P.f.setVisibility(z2 ? 8 : 0);
            J1().P.y.setVisibility((z2 || D1().e()) ? 8 : 0);
            J1().P.z.setVisibility(z2 ? 0 : 8);
            y4();
        }
        J1().E.setDisplayTypeMenuVisibility(!z2, (d63) H1().M1.d());
        J1().V.b.setVisibility((z2 && D1().u0()) ? 0 : 8);
        if (!z2) {
            HashSet<com.sportybet.plugin.realsports.betslip.widget.h.a> hashSet = com.sportybet.plugin.realsports.betslip.widget.h.a;
            com.sportybet.plugin.realsports.betslip.widget.h.b(com.sportybet.plugin.realsports.betslip.widget.h.a.c);
            J1().L.setVisibility(8);
        }
        d3(z2);
        if (H1().V1() != 3 || z2) {
            int size = D1().U().size();
            if (z2) {
                if (size > 1) {
                    m4(2);
                } else if (size == 1) {
                    m4(1);
                }
            } else if (n54.g() || H1().V1() == 1) {
                if (D1().U().size() > 1) {
                    dx80 dx80VarD0 = D1().d0();
                    dx80VarD0.getClass();
                    if (dx80VarD0 == dx80.RECOMMENDED_CODE) {
                        m4(2);
                    }
                }
                m4(1);
            } else {
                m4(2);
            }
        } else {
            m4(3);
        }
        O3(z2);
        if (this.m2 && D1().U().isEmpty()) {
            J1().E.setRemoveAllBtnEnabled(false);
            J1().G.setVisibility(8);
            J1().V.a.setVisibility(8);
        }
        if (D1().N1() && !this.D1) {
            D1().c(this);
            z1(false);
            this.D1 = true;
        }
        if (D1().W() && this.J1 && D1().U().size() == 1) {
            J1().y.setVisibility(0);
        } else {
            J1().y.setVisibility(8);
        }
        if (yv2.o() && ((ArrayList) yv2.d()).size() == 1 && this.J1) {
            v4(I1().d0(), D1().U().size(), 1L, false);
        }
        F2(z2);
        if (!z2) {
            J1().E.E();
        }
        U3();
        J1().E.setRemoveContainerVisibility((d63) H1().M1.d());
        BetSlipFooter betSlipFooter = J1().D;
        betSlipFooter.D(z2, z3, n2().i);
        i4e0 i4e0Var = betSlipFooter.A;
        if ((!SimShareData.INSTANCE.isAutoBetEnabled() || !z2) && !ay2.d.Q()) {
            EditTextWithKeyBoard editTextWithKeyBoard = i4e0Var.d0;
            editTextWithKeyBoard.f.setText("");
            editTextWithKeyBoard.I = false;
            editTextWithKeyBoard.c();
        }
        if (z2 && H1().V1() == 2) {
            betslipActivity = this;
            betslipActivity.v4(I1().d0(), D1().U().size(), 1L, false);
        } else {
            betslipActivity = this;
        }
        if (yv2.o() && ((ArrayList) yv2.d()).size() == 1) {
            betslipActivity.I1().Q(null);
            betslipActivity.H1().Z0.a(g93.b.a);
        }
        betslipActivity.q1();
        BetSlipFooter betSlipFooter2 = betslipActivity.J1().D;
        boolean zG = n54.g();
        betslipActivity.H1().a2();
        betSlipFooter2.C(z2, zG);
        betslipActivity.U1().M1();
        betslipActivity.m4(betslipActivity.H1().V1());
        sb3 sb3VarH1 = betslipActivity.H1();
        bke0 bke0Var = sb3VarH1.d2;
        zki0 zki0Var = sb3VarH1.U;
        k23.r rVar = (k23.r) bke0Var.getValue();
        zki0Var.getClass();
        rVar.getClass();
        bke0Var.k(null, k23.r.a(rVar, null, null, null, zki0Var.b.W() ? "real" : "sim", null, null, null, null, null, null, 0, 0, 0, 0, 0, null, null, null, null, false, null, 0, 0, 0, 16777207));
        BetSlipFooter betSlipFooter3 = betslipActivity.J1().D;
        int iV1 = betslipActivity.H1().V1();
        xqf0 xqf0Var = betslipActivity.s0;
        if (xqf0Var != null) {
            betSlipFooter3.setWarningAndInputUIStatus(iV1, "", xqf0Var.c().compareTo(xqf0Var.f.a()) > 0);
        } else {
            Intrinsics.l("systemBetUseCases");
            throw null;
        }
    }

    public final san m2() {
        san sanVar = this.C;
        if (sanVar != null) {
            return sanVar;
        }
        Intrinsics.l("stakeConfigAgent");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x009c  */
    /* JADX WARN: Code duplicated, block: B:68:0x029b  */
    public final void m3(int i3) {
        Object obj;
        String string;
        long jLongValue;
        boolean z2;
        boolean addToStake;
        CharSequence charSequence;
        String giftValue;
        String str;
        Object obj2;
        int i4;
        String str2;
        if (H1().L1(this.O2, O1())) {
            this.R1 = true;
            int i5 = 0;
            J1().E.setSimButtonsEnabled(false, getAccountHelper().isLogin());
            String str3 = "odds";
            String str4 = AnalyticsParam.EVENT_PARAM_ID;
            int iV1 = H1().V1();
            String str5 = SimulateBetConsts.BetslipType.CUTBET;
            Object obj3 = SimulateBetConsts.BetslipType.SINGLE;
            if (iV1 == 1) {
                obj = SimulateBetConsts.BetslipType.SINGLE;
            } else if (this.C2.a) {
                obj = SimulateBetConsts.BetslipType.FLEX;
            } else {
                obj = this.D2.a ? SimulateBetConsts.BetslipType.CUTBET : SimulateBetConsts.BetslipType.MULTIPLE;
            }
            JSONObject jSONObject = new JSONObject();
            try {
                JSONArray jSONArray = new JSONArray();
                ArrayList arrayListU = D1().U();
                int size = arrayListU.size();
                while (i5 < size) {
                    Selection selection = (Selection) arrayListU.get(i5);
                    i5++;
                    obj = obj;
                    if (H1().V1() != 1 || i2().a(selection)) {
                        if (n54.b(selection)) {
                            JSONObject jSONObject2 = new JSONObject();
                            jSONObject2.put(AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID, selection.a.eventId);
                            jSONObject2.put(str4, selection.j());
                            jSONObject2.put(str3, selection.c.odds);
                            String str6 = str5;
                            jSONObject2.put("probability", String.valueOf(selection.c.probability));
                            if (selection.p()) {
                                JSONArray jSONArray2 = new JSONArray();
                                Iterator<Selection> it = selection.d.iterator();
                                while (it.hasNext()) {
                                    Iterator<Selection> it2 = it;
                                    Selection next = it.next();
                                    Object obj4 = obj3;
                                    JSONObject jSONObject3 = new JSONObject();
                                    jSONObject3.put(AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID, next.a.eventId);
                                    jSONObject3.put(str4, next.j());
                                    jSONObject3.put(str3, next.c.odds);
                                    jSONObject3.put("probability", String.valueOf(next.c.probability));
                                    jSONArray2.put(jSONObject3);
                                    str3 = str3;
                                    obj3 = obj4;
                                    it = it2;
                                    size = size;
                                    str4 = str4;
                                }
                                str = str4;
                                obj2 = obj3;
                                i4 = size;
                                str2 = str3;
                                jSONObject2.put("betBuilderSelections", jSONArray2);
                                jSONObject2.put("betBuilder", true);
                            } else {
                                str = str4;
                                obj2 = obj3;
                                i4 = size;
                                str2 = str3;
                            }
                            List<PreCannedBBOutcome> list = selection.c.childOutcomes;
                            if (list != null && !list.isEmpty()) {
                                JSONArray jSONArray3 = new JSONArray();
                                for (PreCannedBBOutcome preCannedBBOutcome : selection.c.childOutcomes) {
                                    JSONObject jSONObject4 = new JSONObject();
                                    jSONObject4.put("marketId", preCannedBBOutcome.getMarketId());
                                    jSONObject4.put("marketName", preCannedBBOutcome.getMarketName());
                                    jSONObject4.put("outcomeId", preCannedBBOutcome.getOutcomeId());
                                    jSONObject4.put("outcomeDesc", preCannedBBOutcome.getOutcomeDesc());
                                    jSONObject4.put("specifiers", preCannedBBOutcome.getSpecifier());
                                    jSONArray3.put(jSONObject4);
                                }
                                jSONObject2.put("childOutcomes", jSONArray3);
                            }
                            jSONArray.put(jSONObject2);
                            str3 = str2;
                            str5 = str6;
                            obj3 = obj2;
                            size = i4;
                            str4 = str;
                        }
                    }
                }
                Object obj5 = obj;
                String str7 = str5;
                Object obj6 = obj3;
                BigDecimal bigDecimalB = vr00.b(D1().U());
                t2n t2nVarI1 = I1();
                String str8 = I1().d0().a;
                str8.getClass();
                BigDecimal bigDecimalMultiply = bigDecimalB.multiply(BigDecimal.valueOf(t2nVarI1.s(str8)));
                Object obj7 = E1().s().values().size() == 1 ? obj6 : obj5;
                if (obj7.equals(SimulateBetConsts.BetslipType.FLEX)) {
                    jSONObject.put("flexibleMinWinnings", this.C2.b);
                }
                jSONObject.put("type", obj7);
                SimShareData simShareData = SimShareData.INSTANCE;
                jSONObject.put("supportMultiBetBonus", simShareData.getMultiBetBonusEnable());
                bigDecimalMultiply.getClass();
                BigDecimal simMaxPayout = simShareData.getSimMaxPayout();
                if (bigDecimalMultiply.compareTo(simMaxPayout) > 0) {
                    bigDecimalMultiply = simMaxPayout;
                }
                jSONObject.put("bonusAmount", bigDecimalMultiply);
                jSONObject.put("selections", jSONArray);
                jSONObject.put("autoBetTimes", i3);
                SelectedGiftData selectedGiftData = n2().C;
                if (selectedGiftData == null) {
                    jLongValue = 0;
                    z2 = false;
                    addToStake = false;
                } else {
                    if (!selectedGiftData.getChecked() || (giftValue = selectedGiftData.getGiftValue()) == null || giftValue.length() == 0) {
                        selectedGiftData = null;
                    }
                    if (selectedGiftData != null) {
                        jSONObject.put("giftId", selectedGiftData.getGiftId());
                        BigDecimal bigDecimal = new BigDecimal(selectedGiftData.getGiftValue());
                        jSONObject.put("giftAmount", bigDecimal.multiply(BigDecimal.valueOf(10000L)).longValue());
                        jSONObject.put("giftKind", selectedGiftData.getGiftKind());
                        jSONObject.put("addToStake", selectedGiftData.getAddToStake());
                        jLongValue = bigDecimal.multiply(BigDecimal.valueOf(10000L)).longValue();
                        addToStake = selectedGiftData.getAddToStake();
                        z2 = true;
                    } else {
                        jLongValue = 0;
                        z2 = false;
                        addToStake = false;
                    }
                }
                JSONArray jSONArray4 = new JSONArray();
                JSONArray jSONArray5 = new JSONArray();
                JSONObject jSONObject5 = new JSONObject();
                if (H1().V1() == 1) {
                    ArrayList arrayListU2 = D1().U();
                    int size2 = arrayListU2.size();
                    int i6 = 0;
                    while (i6 < size2) {
                        Object obj8 = arrayListU2.get(i6);
                        i6++;
                        Selection selection2 = (Selection) obj8;
                        if (i2().a(selection2) && (charSequence = (CharSequence) I1().B().get(selection2)) != null && charSequence.length() != 0) {
                            JSONObject jSONObject6 = new JSONObject();
                            new JSONArray().put(1);
                            t2n t2nVarI2 = I1();
                            String str9 = I1().e0().a;
                            str9.getClass();
                            long jS = t2nVarI2.s(str9);
                            if (z2 && addToStake) {
                                jS -= jLongValue;
                            }
                            jSONObject6.put("stake", jS);
                            jSONArray4.put(jSONObject6);
                        }
                    }
                } else if (H1().V1() == 2) {
                    jSONArray5.put(1);
                    t2n t2nVarI3 = I1();
                    String str10 = I1().d0().a;
                    str10.getClass();
                    long jS2 = t2nVarI3.s(str10);
                    if (z2 && addToStake) {
                        jS2 -= jLongValue;
                    }
                    jSONObject5.put("stake", jS2);
                    jSONArray4.put(jSONObject5);
                }
                jSONObject.put("bets", jSONArray4);
                if (H1().V1() == 2 && this.D2.a) {
                    JSONObject jSONObject7 = new JSONObject();
                    jSONObject7.put("cutbetWinningAmount", this.D2.d);
                    jSONObject7.put("allWinningAmount", this.D2.b);
                    jSONObject.put(str7, jSONObject7);
                }
                mtg0.a aVar = mtg0.a;
                aVar.q(MyLog.TAG_BET_SLIP);
                aVar.a(jSONObject.toString(), new Object[0]);
                sb3 sb3VarH1 = H1();
                zfe zfeVar = sb3VarH1.z0;
                k23.r rVarT1 = sb3VarH1.T1();
                zfeVar.getClass();
                rVarT1.getClass();
                sb3VarH1.l2(new k23.q("betslip__confirm__click", rVarT1, zfeVar.c));
                string = jSONObject.toString();
            } catch (Exception e3) {
                mtg0.a aVar2 = mtg0.a;
                aVar2.q(MyLog.TAG_BET_SLIP);
                aVar2.f(e3, "Error generating simulated place bet body", new Object[0]);
                string = null;
            }
            if (string == null || string.length() == 0) {
                this.R1 = false;
                J1().E.setSimButtonsEnabled(true, getAccountHelper().isLogin());
                d4(-1, null);
            } else {
                sb3 sb3VarH2 = H1();
                string.getClass();
                saa0 saa0Var = sb3VarH2.j0;
                saa0Var.getClass();
                saa0Var.c.a(string);
            }
        }
    }

    public final void m4(final int i3) {
        if (i3 != H1().V1()) {
            I1().w(null);
        }
        int iV1 = H1().V1();
        if (iV1 != 1) {
            if (iV1 != 2) {
                if (iV1 == 3) {
                    if (i3 == 1) {
                        this.u1 = na3.f;
                    } else if (i3 == 2) {
                        this.u1 = na3.i;
                    }
                }
            } else if (i3 == 1) {
                this.u1 = na3.d;
            } else if (i3 == 3) {
                this.u1 = na3.e;
            }
        } else if (i3 == 2) {
            this.u1 = na3.b;
        } else if (i3 == 3) {
            this.u1 = na3.c;
        }
        if (H1().V1() == 3 && I1().b0() != null) {
            I1().D(null);
            I1().h0(null);
            H1().Z0.a(g93.b.a);
            this.a1.postDelayed(new Runnable() { // from class: xn3
                @Override // java.lang.Runnable
                public final void run() {
                    Set<u78> set = BetslipActivity.Y2;
                    int i4 = i3;
                    BetslipActivity betslipActivity = this;
                    if (i4 == 1) {
                        betslipActivity.S3();
                    } else if (i4 == 2) {
                        betslipActivity.K3();
                    } else if (i4 == 3) {
                        betslipActivity.V3();
                    }
                    betslipActivity.H1().Z0.a(g93.b.a);
                }
            }, 100L);
            return;
        }
        if (i3 == 1) {
            S3();
        } else if (i3 == 2) {
            K3();
        } else if (i3 == 3) {
            V3();
        }
        H1().Z0.a(g93.b.a);
    }

    public final void n1(cv80.c cVar, boolean z2) {
        GiftDetails giftDetails = cVar.a;
        String strW = cVar.c;
        String str = cVar.b;
        Boolean bool = cVar.e;
        Boolean bool2 = Boolean.TRUE;
        boolean zF = Intrinsics.f(bool, bool2);
        Boolean bool3 = cVar.d;
        boolean zEquals = bool3 != null ? bool3.equals(bool2) : true;
        Boolean bool4 = cVar.f;
        boolean zEquals2 = bool4 != null ? bool4.equals(bool2) : false;
        if (strW == null || strW.length() == 0) {
            strW = l6c0.W(giftDetails.getCurrentBalance());
        }
        SelectedGiftData selectedGiftData = new SelectedGiftData(strW, giftDetails.getKind(), giftDetails.getGiftId(), l6c0.W(giftDetails.getLeastOrderAmount()), 1, giftDetails, zF, zEquals, zEquals2, str);
        n2().v = z2;
        n2().b(selectedGiftData);
        J1().D.setSimGiftsVisible(Y3());
        U1().M1();
    }

    public final qv3 n2() {
        int iV1 = H1().V1();
        if (iV1 != 1) {
            return iV1 != 2 ? L1() : X1();
        }
        return k2();
    }

    public final void n3(boolean z2, BigDecimal bigDecimal) {
        bigDecimal.getClass();
        if (H1().L1(this.O2, O1())) {
            ly2 ly2Var = this.w0;
            if (ly2Var == null) {
                Intrinsics.l("betOddsUseCases");
                throw null;
            }
            if (!ly2Var.c.isConnected() && !z2) {
                ly2 ly2Var2 = this.w0;
                if (ly2Var2 == null) {
                    Intrinsics.l("betOddsUseCases");
                    throw null;
                }
                mjs lifecycle = getLifecycle();
                vk3 vk3Var = new vk3(this, bigDecimal);
                lifecycle.getClass();
                if (ly2Var2.c.isConnected()) {
                    vk3Var.invoke(wqz.a.a);
                    return;
                } else {
                    sp5.c(wks.a(lifecycle), null, null, new iy2(lifecycle, ly2Var2, vk3Var, null), 3);
                    return;
                }
            }
            yl0 yl0Var = this.F2;
            if (yl0Var.a) {
                BigDecimal bigDecimal2 = yl0Var.c;
                BigDecimal bigDecimal3 = BigDecimal.ZERO;
                if (!Intrinsics.f(bigDecimal2, bigDecimal3)) {
                    BetTypeAnyWinConfig betTypeAnyWinConfig = this.H2;
                    if (!Intrinsics.f(betTypeAnyWinConfig != null ? betTypeAnyWinConfig.getMinOdds() : null, bigDecimal3)) {
                        BigDecimal bigDecimal4 = yl0Var.c;
                        BetTypeAnyWinConfig betTypeAnyWinConfig2 = this.H2;
                        if (bigDecimal4.compareTo(betTypeAnyWinConfig2 != null ? betTypeAnyWinConfig2.getMinOdds() : null) < 0) {
                            Z3(4762);
                            return;
                        }
                    }
                }
            }
            if (!getCountryManager().W() || this.a2 != null) {
                l3(this.a2, bigDecimal);
                this.a2 = null;
                return;
            }
            getLocationPermissionHelper().e = new s();
            getLocationPermissionHelper().i = new t();
            getLocationPermissionHelper().f = new u();
            getLocationPermissionHelper().g = new v();
            getLocationPermissionHelper().h = new w(bigDecimal);
            checkAndRequestPermissions(true);
        }
    }

    public final void n4() {
        if (!getAccountHelper().isLogin()) {
            getAccountHelper().setRegisterStatus(false);
            this.M1 = true;
            getAccountHelper().demandAccount(this, this);
        } else {
            Intent intent = new Intent(this, (Class<?>) AutoBetActivity.class);
            intent.putExtra("extra_show_only_bet_list", false);
            intent.putExtra("extra_tab_index", 0);
            startActivity(intent);
        }
    }

    public final void o1(Selection selection, Runnable runnable) {
        if (!D1().V()) {
            runnable.run();
            return;
        }
        ArrayList arrayList = new ArrayList(D1().U());
        int size = arrayList.size();
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayList.get(i3);
            i3++;
            Selection selection2 = (Selection) obj;
            if (selection2.p() && selection2.d.contains(selection)) {
                ((uk2) this.R0.getValue()).G1(wv80.y(selection2, kotlin.collections.a.c(selection)), true);
            } else if (selection2.equals(selection)) {
                runnable.run();
            }
        }
    }

    public final void o2() {
        if (this.q2) {
            HashSet<com.sportybet.plugin.realsports.betslip.widget.h.a> hashSet = com.sportybet.plugin.realsports.betslip.widget.h.a;
            com.sportybet.plugin.realsports.betslip.widget.h.b(com.sportybet.plugin.realsports.betslip.widget.h.a.e);
            com.sportybet.plugin.realsports.betslip.widget.h.a(com.sportybet.plugin.realsports.betslip.widget.h.a.d);
            this.q2 = false;
            this.l2 = false;
            this.m2 = true;
            this.p2 = false;
            this.R1 = false;
            B1().g();
            J1().E.setSimBetHistoryHintVisible(true);
            J1().V.a.setVisibility(8);
            J1().a0.setVisibility(8);
            J1().E.setSimButtonsEnabled(true, getAccountHelper().isLogin());
            J1().E.setRemoveAllBtnEnabled(false);
            if (this.o2 > 0) {
                xv2 xv2VarC1 = C1();
                long j3 = this.o2;
                xv2VarC1.getClass();
                if (j3 <= 0 || ((jfk0) getSupportFragmentManager().H("WinningDialog")) != null) {
                    return;
                }
                BigDecimal bigDecimalDivide = new BigDecimal(j3).divide(SimulateBetConsts.MAGIC_NUMBER);
                String str = SimulateWinOnlineRes.WINNING_IMAGE;
                Bundle bundle = new Bundle();
                bundle.putSerializable("arg_return_amount", bigDecimalDivide);
                bundle.putString("arg_img_path", str);
                jfk0 jfk0Var = new jfk0();
                jfk0Var.setArguments(bundle);
                jfk0Var.show(getSupportFragmentManager(), "WinningDialog");
                xv2VarC1.i.postDelayed(new Runnable() { // from class: wv2
                    @Override // java.lang.Runnable
                    public final void run() {
                        jfk0 jfk0Var2;
                        BetslipActivity betslipActivity = this.a;
                        if (betslipActivity.isFinishing() || (jfk0Var2 = (jfk0) betslipActivity.getSupportFragmentManager().H("WinningDialog")) == null) {
                            return;
                        }
                        jfk0Var2.dismissAllowingStateLoss();
                    }
                }, 2000L);
            }
        }
    }

    public final void o3(boolean z2) throws Throwable {
        if (!this.x1 || this.R1 || isFinishing()) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_BET_SLIP);
            aVar.a("pushUpdateViews skip ? isPushChanged: " + this.x1 + ", isSubmitting: " + this.R1, new Object[0]);
            return;
        }
        p1();
        if (H1().V1() == 1) {
            k4(this.J1, false);
        }
        E1().C();
        j4(false);
        this.B1 = N2();
        if (!z2) {
            z1((L2() || (this.z1 && this.B1)) ? false : true);
        } else if (D1().h0()) {
            D1().L1();
            z1(false);
        } else {
            this.x1 = false;
            this.B1 = false;
            this.A1 = false;
            z1(false);
            D1().B();
        }
        p4(H1().V1() == 3, !z2);
    }

    public final void o4() {
        int dimension;
        int size;
        DisplayMetrics displayMetrics = new DisplayMetrics();
        getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
        int i3 = displayMetrics.heightPixels;
        int height = J1().D.getHeight();
        int height2 = J1().S.getHeight();
        if (this.j2) {
            if (!n54.g()) {
                int multiInputViewHeight = J1().D.getMultiInputViewHeight();
                if (D1().U().size() < 3) {
                    height = getCountryManager().S() ? height - (multiInputViewHeight * 2) : (height - multiInputViewHeight) + ((int) getResources().getDimension(R.dimen.keyboard_height));
                    dimension = (int) getResources().getDimension(R.dimen.boost_ad);
                    size = D1().U().size();
                    height2 -= size * dimension;
                }
            } else if (D1().U().size() < 4) {
                int singleInputViewHeight = J1().D.getSingleInputViewHeight();
                height = getCountryManager().S() ? height - (singleInputViewHeight * 2) : (height - singleInputViewHeight) + ((int) getResources().getDimension(R.dimen.keyboard_height));
                dimension = (int) getResources().getDimension(R.dimen.boost_ad);
                size = D1().U().size();
                height2 -= size * dimension;
            }
            height += (int) getResources().getDimension(R.dimen.load_code_margin);
            this.j2 = false;
        }
        View viewFindViewById = findViewById(R.id.footer_button);
        int height3 = J1().C.getHeight();
        int dimension2 = (int) getResources().getDimension(R.dimen.betslip_bottom_margin);
        if (xx2.f()) {
            height = 0;
        } else {
            height3 = 0;
        }
        float height4 = 1.0f - (((viewFindViewById.getHeight() + (J1().E.getRootView().getHeight() + ((height + height3) + height2))) - dimension2) / i3);
        O3(D1().m0());
        androidx.constraintlayout.widget.b bVar = new androidx.constraintlayout.widget.b();
        bVar.f(J1().O);
        bVar.e(R.id.bs_header_parent, 4);
        bVar.g(R.id.bs_header_parent, 3, R.id.multi_guideline, 4);
        if (height4 <= 0.1f || D1().m0()) {
            bVar.y(0.1f);
        } else {
            bVar.y(height4);
        }
        bVar.b(J1().O);
        if (D1().U().isEmpty() && J1().i.getHeight() > 0 && !D1().m0()) {
            s1();
        }
        if (this.r2) {
            if (!D1().m0() || D1().U().size() > 1) {
                D3();
            }
            if (D1().m0()) {
                J1().W.postDelayed(new Runnable() { // from class: tj3
                    @Override // java.lang.Runnable
                    public final void run() {
                        Set<u78> set = BetslipActivity.Y2;
                        BetslipActivity betslipActivity = this.a;
                        betslipActivity.J1().S.o0(betslipActivity.D1().U().size() - 1);
                    }
                }, 200L);
            }
            this.r2 = false;
        }
    }

    @Override // defpackage.f02, defpackage.l8
    public final void onAccountChange(Account account) {
        y8z y8zVar = this.X2;
        if (y8zVar != null) {
            y8zVar.b();
        }
        U1().N1(false);
        sb3 sb3VarH1 = H1();
        boolean z2 = this.t1;
        nie0 nie0Var = sb3VarH1.q1;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        sb3VarH1.q1 = sp5.c(qcj0.a(sb3VarH1), null, null, new zb3(sb3VarH1, true, z2, null), 3);
    }

    @Override // defpackage.ibk
    public final boolean onBackPressedCompat() {
        com.sportybet.plugin.realsports.betslip.widget.h.a aVar;
        com.sportybet.plugin.realsports.betslip.widget.h.a aVar2;
        if (X2()) {
            G2();
            return true;
        }
        Stack<com.sportybet.plugin.realsports.betslip.widget.h.a> stack = com.sportybet.plugin.realsports.betslip.widget.h.b;
        if (stack.isEmpty()) {
            aVar = com.sportybet.plugin.realsports.betslip.widget.h.a.a;
        } else {
            com.sportybet.plugin.realsports.betslip.widget.h.a aVarPeek = stack.peek();
            aVarPeek.getClass();
            aVar = aVarPeek;
        }
        if (aVar == com.sportybet.plugin.realsports.betslip.widget.h.a.e) {
            H1().k2();
            o2();
            E3();
            return true;
        }
        if ((!D1().m0() || (!O2() && !V2())) && !W2()) {
            finish();
            if (this.p2) {
                ((ww3) tuc.a(rp0.A, ww3.class)).W().B(Long.valueOf(this.o2));
            }
            D1().B1();
            ((ww3) tuc.a(rp0.A, ww3.class)).W().f(true);
            return true;
        }
        D2();
        if (stack.isEmpty()) {
            aVar2 = com.sportybet.plugin.realsports.betslip.widget.h.a.a;
        } else {
            com.sportybet.plugin.realsports.betslip.widget.h.a aVarPeek2 = stack.peek();
            aVarPeek2.getClass();
            aVar2 = aVarPeek2;
        }
        if (aVar2 == com.sportybet.plugin.realsports.betslip.widget.h.a.d) {
            J1().L.setVisibility(0);
            return true;
        }
        J1().E.setRemoveAllBtnEnabled(true);
        J1().V.a.setVisibility(0);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:62:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:89:0x01c4  */
    @Override // android.view.View.OnClickListener
    public void onClick(View view) throws Throwable {
        BigDecimal bigDecimalG;
        r2n r2nVar;
        Collection<? extends Selection> collection;
        BetTypeAnyWinConfig anyWin;
        BigDecimal bigDecimal;
        String str;
        Object bVar;
        view.getClass();
        I1().r(null);
        int id = view.getId();
        if (id == R.id.place_bet_btn && (H1().Q1.getValue() instanceof age.a)) {
            H1().Z1(k23.d0.FIXED_BUTTON);
            return;
        }
        if (id == R.id.grey_container) {
            f3();
            return;
        }
        if (id == R.id.place_bet_btn || id == R.id.sim_place_bet_btn || id == R.id.edit_bet_place_btn) {
            if (H1().L1(this.O2, O1())) {
                if (id == R.id.sim_place_bet_btn) {
                    H1().i0.c();
                }
                if (id == R.id.place_bet_btn || id == R.id.sim_place_bet_btn) {
                    H1().v2(O1());
                    SelectedGiftData selectedGiftData = n2().C;
                    if (selectedGiftData != null) {
                        boolean checked = selectedGiftData.getChecked();
                        boolean userSelect = selectedGiftData.getUserSelect();
                        sb3 sb3VarH1 = H1();
                        bke0 bke0Var = sb3VarH1.d2;
                        zki0 zki0Var = sb3VarH1.U;
                        k23.r rVar = (k23.r) bke0Var.getValue();
                        zki0Var.getClass();
                        rVar.getClass();
                        bke0Var.k(null, k23.r.a(rVar, null, null, null, null, null, null, null, null, checked ? "yes" : "no", userSelect ? "user_select" : "system_select", 0, 0, 0, 0, 0, null, null, null, null, false, null, 0, 0, 0, 16776447));
                    }
                    H1().l2(new k23.s(H1().T1()));
                    xhj fullStoryCommonManager = getFullStoryCommonManager();
                    Map<String, ? extends Object> map = kbg.a;
                    map.getClass();
                    fullStoryCommonManager.f(AnalyticsEvent.BETSLIP_PLACE_BET_CLICK, map);
                }
                if (D1().m0()) {
                    D2();
                }
                if (this.R1) {
                    return;
                }
                if (!getAccountHelper().isLogin()) {
                    getAccountHelper().demandAccount(this, this);
                    this.N1 = true;
                    return;
                }
                if (D1().m0()) {
                    j4(true);
                    return;
                }
                if (!D1().D() || (bigDecimalG = kotlin.text.b.g(H1().S1())) == null) {
                    bigDecimalG = BigDecimal.ZERO;
                }
                n54.a aVarD = n54.d(H1().W1().getRealSportTaxConfig(), B1().c(), new BigDecimal(String.valueOf(this.c2)), bigDecimalG);
                if (aVarD.a && n54.n(this, aVarD.b, aVarD.c)) {
                    return;
                }
                H1().h2(H1().V1());
                j4(true);
                return;
            }
            return;
        }
        boolean z2 = false;
        if (id != R.id.accept_changes_btn) {
            if (id == R.id.share || id == R.id.share_icon) {
                P3(true);
                zv90 zv90Var = this.x0;
                if (zv90Var == null) {
                    Intrinsics.l("shouldShowUniqueCodeInfoSheetUseCase");
                    throw null;
                }
                if (!((Boolean) rp5.a(kotlin.coroutines.e.a, new yv90(zv90Var, null))).booleanValue()) {
                    X3();
                    return;
                }
                bq3 bq3Var = new bq3(this);
                FragmentManager supportFragmentManager = getSupportFragmentManager();
                supportFragmentManager.getClass();
                new kfi0(bq3Var).show(supportFragmentManager, "UniqueBookingCodeInfoBottomSheetDialog");
                J1().P.w.setEnabled(true);
                P3(false);
                return;
            }
            if (id == R.id.boost_container) {
                D1().d();
                N3(1000L, !D1().M());
                if (D1().M()) {
                    Iterator it = D1().m1().entrySet().iterator();
                    while (it.hasNext()) {
                        D1().M0((Selection) ((Map.Entry) it.next()).getKey(), true);
                    }
                }
                J1().D.G(D1().M());
                q4(D1().M());
                H1().Z0.a(g93.b.a);
                R3(false, I1().e0());
                return;
            }
            if (id == R.id.real2sim_switch_container) {
                q93 q93Var = D1().m0() ? q93.REAL : q93.SIM;
                D1().r0(q93Var);
                if (q93Var == q93.SIM) {
                    dle.c((n1e0) H1().i0.b, l5a0.a);
                }
                com.sportybet.plugin.realsports.betslip.widget.h.b.clear();
                com.sportybet.plugin.realsports.betslip.widget.h.a.clear();
                j4(false);
                if (D1().m0()) {
                    J1().E.setSimNotifyBadgeVisible(false);
                    hwd0 hwd0Var = this.P;
                    if (hwd0Var == null) {
                        Intrinsics.l("sportySimBadgeHelper");
                        throw null;
                    }
                    if (hwd0Var.a.isLogin()) {
                        l28.a aVar = l28.a;
                        sp5.c(l28.b(hwd0Var.c), null, null, new ewd0(hwd0Var, null), 3);
                    }
                    D1().p0(false);
                    N3(1L, false);
                    J1().D.G(D1().M());
                    q4(D1().M());
                }
                J1().E.setRemoveAllBtnEnabled(!D1().m0());
                this.D1 = false;
                l4(D1().m0(), true);
                H1().i2();
                x4();
                J1().D.setInputMinStakeHint();
                H1().Z0.a(g93.b.a);
                return;
            }
            return;
        }
        this.x1 = false;
        this.B1 = false;
        this.A1 = false;
        z1(false);
        D1().B();
        kck kckVar = this.b0;
        if (kckVar == null) {
            Intrinsics.l("getAnyWinOddsChangeStateUseCase");
            throw null;
        }
        cm0 cm0VarA = kckVar.a();
        boolean z3 = cm0VarA == cm0.c || cm0VarA == cm0.d;
        if (P2(w73.c) && z3 && H1().V1() == 2) {
            final ArrayList arrayList = new ArrayList(D1().U());
            jck jckVar = this.a0;
            if (jckVar == null) {
                Intrinsics.l("getAnyWinLowReturnSelectionsUseCase");
                throw null;
            }
            r2n r2nVar2 = jckVar.b;
            BetTypeConfig betTypeConfigM = jckVar.a.m();
            if (betTypeConfigM == null || (anyWin = betTypeConfigM.getAnyWin()) == null || !r2nVar2.W()) {
                collection = pcg.a;
            } else {
                ArrayList arrayListU = r2nVar2.U();
                ArrayList arrayList2 = new ArrayList();
                int size = arrayListU.size();
                int i3 = 0;
                while (i3 < size) {
                    Object obj = arrayListU.get(i3);
                    int i4 = i3 + 1;
                    Outcome outcome = ((Selection) obj).c;
                    if (outcome == null || (str = outcome.odds) == null) {
                        bigDecimal = BigDecimal.ZERO;
                    } else {
                        try {
                            o560.a aVar2 = o560.b;
                            bVar = new BigDecimal(str);
                        } catch (Throwable th) {
                            o560.a aVar3 = o560.b;
                            bVar = new o560.b(th);
                        }
                        Throwable thA = o560.a(bVar);
                        if (thA != null) {
                            mtg0.a aVar4 = mtg0.a;
                            aVar4.q(MyLog.TAG_BET_SLIP);
                            aVar4.o(thA);
                        }
                        BigDecimal bigDecimal2 = BigDecimal.ZERO;
                        if (bVar instanceof o560.b) {
                            bVar = bigDecimal2;
                        }
                        bigDecimal = (BigDecimal) bVar;
                        if (bigDecimal == null) {
                            bigDecimal = BigDecimal.ZERO;
                        }
                    }
                    if (bigDecimal.compareTo(anyWin.getMinSelectionOdds()) < 0) {
                        arrayList2.add(obj);
                    }
                    i3 = i4;
                }
                collection = arrayList2;
            }
            h3(collection);
            Snackbar snackbarH = Snackbar.h(J1().a, getCMSString(R.string.component_betslip__remove_low_return_toast, new Object[0]), 0);
            snackbarH.i(snackbarH.h.getText(R.string.common_functions__undo), new View.OnClickListener() { // from class: dl3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) throws Throwable {
                    Set<u78> set = BetslipActivity.Y2;
                    BetslipActivity betslipActivity = this.a;
                    betslipActivity.J1().D.q();
                    betslipActivity.D1().g1(arrayList);
                    if (betslipActivity.D1().U().size() > 1) {
                        betslipActivity.K3();
                        if (!betslipActivity.R2(w73.c)) {
                            betslipActivity.y1(s73.x.a);
                        }
                        betslipActivity.z1(false);
                    } else if (betslipActivity.R2(w73.c)) {
                        betslipActivity.y1(s73.x.a);
                    }
                    ql0 ql0Var = betslipActivity.Y;
                    if (ql0Var == null) {
                        Intrinsics.l("anyWinDomainService");
                        throw null;
                    }
                    ql0.a(ql0Var, betslipActivity.getLifecycle());
                    betslipActivity.p1();
                    betslipActivity.p3();
                    betslipActivity.p4(true, true);
                    betslipActivity.H1().l2(k23.i0.a);
                }
            });
            i4(snackbarH);
            if (cm0VarA == cm0.c) {
                H1().l2(k23.n0.a);
                H1().l2(k23.j0.a);
            } else {
                H1().l2(k23.l0.a);
            }
        }
        h3(V1().d());
        sb3 sb3VarH2 = H1();
        sp5.c(qcj0.a(sb3VarH2), null, null, new ed3(sb3VarH2, null), 3);
        zhs zhsVar = (zhs) H1().G0.getValue();
        gis gisVarV1 = V1();
        zhsVar.getClass();
        r2n r2nVar3 = gisVarV1.b;
        if (r2nVar3.W()) {
            ais aisVarW = r2nVar3.w();
            if (!(aisVarW instanceof ais.b) && (!(aisVarW instanceof ais.c) || zhsVar == zhs.c || ((ais.c) aisVarW).e)) {
                r2nVar = V1().b;
                if (r2nVar.w() instanceof ais.c) {
                    r2nVar.k0(new ais.a(eis.a));
                }
            } else {
                sb3 sb3VarH3 = H1();
                sp5.c(qcj0.a(sb3VarH3), null, null, new wb3(sb3VarH3, null), 3);
            }
        } else {
            r2nVar = V1().b;
            if ((r2nVar.w() instanceof ais.c) && zhsVar == zhs.c) {
                r2nVar.k0(new ais.a(eis.a));
            }
        }
        if (P2(w73.c) && z3) {
            z2 = true;
        }
        sb3 sb3VarH4 = H1();
        sp5.c(qcj0.a(sb3VarH4), null, null, new vb3(sb3VarH4, null, z2), 3);
        p4(true, true);
        H1().l2(new k23.l(H1().T1()));
    }

    /* JADX WARN: Type inference failed for: r3v13, types: [gl3] */
    /* JADX WARN: Type inference failed for: r4v6, types: [ul3] */
    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Object bVar;
        cdk0.g cVar;
        this.r1 = getIntent().getParcelableArrayListExtra("extra_selection_item");
        getIntent().removeExtra("extra_selection_item");
        super.onCreate(bundle);
        getWindow().setSoftInputMode(48);
        try {
            o560.a aVar = o560.b;
            this.E0 = t3e0.a(getLayoutInflater());
            setContentView(J1().a);
            bVar = Unit.a;
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        Throwable thA = o560.a(bVar);
        if (thA != null) {
            kzb kzbVar = this.G;
            if (kzbVar == null) {
                Intrinsics.l("crashUtils");
                throw null;
            }
            kzbVar.a(this);
            e4n e4nVar = this.H;
            if (e4nVar == null) {
                Intrinsics.l("crashlyticsHelper");
                throw null;
            }
            e4nVar.g("Detect the view binding inflate exception in BetslipActivity", "", thA, null);
            finish();
            return;
        }
        int i3 = 0;
        this.w1 = bundle != null ? bundle.getBoolean("arg_is_quick_sim_bet_consumed") : false;
        boolean z2 = true;
        if (Build.VERSION.SDK_INT >= 35) {
            Window window = getWindow();
            ebb0 ebb0Var = new ebb0(window.getDecorView());
            int i4 = Build.VERSION.SDK_INT;
            if (i4 >= 35) {
                cVar = new cdk0.f(window, ebb0Var);
            } else if (i4 >= 30) {
                cVar = new cdk0.d(window, ebb0Var);
            } else {
                cVar = i4 >= 26 ? new cdk0.c(window, ebb0Var) : new cdk0.b(window, ebb0Var);
            }
            cVar.d(true);
            cVar.c(true);
            View viewFindViewById = findViewById(android.R.id.content);
            suf sufVar = new suf(viewFindViewById, z2);
            WeakHashMap<View, idj0> weakHashMap = saj0.a;
            saj0.d.n(viewFindViewById, sufVar);
        } else {
            Window window2 = getWindow();
            window2.addFlags(Integer.MIN_VALUE);
            window2.clearFlags(67108864);
            window2.setStatusBarColor(0);
        }
        J1().T.setSystemUiVisibility(1280);
        J1().D.setListener(this);
        J1().D.setActivityLifecycleScope(wks.a(getLifecycle()));
        J1().D.setTextUpdateJobs(this.R2);
        J1().D.setOnInsureIntent(new qp3(1, this, BetslipActivity.class, "dispatchInsureIntent", "dispatchInsureIntent(Lcom/sportybet/plugin/realsports/betslip/insure/presentation/BetSlipInsureIntent;)V", 0));
        BetSlipFooter betSlipFooter = J1().D;
        ConstraintLayout constraintLayout = J1().P.a;
        fl3 fl3Var = new fl3(this, i3);
        ll3 ll3Var = new ll3(this, i3);
        i4e0 i4e0Var = betSlipFooter.A;
        t9z t9zVar = new t9z(betSlipFooter, kotlin.collections.b.k(i4e0Var.A0, i4e0Var.X, i4e0Var.O0), fl3Var, ll3Var, constraintLayout);
        i9z i9zVar = this.y0;
        if (i9zVar == null) {
            Intrinsics.l("oneUpHintRepository");
            throw null;
        }
        ml3 ml3Var = new ml3(this, i3);
        nl3 nl3Var = new nl3(this, i3);
        y8z y8zVar = new y8z(this, i9zVar, ml3Var, nl3Var, new ol3(this, i3), new ql3(this), new rl3(t9zVar, i3));
        this.X2 = y8zVar;
        if (((Boolean) nl3Var.invoke()).booleanValue()) {
            Iterable iterable = (Iterable) ml3Var.invoke();
            if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    if (kwa.b((Selection) it.next())) {
                        y8zVar.c();
                        break;
                    }
                }
            }
        }
        J1().M.setContent(new ex8(-1535916347, new bgb0(H1().k0.g, new sl3(this, i3)), true));
        ComposeView composeView = J1().L;
        final sb3 sb3VarH1 = H1();
        final rp3 rp3Var = new rp3(0, this, BetslipActivity.class, "gotoResultPage", "gotoResultPage()V", 0);
        final sp3 sp3Var = new sp3(0, this, BetslipActivity.class, "setAfterSimResultStatus", "setAfterSimResultStatus()V", 0);
        composeView.setContent(new ex8(-1051201539, new Function2() { // from class: iba0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar3 = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    v630.a(null, null, null, null, null, fx8.b(-1456680914, new mba0(sb3VarH1, rp3Var, sp3Var), aVar3), aVar3, 196608);
                } else {
                    aVar3.G();
                }
                return Unit.a;
            }
        }, true));
        ComposeView composeView2 = J1().J;
        final sb3 sb3VarH2 = H1();
        final tl3 tl3Var = new tl3(this, i3);
        final ?? r4 = new Function0() { // from class: ul3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                h.a aVar3;
                Set<u78> set = BetslipActivity.Y2;
                BetslipActivity betslipActivity = this.a;
                betslipActivity.J1().J.setVisibility(8);
                HashSet<h.a> hashSet = h.a;
                h.b(h.a.c);
                Stack<h.a> stack = h.b;
                if (stack.isEmpty()) {
                    aVar3 = h.a.a;
                } else {
                    h.a aVarPeek = stack.peek();
                    aVarPeek.getClass();
                    aVar3 = aVarPeek;
                }
                if (aVar3 == h.a.d) {
                    betslipActivity.J1().L.setVisibility(0);
                } else {
                    betslipActivity.J1().E.setRemoveAllBtnEnabled(!(betslipActivity.J1().U.a.getVisibility() == 0));
                    betslipActivity.J1().V.a.setVisibility(0);
                }
                return Unit.a;
            }
        };
        composeView2.setContent(new ex8(1546600652, new Function2() { // from class: r8a0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar3 = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final sb3 sb3Var = sb3VarH2;
                    final tl3 tl3Var2 = tl3Var;
                    final ul3 ul3Var = r4;
                    v630.a(null, null, null, null, null, fx8.b(-2061770243, new Function2() { // from class: s8a0
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar4 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            int i5 = 1;
                            if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                sb3 sb3Var2 = sb3Var;
                                g9a0 g9a0Var = (g9a0) q7i.c(y9i.b(sb3Var2.o0.i), aVar4, 0, 7).getValue();
                                if (g9a0Var == null) {
                                    aVar4.N(130145636);
                                    aVar4.H();
                                } else {
                                    aVar4.N(130145637);
                                    np40 np40VarA = y9i.a(sb3Var2.o0.j);
                                    boolean zA = aVar4.A(sb3Var2);
                                    Object objY = aVar4.y();
                                    if (zA || objY == a.C0040a.a) {
                                        objY = new sj10(sb3Var2, i5);
                                        aVar4.r(objY);
                                    }
                                    v8a0.a(g9a0Var, np40VarA, (Function1) objY, tl3Var2, ul3Var, aVar4, 8);
                                    aVar4.H();
                                }
                            } else {
                                aVar4.G();
                            }
                            return Unit.a;
                        }
                    }, aVar3), aVar3, 196608);
                } else {
                    aVar3.G();
                }
                return Unit.a;
            }
        }, true));
        J1().N.setContent(new ex8(721543128, new kzw(H1(), new Function0() { // from class: gl3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Set<u78> set = BetslipActivity.Y2;
                this.a.G2();
                return Unit.a;
            }
        }, new hl3(this, i3)), true));
        ComposeView composeView3 = J1().H;
        final j8l j8lVar = h2().c.b;
        final il3 il3Var = new il3();
        composeView3.setContent(new ex8(-1245312972, new Function2() { // from class: n7l
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar3 = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final i8l i8lVar = j8lVar;
                    final Function0 function0 = il3Var;
                    v630.a(null, null, null, null, null, fx8.b(-1409815067, new Function2() { // from class: x7l
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar4 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            int i5 = 1;
                            if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                i8l i8lVar2 = i8lVar;
                                m6x m6xVarC = q7i.c(i8lVar2.b(), aVar4, 0, 7);
                                boolean zA = aVar4.A(i8lVar2);
                                Object objY = aVar4.y();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zA || objY == c0041a) {
                                    objY = new g8l(i8lVar2);
                                    aVar4.r(objY);
                                }
                                final rpp rppVar = (rpp) objY;
                                p8l p8lVar = (p8l) m6xVarC.getValue();
                                boolean zM = aVar4.M(rppVar);
                                Object objY2 = aVar4.y();
                                if (zM || objY2 == c0041a) {
                                    objY2 = new Function0() { // from class: b8l
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            ((Function1) rppVar).invoke(m8l.b.a);
                                            return Unit.a;
                                        }
                                    };
                                    aVar4.r(objY2);
                                }
                                Function0 function1 = (Function0) objY2;
                                boolean zM2 = aVar4.M(rppVar);
                                Object objY3 = aVar4.y();
                                if (zM2 || objY3 == c0041a) {
                                    objY3 = new jk7(rppVar, 1);
                                    aVar4.r(objY3);
                                }
                                Function0 function2 = (Function0) objY3;
                                boolean zM3 = aVar4.M(rppVar);
                                Object objY4 = aVar4.y();
                                if (zM3 || objY4 == c0041a) {
                                    objY4 = new bob(rppVar, i5);
                                    aVar4.r(objY4);
                                }
                                Function1 function3 = (Function1) objY4;
                                boolean zM4 = aVar4.M(rppVar);
                                Object objY5 = aVar4.y();
                                if (zM4 || objY5 == c0041a) {
                                    objY5 = new lk7(rppVar, i5);
                                    aVar4.r(objY5);
                                }
                                Function1 function4 = (Function1) objY5;
                                boolean zM5 = aVar4.M(rppVar);
                                final Function0 function5 = function0;
                                boolean zM6 = zM5 | aVar4.M(function5);
                                Object objY6 = aVar4.y();
                                if (zM6 || objY6 == c0041a) {
                                    objY6 = new Function0() { // from class: c8l
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            ((Function1) rppVar).invoke(m8l.c.a);
                                            function5.invoke();
                                            return Unit.a;
                                        }
                                    };
                                    aVar4.r(objY6);
                                }
                                Function0 function6 = (Function0) objY6;
                                boolean zM7 = aVar4.M(rppVar);
                                Object objY7 = aVar4.y();
                                if (zM7 || objY7 == c0041a) {
                                    objY7 = new Function0() { // from class: d8l
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            ((Function1) rppVar).invoke(m8l.f.a);
                                            return Unit.a;
                                        }
                                    };
                                    aVar4.r(objY7);
                                }
                                Function0 function7 = (Function0) objY7;
                                boolean zM8 = aVar4.M(rppVar);
                                Object objY8 = aVar4.y();
                                if (zM8 || objY8 == c0041a) {
                                    objY8 = new e8l(rppVar, 0);
                                    aVar4.r(objY8);
                                }
                                p8l p8lVar2 = p8l.j;
                                h8l.g(p8lVar, function1, function2, function3, function4, function6, function7, (Function0) objY8, aVar4, 8);
                            } else {
                                aVar4.G();
                            }
                            return Unit.a;
                        }
                    }, aVar3), aVar3, 196608);
                } else {
                    aVar3.G();
                }
                return Unit.a;
            }
        }, true));
        ComposeView composeView4 = J1().I;
        final x5l x5lVar = h2().c.c;
        final jl3 jl3Var = new jl3(i3);
        composeView4.setContent(new ex8(-67805283, new Function2() { // from class: q3l
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar3 = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final u5l u5lVar = x5lVar;
                    final Function0 function0 = jl3Var;
                    v630.a(null, null, null, null, null, fx8.b(-872402932, new Function2() { // from class: c4l
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar4 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            int i5 = 0;
                            int i6 = 1;
                            int i7 = 2;
                            if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                u5l u5lVar2 = u5lVar;
                                m6x m6xVarC = q7i.c(u5lVar2.a(), aVar4, 0, 7);
                                boolean zA = aVar4.A(u5lVar2);
                                Object objY = aVar4.y();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zA || objY == c0041a) {
                                    y4l y4lVar = new y4l(1, u5lVar2, u5l.class, "handleUiAction", "handleUiAction(Lcom/sportybet/android/instantwin/presentation/gift/model/giftselector/GiftSelectorUiAction;)V", 0);
                                    aVar4.r(y4lVar);
                                    objY = y4lVar;
                                }
                                final rpp rppVar = (rpp) objY;
                                b6l b6lVar = (b6l) m6xVarC.getValue();
                                boolean zM = aVar4.M(rppVar);
                                Object objY2 = aVar4.y();
                                if (zM || objY2 == c0041a) {
                                    objY2 = new d4l(rppVar, 0);
                                    aVar4.r(objY2);
                                }
                                Function0 function1 = (Function0) objY2;
                                boolean zM2 = aVar4.M(rppVar);
                                Object objY3 = aVar4.y();
                                if (zM2 || objY3 == c0041a) {
                                    objY3 = new e4l(rppVar, i5);
                                    aVar4.r(objY3);
                                }
                                Function1 function2 = (Function1) objY3;
                                boolean zM3 = aVar4.M(rppVar);
                                Object objY4 = aVar4.y();
                                if (zM3 || objY4 == c0041a) {
                                    objY4 = new xf7(rppVar, i6);
                                    aVar4.r(objY4);
                                }
                                Function1 function3 = (Function1) objY4;
                                boolean zM4 = aVar4.M(rppVar);
                                Function0 function4 = function0;
                                boolean zM5 = zM4 | aVar4.M(function4);
                                Object objY5 = aVar4.y();
                                if (zM5 || objY5 == c0041a) {
                                    objY5 = new g4l(0, rppVar, function4);
                                    aVar4.r(objY5);
                                }
                                Function0 function5 = (Function0) objY5;
                                boolean zM6 = aVar4.M(rppVar);
                                Object objY6 = aVar4.y();
                                if (zM6 || objY6 == c0041a) {
                                    objY6 = new Function0() { // from class: i4l
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            ((Function1) rppVar).invoke(y5l.d.a);
                                            return Unit.a;
                                        }
                                    };
                                    aVar4.r(objY6);
                                }
                                Function0 function6 = (Function0) objY6;
                                boolean zM7 = aVar4.M(rppVar);
                                Object objY7 = aVar4.y();
                                if (zM7 || objY7 == c0041a) {
                                    objY7 = new h52(rppVar, i7);
                                    aVar4.r(objY7);
                                }
                                b6l b6lVar2 = b6l.f;
                                a5l.c(b6lVar, function1, function2, function3, function5, function6, (Function0) objY7, aVar4, 0);
                            } else {
                                aVar4.G();
                            }
                            return Unit.a;
                        }
                    }, aVar3), aVar3, 196608);
                } else {
                    aVar3.G();
                }
                return Unit.a;
            }
        }, true));
        ComposeView composeView5 = J1().K;
        StringUiText stringUiText = ddi0.a;
        composeView5.setContent(new ex8(-1946866651, new p9a0(i3, new t9a0(new mfa0(R.color.bg_inverse_tertiary_d_base, new ResourceUiText(R.string.common_helps__how_to_play))), new kl3(this, i3)), true));
        int i5 = 2;
        J1().E.setOnCancelEditClick(new ug50(this, i5));
        J1().E.getRootView().setOnTouchListener(this);
        J1().E.setOnCollapseClick(new vn3(this, i3));
        J1().R.setOnClickListener(this);
        J1().R.setOnTouchListener(this);
        J1().P.z.setOnClickListener(this);
        J1().P.v.setOnClickListener(new wn3());
        J1().Q.setOnClickListener(new wn3());
        this.J2 = D1().U().size();
        t1();
        SocketPushManager.getInstance().subscribeTopic(this.h1, this.U2);
        SocketPushManager.getInstance().subscribeTopic(this.g1, this.V2);
        SocketPushManager.getInstance().subscribeTopic(this.i1, this.W2);
        zs50 zs50Var = this.K;
        if (zs50Var == null) {
            Intrinsics.l("remoteConfigRepository");
            throw null;
        }
        long jC = zs50Var.c("betslip_ui_update_frequency_time");
        rr30<String> rr30Var = this.c1;
        fv1 fv1Var = fv1.b;
        vbi vbiVar = new vbi(rr30Var.i(fv1Var), new co3(i3));
        int i6 = jbi.a;
        qr30<Boolean> qr30Var = this.e1;
        spy.b(qr30Var, "other is null");
        spy.c(i6, "bufferSize");
        ici iciVarL = new ici(null, qr30Var, true, i6).l(vbiVar);
        ca80 ca80Var = ia80.b;
        tbi tbiVarF = iciVarL.f(ca80Var);
        spy.b(TimeUnit.MILLISECONDS, "unit is null");
        spy.b(ca80Var, "scheduler is null");
        spy.c(25, "count");
        tbi tbiVarF2 = new kbi(tbiVarF, 500L, 500L, ca80Var).f(cb0.a());
        b7b b7bVar = new b7b() { // from class: do3
            @Override // defpackage.b7b
            public final void accept(Object obj) {
                List list = (List) obj;
                Set<u78> set = BetslipActivity.Y2;
                list.getClass();
                int size = list.size();
                while (true) {
                    size--;
                    if (-1 >= size) {
                        return;
                    }
                    String str = (String) list.get(size);
                    if (str.length() != 0) {
                        BetslipActivity betslipActivity = this.a;
                        if (!betslipActivity.R1 && !betslipActivity.isFinishing() && betslipActivity.s1) {
                            try {
                                mtg0.a aVar3 = mtg0.a;
                                aVar3.q(MyLog.TAG_BET_SLIP);
                                aVar3.a("handleEventMsg : %s", str);
                                JSONArray jSONArray = new JSONArray(str);
                                String string = jSONArray.getString(0);
                                string.getClass();
                                String[] strArr = (String[]) new Regex("\\^").h(gye0.K(StringsKt.V(6, string, "^"), string)).toArray(new String[0]);
                                String str2 = strArr[strArr.length - 1];
                                if (strArr.length >= 5) {
                                    strArr[4] = "~";
                                    StringBuilder sb = new StringBuilder();
                                    int length = strArr.length;
                                    int i7 = 0;
                                    while (i7 < length) {
                                        sb.append(i7 != 0 ? "^" : "");
                                        sb.append(strArr[i7]);
                                        i7++;
                                    }
                                    Set<Selection> set2 = (Set) betslipActivity.D1().d1().get(sb.toString());
                                    if (set2 != null) {
                                        if (jSONArray.optJSONArray(8) == null) {
                                            betslipActivity.t2(jSONArray, set2);
                                        } else {
                                            betslipActivity.s2(jSONArray, set2);
                                        }
                                    }
                                    betslipActivity.C3(jSONArray);
                                    betslipActivity.d1.onNext(Boolean.TRUE);
                                }
                            } catch (Exception e3) {
                                mtg0.a aVar4 = mtg0.a;
                                aVar4.q(MyLog.TAG_BET_SLIP);
                                aVar4.f(e3, "handleEventMsg exception", new Object[0]);
                            }
                        }
                    }
                }
            }
        };
        eo3 eo3Var = new eo3();
        pjj.d dVar = pjj.c;
        sur surVar = new sur(b7bVar, eo3Var, dVar);
        tbiVarF2.h(surVar);
        lua luaVar = this.b1;
        luaVar.b(surVar);
        tbi tbiVarF3 = new gci(new vbi(this.d1.i(fv1Var), new fo3()).f(ca80Var), jC, ca80Var).f(cb0.a());
        sur surVar2 = new sur(new b7b() { // from class: go3
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.b7b
            public final void accept(Object obj) throws Throwable {
                BetTypeFlexiBetConfig betTypeFlexiBetConfig;
                u93 u93Var;
                ((Boolean) obj).getClass();
                Set<u78> set = BetslipActivity.Y2;
                BetslipActivity betslipActivity = this.a;
                betslipActivity.H1().x2();
                betslipActivity.o3(false);
                sb3 sb3VarH3 = betslipActivity.H1();
                Object value = sb3VarH3.q0.getState().a.getValue();
                g73.b bVar2 = value instanceof g73.b ? (g73.b) value : null;
                f73 f73Var = bVar2 != null ? bVar2.a : null;
                o73<u93> o73Var = f73Var != null ? f73Var.b : null;
                o73.a aVar3 = o73Var instanceof o73.a ? (o73.a) o73Var : null;
                if (aVar3 != null && (u93Var = (u93) aVar3.a) != null && (!((k73) sb3VarH3.p0.d.a.getValue()).y ? u93Var.a.a == fa3.b : u93Var.b == SimOneCutStatus.ACCESS_WITHOUT_LIVE)) {
                    if (betslipActivity.D1().p() && betslipActivity.P2(w73.b)) {
                        betslipActivity.K2 = false;
                        betslipActivity.L2 = false;
                        betslipActivity.f4(R.string.component_betslip__sporty_insure_is_unavailable_for_live_events);
                    }
                    betslipActivity.H1().i2();
                }
                if (betslipActivity.K2 && (betTypeFlexiBetConfig = betslipActivity.G2) != null && betTypeFlexiBetConfig.getStatus() == 1) {
                    betslipActivity.f4(R.string.component_betslip__sporty_insure_is_unavailable_for_live_events);
                    betslipActivity.K2 = false;
                    betslipActivity.L2 = false;
                }
            }
        }, new ho3(), dVar);
        tbiVarF3.h(surVar2);
        luaVar.b(surVar2);
        nsf nsfVar = this.U;
        if (nsfVar == null) {
            Intrinsics.l("earlyPayoutConfigManager");
            throw null;
        }
        if (nsfVar.d(dtf.c)) {
            nsf nsfVar2 = this.U;
            if (nsfVar2 == null) {
                Intrinsics.l("earlyPayoutConfigManager");
                throw null;
            }
            nsfVar2.c();
        }
        K1().e(this.T2);
        getSupportFragmentManager().n0("key_gift_change", this, new cm3(this));
        apo apoVar = this.L;
        if (apoVar == null) {
            Intrinsics.l("instantWinOnlineImagePreloader");
            throw null;
        }
        apoVar.a();
        p8d0 p8d0Var = this.M;
        if (p8d0Var == null) {
            Intrinsics.l("sportyLegendsSettlementClipsPreCacheHelper");
            throw null;
        }
        p8d0Var.a();
        u8d0 u8d0Var = this.N;
        if (u8d0Var == null) {
            Intrinsics.l("sportyLegendsSettlementLottiePreCacheHelper");
            throw null;
        }
        u8d0Var.a();
        scj0 scj0Var = this.Z0;
        rc1 rc1Var = (rc1) scj0Var.getValue();
        ea9.f(h8i.c(new ge70(new sc1(rc1Var, null)), rc1Var.a), qcj0.a(rc1Var));
        f7i f7iVarA = n8i.a(new np3(H1().O1));
        mjs.b bVar2 = mjs.b.a;
        sp5.c(wks.a(getLifecycle()), null, null, new xo3(this, f7iVarA, null, this), 3);
        sp5.c(wks.a(getLifecycle()), null, null, new fp3(this, H1().X1, null, this), 3);
        sp5.c(wks.a(getLifecycle()), null, null, new gp3(this, H1().Y1, null, this), 3);
        sp5.c(wks.a(getLifecycle()), null, null, new hp3(this, ((m6z) this.P0.getValue()).b, null, this), 3);
        if (getAccountHelper().isLogin()) {
            c2().F1(false);
        }
        sp5.c(wks.a(getLifecycle()), null, null, new ip3(this, r7d.b(H1().L1, ((rc1) scj0Var.getValue()).S, H1().J1, H1().E0, new pp3(5, null)), null, this), 3);
        sp5.c(wks.a(getLifecycle()), null, null, new jp3(this, c2().e, null, this), 3);
        U1().G1(0, false);
        j9l.I1(U1());
        U1().I.f(this, new rvy() { // from class: dm3
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                iuk iukVar = (iuk) obj;
                Set<u78> set = BetslipActivity.Y2;
                iukVar.getClass();
                boolean z3 = iukVar instanceof iuk.a;
                final BetslipActivity betslipActivity = this.a;
                if (!z3) {
                    if (iukVar instanceof iuk.b) {
                        iuk.b bVar3 = (iuk.b) iukVar;
                        GiftDetails giftDetails = bVar3.a;
                        final SelectedGiftData selectedGiftData = bVar3.b;
                        int i7 = bVar3.c;
                        if (giftDetails == null) {
                            return;
                        }
                        y6l.a.a(betslipActivity.q1, betslipActivity.s2, betslipActivity.t2, betslipActivity.u2, betslipActivity.v2, betslipActivity.H1().W1().hasRate(betslipActivity.D1().m0()), i7, betslipActivity.U1().K1(), giftDetails, selectedGiftData, new Function1() { // from class: io3
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                SelectedGiftData selectedGiftData2 = (SelectedGiftData) obj2;
                                Set<u78> set2 = BetslipActivity.Y2;
                                selectedGiftData2.getClass();
                                betslipActivity.u2(selectedGiftData2, selectedGiftData);
                                return Unit.a;
                            }
                        }, new jo3(betslipActivity, 0)).show(betslipActivity.getSupportFragmentManager(), "gift_value_edit_dialog");
                        return;
                    }
                    return;
                }
                Bundle bundle2 = new Bundle();
                bundle2.putString("key_gift_id", betslipActivity.n2().d);
                bundle2.putInt("key_gift_kind", betslipActivity.n2().e);
                bundle2.putString("key_gift_value", betslipActivity.n2().c);
                bundle2.putBoolean("is_support_free_bet", betslipActivity.T1().e(betslipActivity.H1().V1()));
                final SelectedGiftData selectedGiftData2 = betslipActivity.n2().C;
                Function1<? super GiftDetails, Unit> function1 = new Function1() { // from class: yn3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        Set<u78> set2 = BetslipActivity.Y2;
                        BetslipActivity betslipActivity2 = betslipActivity;
                        betslipActivity2.U1().S1(new iuk.b((GiftDetails) obj2, selectedGiftData2, betslipActivity2.n2().b));
                        return Unit.a;
                    }
                };
                zyk zykVar = new zyk();
                zykVar.setArguments(bundle2);
                zykVar.f = function1;
                zykVar.show(betslipActivity.getSupportFragmentManager(), "gifts_dialog");
            }
        });
        U1().M.f(this, new rvy() { // from class: pm3
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                aw90 aw90Var = (aw90) obj;
                Set<u78> set = BetslipActivity.Y2;
                aw90Var.getClass();
                if (aw90Var instanceof aw90.c) {
                    BetslipActivity betslipActivity = this.a;
                    j9l j9lVarU1 = betslipActivity.U1();
                    sp5.c(qcj0.a(j9lVarU1), null, null, new m9l(null, j9lVarU1), 3);
                    betslipActivity.i4(Snackbar.h(betslipActivity.J1().a, betslipActivity.getCMSString(R.string.component_betslip__one_cut_can_not_apply_gift_hint, new Object[0]), 0));
                }
            }
        });
        U1().O.f(this, new rvy() { // from class: bn3
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                Set<u78> set = BetslipActivity.Y2;
                ((Unit) obj).getClass();
                this.a.e3(false);
            }
        });
        U1().K.f(this, new rvy() { // from class: gn3
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                Boolean bool;
                boolean zL1;
                GiftDetails rawGift;
                GiftDetails rawGift2;
                cv80 cv80Var = (cv80) obj;
                Set<u78> set = BetslipActivity.Y2;
                cv80Var.getClass();
                BetslipActivity betslipActivity = this.a;
                if (!betslipActivity.z2 || betslipActivity.D1().D()) {
                    betslipActivity.J1().D.z(false);
                    return;
                }
                if (betslipActivity.D1().m0()) {
                    return;
                }
                if (cv80Var instanceof cv80.a) {
                    betslipActivity.J1().D.setGiftsVisible(false);
                    betslipActivity.J1().D.z(false);
                    betslipActivity.t1();
                    betslipActivity.n2().b = 0;
                    if (betslipActivity.H1().V1() == 1) {
                        SelectedGiftData selectedGiftData = betslipActivity.n2().C;
                        if (selectedGiftData != null) {
                            SelectedGiftData selectedGiftDataCopy = selectedGiftData.copy(selectedGiftData.getGiftValue(), selectedGiftData.getGiftKind(), selectedGiftData.getGiftId(), selectedGiftData.getGiftLimit(), selectedGiftData.getGiftCount(), selectedGiftData.getRawGift(), selectedGiftData.getAddToStake(), false, selectedGiftData.getUserSelect(), selectedGiftData.getTotalStake());
                            betslipActivity.n2().D = selectedGiftData;
                            betslipActivity.n2().b(selectedGiftDataCopy);
                            betslipActivity.n2().v = true;
                            betslipActivity.e3(true);
                            betslipActivity.n2().b(null);
                        }
                    } else if (betslipActivity.H1().V1() == 2) {
                        betslipActivity.K3();
                    }
                    betslipActivity.n2().b(null);
                    return;
                }
                if (cv80Var instanceof cv80.f) {
                    betslipActivity.J1().D.z(true);
                    betslipActivity.J1().D.setGiftsVisible(false);
                    return;
                }
                if (!(cv80Var instanceof cv80.b)) {
                    if (!(cv80Var instanceof cv80.c) || betslipActivity.P2(w73.b)) {
                        return;
                    }
                    cv80.c cVar2 = (cv80.c) cv80Var;
                    String strW = cVar2.c;
                    GiftDetails giftDetails = cVar2.a;
                    String str = cVar2.b;
                    boolean zK1 = betslipActivity.U1().K1();
                    if (zK1 && (bool = cVar2.e) != null) {
                        zK1 = Boolean.TRUE.equals(bool);
                    }
                    boolean z3 = zK1;
                    Boolean bool2 = cVar2.d;
                    boolean zEquals = bool2 != null ? Boolean.TRUE.equals(bool2) : true;
                    Boolean bool3 = cVar2.f;
                    boolean zEquals2 = bool3 != null ? Boolean.TRUE.equals(bool3) : false;
                    if (strW == null || strW.length() == 0) {
                        strW = l6c0.W(giftDetails.getCurrentBalance());
                    }
                    SelectedGiftData selectedGiftData2 = new SelectedGiftData(strW, giftDetails.getKind(), giftDetails.getGiftId(), l6c0.W(giftDetails.getLeastOrderAmount()), 1, giftDetails, z3, zEquals, zEquals2, str);
                    betslipActivity.n2().v = true;
                    betslipActivity.n2().b(selectedGiftData2);
                    betslipActivity.U1().M1();
                    return;
                }
                if (betslipActivity.P2(w73.b)) {
                    return;
                }
                qv3 qv3VarK2 = betslipActivity.k2();
                cv80.b bVar3 = (cv80.b) cv80Var;
                int i7 = bVar3.b;
                GiftDetails giftDetails2 = bVar3.a;
                qv3VarK2.b = i7;
                betslipActivity.X1().b = i7;
                betslipActivity.L1().b = i7;
                betslipActivity.J1().D.z(false);
                betslipActivity.J1().D.setGiftsVisible(true);
                SelectedGiftData selectedGiftData3 = betslipActivity.n2().C;
                String str2 = AnalyticsParam.EVENT_STATUS_UNCHECKED;
                if (selectedGiftData3 == null || (rawGift2 = selectedGiftData3.getRawGift()) == null) {
                    zL1 = false;
                } else {
                    betslipActivity.U1();
                    zL1 = j9l.L1(rawGift2, bVar3.c);
                    if (zL1 && (selectedGiftData3.getUserSelect() || rawGift2.getCurrentBalance() > giftDetails2.getCurrentBalance() || (rawGift2.getCurrentBalance() == giftDetails2.getCurrentBalance() && Intrinsics.f(rawGift2.getGiftId(), giftDetails2.getGiftId())))) {
                        Pair pair = new Pair("source", "betslip");
                        if (selectedGiftData3.getChecked()) {
                            str2 = AnalyticsParam.EVENT_STATUS_CHECKED;
                        }
                        betslipActivity.u3(AnalyticsEvent.BETSLIP_GIFT_CHECKBOX_VIEW, q1v.f(pair, new Pair(AnalyticsParam.EVENT_STATUS, str2)));
                        betslipActivity.U1().Q1(rawGift2, selectedGiftData3.getTotalStake(), selectedGiftData3.getGiftValue(), Boolean.valueOf(selectedGiftData3.getChecked()), Boolean.valueOf(selectedGiftData3.getAddToStake()), Boolean.valueOf(selectedGiftData3.getUserSelect()));
                        return;
                    }
                }
                boolean z4 = betslipActivity.n2().E;
                boolean z5 = (selectedGiftData3 == null || (rawGift = selectedGiftData3.getRawGift()) == null || Intrinsics.f(giftDetails2.getGiftId(), rawGift.getGiftId())) ? false : true;
                Pair pair2 = new Pair("source", "betslip");
                if (z4) {
                    str2 = AnalyticsParam.EVENT_STATUS_CHECKED;
                }
                betslipActivity.u3(AnalyticsEvent.BETSLIP_GIFT_CHECKBOX_VIEW, q1v.f(pair2, new Pair(AnalyticsParam.EVENT_STATUS, str2)));
                if (!betslipActivity.D1().m0() && z4 && z5) {
                    Snackbar snackbarH = Snackbar.h(betslipActivity.J1().a, betslipActivity.getCMSString(R.string.component_coupon__gift_updated_to_better_match_your_current_selection, new Object[0]), 0);
                    betslipActivity.i4(snackbarH);
                    betslipActivity.a2().c(AnalyticsEvent.BETSLIP_GIFT_UPDATED_SNACKBAR_VIEW, null, null);
                    xhj fullStoryCommonManager = betslipActivity.getFullStoryCommonManager();
                    BaseTransientBottomBar.SnackbarBaseLayout snackbarBaseLayout = snackbarH.i;
                    snackbarBaseLayout.getClass();
                    fullStoryCommonManager.c(snackbarBaseLayout, AnalyticsEvent.BETSLIP_GIFT_UPDATED_SNACKBAR);
                }
                if (!zL1 && betslipActivity.D1().m0() && selectedGiftData3 != null) {
                    betslipActivity.A2 = BetslipActivity.A3(selectedGiftData3.getTotalStake(), selectedGiftData3);
                }
                if (betslipActivity.D1().m0()) {
                    betslipActivity.n2().D = null;
                } else {
                    betslipActivity.n2().D = selectedGiftData3;
                }
                betslipActivity.U1().Q1(bVar3.a, null, null, Boolean.valueOf(z4), null, null);
            }
        });
        f2().H1();
        u5a0 u5a0Var = h2().d;
        u5a0Var.b();
        u5a0Var.c();
        h2().i.f(this, new cq3(new in3(this, i3)));
        sp5.c(wks.a(getLifecycle()), null, null, new kp3(this, h2().c.x, null, this), 3);
        sp5.c(wks.a(getLifecycle()), null, null, new lp3(this, h2().c.A, null, this), 3);
        sp5.c(wks.a(getLifecycle()), null, null, new mp3(this, new hai(H1().L1, f2().y, new op3(3, null)), null, this), 3);
        sp5.c(wks.a(getLifecycle()), null, null, new yo3(this, U1().T, null, this), 3);
        H1().a1();
        sb3 sb3VarH3 = H1();
        sp5.c(qcj0.a(sb3VarH3), null, null, new fc3(sb3VarH3, null), 3);
        H1().h1.f(this, new rvy() { // from class: jn3
            @Override // defpackage.rvy
            public final void C1(Object obj) throws Throwable {
                e760 e760Var = (e760) obj;
                Set<u78> set = BetslipActivity.Y2;
                e760Var.getClass();
                if (e760Var instanceof e760.c) {
                    BetslipActivity betslipActivity = this.a;
                    if (betslipActivity.R1 || betslipActivity.isFinishing() || !betslipActivity.s1) {
                        return;
                    }
                    try {
                        for (BannedItemSocket bannedItemSocket : (List) ((e760.c) e760Var).a) {
                            String id = bannedItemSocket.getId();
                            ArrayList arrayListC = betslipActivity.D1().C();
                            int size = arrayListC.size();
                            int i7 = 0;
                            while (i7 < size) {
                                Object obj2 = arrayListC.get(i7);
                                i7++;
                                Selection selection = (Selection) obj2;
                                if (c.l(id, selection.a.eventId, true)) {
                                    r2n r2nVarD1 = betslipActivity.D1();
                                    String str = selection.a.eventId;
                                    str.getClass();
                                    r2nVarD1.K(str, bannedItemSocket.getBanned());
                                    betslipActivity.x1 = true;
                                    betslipActivity.B1 = true;
                                    break;
                                }
                            }
                            ArrayList arrayListU = betslipActivity.D1().U();
                            int size2 = arrayListU.size();
                            int i8 = 0;
                            while (i8 < size2) {
                                Object obj3 = arrayListU.get(i8);
                                i8++;
                                if (c.l(id, ((Selection) obj3).a.eventId, true)) {
                                    betslipActivity.o3(false);
                                }
                            }
                        }
                    } catch (Exception e3) {
                        mtg0.a aVar3 = mtg0.a;
                        aVar3.q(MyLog.TAG_COMMON);
                        aVar3.p(e3, "Banned API pushUpdateViews error: %s", e3.getMessage());
                    }
                }
            }
        });
        sp5.c(wks.a(getLifecycle()), null, null, new zo3(this, H1().x1, null, this), 3);
        sp5.c(wks.a(getLifecycle()), null, null, new ap3(this, H1().I0, null, this), 3);
        H1().s1.f(this, new rvy() { // from class: kn3
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                String str = (String) obj;
                Set<u78> set = BetslipActivity.Y2;
                mtg0.a aVar3 = mtg0.a;
                aVar3.q(MyLog.TAG_BET_SLIP);
                aVar3.a("eventMessage: %s", str);
                if (str != null) {
                    this.a.c1.onNext(str);
                }
            }
        });
        sp5.c(wks.a(getLifecycle()), null, null, new to3(this, y9i.b(H1().o0.h), null, this), 3);
        sp5.c(wks.a(getLifecycle()), null, null, new uo3(this, y9i.b(H1().m0.i), null, this), 3);
        sp5.c(wks.a(getLifecycle()), null, null, new vo3(this, H1().j0.d, null, this), 3);
        H1().D1.f(this, new cq3(new ln3(this, i3)));
        H1().z1.f(this, new rvy() { // from class: mn3
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                List list = (List) obj;
                Set<u78> set = BetslipActivity.Y2;
                list.getClass();
                this.a.G1().i(list);
            }
        });
        H1().B0.f(this, new rvy() { // from class: nn3
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                CountDownTimer countDownTimer;
                tua0 tua0VarA;
                List<Event> list;
                xz10 xz10Var = (xz10) obj;
                Set<u78> set = BetslipActivity.Y2;
                xz10Var.getClass();
                BaseResponse<OrderWithFailUpdate> baseResponse = xz10Var.a;
                rz10 rz10Var = xz10Var.b;
                BetslipActivity betslipActivity = this.a;
                if (betslipActivity.isFinishing() || betslipActivity.W1 == 1 || (countDownTimer = betslipActivity.X1) == null) {
                    return;
                }
                countDownTimer.cancel();
                int i7 = 0;
                betslipActivity.e4(false);
                if (baseResponse == null) {
                    betslipActivity.d4(-1, null);
                    return;
                }
                if (baseResponse.bizCode == 10000) {
                    zv90 zv90Var = betslipActivity.x0;
                    if (zv90Var == null) {
                        Intrinsics.l("shouldShowUniqueCodeInfoSheetUseCase");
                        throw null;
                    }
                    if (!((Boolean) rp5.a(e.a, new yv90(zv90Var, null))).booleanValue()) {
                        betslipActivity.x2(baseResponse.data, rz10Var);
                        return;
                    }
                    wp3 wp3Var = new wp3(betslipActivity, baseResponse, rz10Var);
                    FragmentManager supportFragmentManager = betslipActivity.getSupportFragmentManager();
                    supportFragmentManager.getClass();
                    new kfi0(wp3Var).show(supportFragmentManager, "UniqueBookingCodeInfoBottomSheetDialog");
                    return;
                }
                if (baseResponse.message == null) {
                    betslipActivity.d4(-1, null);
                    return;
                }
                sb3 sb3VarH4 = betslipActivity.H1();
                sp5.c(qcj0.a(sb3VarH4), sb3VarH4.S, null, new bd3(sb3VarH4, Integer.valueOf(baseResponse.bizCode), baseResponse.message, null), 2);
                betslipActivity.H1().h2 = false;
                betslipActivity.H1().i2 = false;
                int i8 = baseResponse.bizCode;
                if (i8 == 4510) {
                    ArrayList arrayList = new ArrayList();
                    OrderWithFailUpdate orderWithFailUpdate = baseResponse.data;
                    if (orderWithFailUpdate != null && (list = orderWithFailUpdate.fcOutcomes) != null && !list.isEmpty()) {
                        OrderWithFailUpdate orderWithFailUpdate2 = baseResponse.data;
                        List list2 = orderWithFailUpdate2 != null ? orderWithFailUpdate2.fcOutcomes : null;
                        if (list2 == null) {
                            list2 = ibg.a;
                        }
                        arrayList.addAll(list2);
                    }
                    if (arrayList.isEmpty()) {
                        betslipActivity.B1 = betslipActivity.N2();
                        betslipActivity.x1 = true;
                        betslipActivity.z1(false);
                    } else {
                        mtg0.a aVar3 = mtg0.a;
                        aVar3.q(MyLog.TAG_ODDS_UPDATE);
                        aVar3.a("checkToUpdateCurrentSelections", new Object[0]);
                        BetslipActivity.s4(betslipActivity, arrayList, null, 0L, 0L, WebSocketProtocol.PAYLOAD_SHORT);
                    }
                } else if (i8 == 4600) {
                    betslipActivity.w4();
                } else if (i8 == 4310 || i8 == 4320) {
                    betslipActivity.u4(true, false);
                } else {
                    if (i8 == 4762 || i8 == 4759 || i8 == 4760) {
                        betslipActivity.Z3(i8);
                        return;
                    }
                    if (i8 == 4801) {
                        ArrayList arrayList2 = new ArrayList();
                        ArrayList arrayListU = betslipActivity.D1().U();
                        int size = arrayListU.size();
                        while (i7 < size) {
                            Object obj2 = arrayListU.get(i7);
                            i7++;
                            Selection selection = (Selection) obj2;
                            if (betslipActivity.H1().V1() != 1 || betslipActivity.i2().a(selection)) {
                                if (n54.b(selection)) {
                                    arrayList2.add(selection);
                                }
                            }
                        }
                        sb3 sb3VarH5 = betslipActivity.H1();
                        sp5.c(qcj0.a(sb3VarH5), null, null, new wc3(sb3VarH5, baseResponse, arrayList2, null), 3);
                        return;
                    }
                    if (i8 == 4200) {
                        sb3 sb3VarH6 = betslipActivity.H1();
                        sp5.c(qcj0.a(sb3VarH6), null, null, new vc3(baseResponse, sb3VarH6, betslipActivity.H1().V1(), null), 3);
                        return;
                    }
                    if (i8 == 80001) {
                        obi0 obi0VarC = ep8.c();
                        OrderWithFailUpdate orderWithFailUpdate3 = baseResponse.data;
                        obi0VarC.b(qn40.a(orderWithFailUpdate3 != null ? orderWithFailUpdate3.reachedLimits : null));
                        return;
                    }
                    if (i8 == 4901 || i8 == 4902 || i8 == 4903 || i8 == 4904) {
                        switch (i8) {
                            case 4901:
                                tua0VarA = j4v.a(MarketingServiceType.MULTIPLE, new vj3(betslipActivity, i7));
                                break;
                            case 4902:
                                tua0VarA = j4v.a(MarketingServiceType.BONUS, new wj3(betslipActivity, i7));
                                break;
                            case 4903:
                                tua0VarA = j4v.a(MarketingServiceType.GIFT, new xj3(betslipActivity, i7));
                                break;
                            case 4904:
                                tua0VarA = j4v.a(MarketingServiceType.LIVE_ODDS_BOOST, new yj3(betslipActivity, i7));
                                break;
                            default:
                                return;
                        }
                        lbk.a aVar4 = lbk.b;
                        FragmentManager supportFragmentManager2 = betslipActivity.getSupportFragmentManager();
                        supportFragmentManager2.getClass();
                        aVar4.getClass();
                        lbk.a.a(supportFragmentManager2, tua0VarA);
                        return;
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                arrayList3.add(new android.util.Pair("BaseResponse.message", baseResponse.message));
                arrayList3.add(new android.util.Pair("BaseResponse.BizCode", String.valueOf(baseResponse.bizCode)));
                lw50.a("BetslipActivity", "PlaceBet", new Throwable(), arrayList3);
                betslipActivity.d4(baseResponse.bizCode, baseResponse.message);
            }
        });
        H1().O0.f(this, new rvy() { // from class: em3
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                BetTypeFlexiBetConfig betTypeFlexiBetConfig = (BetTypeFlexiBetConfig) obj;
                BetslipActivity betslipActivity = this.a;
                boolean zF = Intrinsics.f(betTypeFlexiBetConfig, betslipActivity.G2);
                betslipActivity.G2 = betTypeFlexiBetConfig;
                if (zF) {
                    return;
                }
                betslipActivity.u4(true, false);
            }
        });
        sb3 sb3VarH4 = H1();
        c4i c4iVar = sb3VarH4.z;
        ea9.f(new s8i(new aai(new aai(new a4i(c4iVar.a.h(zu0.c.a), c4iVar), new b4i(c4iVar, null)), new gc3(sb3VarH4, null)), new hc3(3, null)), qcj0.a(sb3VarH4));
        H1().Q0.f(this, new rvy() { // from class: fm3
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                this.a.H2 = (BetTypeAnyWinConfig) obj;
            }
        });
        sb3 sb3VarH5 = H1();
        ea9.f(new s8i(new aai(sb3VarH5.y.f, new dc3(sb3VarH5, null)), new ec3(3, null)), qcj0.a(sb3VarH5));
        H1().S0.f(this, new rvy() { // from class: gm3
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                nl0 nl0Var = (nl0) obj;
                Set<u78> set = BetslipActivity.Y2;
                nl0Var.getClass();
                BetslipActivity betslipActivity = this.a;
                boolean z3 = nl0Var != betslipActivity.I2;
                betslipActivity.I2 = nl0Var;
                betslipActivity.H1().i2();
                if (z3) {
                    betslipActivity.H1().l2(new k23.c(betslipActivity.S2(w73.c)));
                }
            }
        });
        sb3 sb3VarH6 = H1();
        ea9.f(new s8i(new aai(sb3VarH6.y.g, new bc3(sb3VarH6, null)), new cc3(sb3VarH6, null)), qcj0.a(sb3VarH6));
        sp5.c(wks.a(getLifecycle()), null, null, new wo3(this, H1().k1, null, this), 3);
        sb3 sb3VarH7 = H1();
        ea9.f(new aai(sb3VarH7.A.g(), new sd3(sb3VarH7, null, false)), qcj0.a(sb3VarH7));
        H1().U0.f(this, new rvy() { // from class: hm3
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                e760 e760Var = (e760) obj;
                Set<u78> set = BetslipActivity.Y2;
                boolean z3 = e760Var instanceof e760.c;
                BetslipActivity betslipActivity = this.a;
                if (z3) {
                    if (betslipActivity.D1().D()) {
                        betslipActivity.H1().h0.g();
                    }
                    betslipActivity.D1().J1();
                    betslipActivity.D1().k1(betslipActivity);
                    betslipActivity.g4(R.string.component_betslip__bet_successfully_edited, 1);
                    long jCurrentTimeMillis = System.currentTimeMillis() - betslipActivity.Y1;
                    if (jCurrentTimeMillis > 0) {
                        m9n m9nVarA2 = betslipActivity.a2();
                        Map<String, ? extends Object> mapB = p1v.b(new Pair(AnalyticsParam.KEY_BI_DURATION, Long.valueOf(jCurrentTimeMillis)));
                        PageMeta.INSTANCE.getClass();
                        m9nVarA2.c(AnalyticsEvent.EDITBET_SUCCESS, mapB, new PageMeta("editbet", null));
                    }
                    betslipActivity.r1(true);
                    betslipActivity.b3();
                } else if (e760Var instanceof e760.a) {
                    Throwable th2 = ((e760.a) e760Var).a;
                    betslipActivity.R1 = false;
                    if (th2 instanceof SprThrowable) {
                        SprThrowable sprThrowable = (SprThrowable) th2;
                        if (sprThrowable.getD() == 80001) {
                            ep8.c().e(dgd.a(vje.REACHED_LIMITS));
                        } else {
                            betslipActivity.d4(sprThrowable.getD(), sprThrowable.getE());
                        }
                    } else if (th2 instanceof hwf) {
                        pwf pwfVar = betslipActivity.h2;
                        if (pwfVar != null) {
                            hwf hwfVar = (hwf) th2;
                            EditBetDlgType editBetDlgType = hwfVar.b;
                            String str = hwfVar.a.cashOut.maxCashOutAmount;
                            str.getClass();
                            pwfVar.a(new ErrorDataInfo(editBetDlgType, str));
                        }
                    } else {
                        betslipActivity.d4(-1, null);
                    }
                }
                betslipActivity.e4(false);
            }
        });
        H1().W0.f(this, new rvy() { // from class: im3
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                Set<u78> set = BetslipActivity.Y2;
                this.a.J1().P.d.setEnabled(zBooleanValue);
            }
        });
        sp5.c(wks.a(getLifecycle()), null, null, new bp3(this, H1().Y0, null, this), 3);
        H1().b1.f(this, new jm3(this, i3));
        H1().D0.f(this, new km3(this, i3));
        H1().F0.f(this, new mm3(this, i3));
        H1().v1.f(this, new nm3(this, i3));
        sp5.c(wks.a(getLifecycle()), null, null, new cp3(this, H1().B1, null, this), 3);
        H1().H1.f(this, new rvy() { // from class: om3
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                dbt dbtVar = (dbt) obj;
                Set<u78> set = BetslipActivity.Y2;
                dbtVar.getClass();
                boolean z3 = dbtVar instanceof dbt.b;
                BetslipActivity betslipActivity = this.a;
                if (z3) {
                    betslipActivity.J1().Q.setVisibility(0);
                } else {
                    betslipActivity.J1().Q.setVisibility(8);
                }
            }
        });
        H1().F1.f(this, new rvy() { // from class: qm3
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                hm30 hm30Var = (hm30) obj;
                Set<u78> set = BetslipActivity.Y2;
                hm30Var.getClass();
                boolean z3 = hm30Var instanceof hm30.b;
                BetslipActivity betslipActivity = this.a;
                if (z3) {
                    betslipActivity.J1().P.b.setOnClickListener(new wn3());
                    betslipActivity.J1().P.c.setVisibility(0);
                    betslipActivity.J1().P.b.setText("");
                } else if (hm30Var instanceof hm30.a) {
                    betslipActivity.J1().P.b.setOnClickListener(betslipActivity);
                    betslipActivity.J1().P.c.setVisibility(8);
                    UiText uiText = ((hm30.a) hm30Var).b;
                    if (uiText != null) {
                        betslipActivity.J1().P.b.setText(uiText.e(betslipActivity));
                    }
                }
            }
        });
        H1().x2();
        H1().M1.f(this, new cq3(new rm3(this, i3)));
        sp5.c(wks.a(getLifecycle()), null, null, new dp3(this, (f7i) ((vbz) this.J0.getValue()).c.getValue(), null, this), 3);
        scj0 scj0Var2 = this.K0;
        sp5.c(wks.a(getLifecycle()), null, null, new ep3(this, ((vsf) scj0Var2.getValue()).e, null, this), 3);
        ((vsf) scj0Var2.getValue()).f.f(this, new rvy() { // from class: sm3
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r2v4, types: [ibg] */
            /* JADX WARN: Type inference failed for: r2v5, types: [java.util.Collection, java.util.List] */
            /* JADX WARN: Type inference failed for: r2v6, types: [java.util.ArrayList] */
            /* JADX WARN: Type inference failed for: r9v1, types: [com.sportybet.plugin.realsports.betslip.widget.BetslipActivity] */
            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // defpackage.rvy
            public final void C1(Object obj) throws Throwable {
                ?? arrayList;
                Market market;
                Map map = (Map) obj;
                Set<u78> set = BetslipActivity.Y2;
                map.getClass();
                ?? r9 = this.a;
                nsf nsfVar3 = r9.U;
                Object obj2 = null;
                if (nsfVar3 == null) {
                    Intrinsics.l("earlyPayoutConfigManager");
                    throw null;
                }
                dtf dtfVar = dtf.c;
                if (nsfVar3.d(dtfVar)) {
                    if (((EarlyPayoutConfig) map.get(dtfVar)) != null) {
                        pwh pwhVar = r9.k0;
                        if (pwhVar == null) {
                            Intrinsics.l("findEarlyGoalInvalidSelectionsUseCase");
                            throw null;
                        }
                        ArrayList arrayListU = ((r2n) pwhVar.a).U();
                        try {
                            arrayList = new ArrayList();
                            int size = arrayListU.size();
                            int i7 = 0;
                            while (i7 < size) {
                                Object obj3 = arrayListU.get(i7);
                                i7++;
                                Selection selection = (Selection) obj3;
                                if (roy.i(selection) && ((market = selection.b) == null || !((nsf) pwhVar.b).e(dtf.c, market.isLive()))) {
                                    arrayList.add(obj3);
                                }
                            }
                        } catch (Exception e3) {
                            e3.printStackTrace();
                            arrayList = ibg.a;
                        }
                        if (!arrayList.isEmpty()) {
                            r9.h3(arrayList);
                        }
                    }
                    r9.H1().Z0.a(g93.b.a);
                    r9.H1().i2();
                    for (Object obj4 : ((y14) r9.H1().O1.a.getValue()).d.b) {
                        if (((x73) obj4).a == w73.d) {
                            obj2 = obj4;
                            break;
                        }
                    }
                    x73 x73Var = (x73) obj2;
                    if (x73Var == null || !x73Var.b) {
                        return;
                    }
                    r9.u3(AnalyticsEvent.EG_CHECKBOX_INSURE_BETSLIP_VIEW, p1v.b(new Pair("value", x73Var.e ? AnalyticsParam.EVENT_STATUS_ON : AnalyticsParam.EVENT_STATUS_OFF)));
                }
            }
        });
        ((h5b0) this.Q0.getValue()).v.f(this, new rvy() { // from class: tm3
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                f2y f2yVar = (f2y) obj;
                Set<u78> set = BetslipActivity.Y2;
                f2yVar.getClass();
                boolean z3 = f2yVar instanceof f2y.a;
                BetslipActivity betslipActivity = this.a;
                if (z3) {
                    sp5.c(wks.a(betslipActivity.getLifecycle()), null, null, new qo3(betslipActivity, (b4b0) ((f2y.a) f2yVar).a, null), 3);
                } else if (f2yVar instanceof f2y.c) {
                    betslipActivity.P3(false);
                    dzg0.c(1, ((f2y.c) f2yVar).a.getMessage());
                }
            }
        });
        ((uk2) this.R0.getValue()).w.f(this, new rvy() { // from class: um3
            @Override // defpackage.rvy
            public final void C1(Object obj) throws Throwable {
                BetBuilderDataWSelections betBuilderDataWSelections = (BetBuilderDataWSelections) obj;
                Set<u78> set = BetslipActivity.Y2;
                if (betBuilderDataWSelections == null || betBuilderDataWSelections.getPushChanges() == null) {
                    return;
                }
                BetBuilderData betBuilderData = betBuilderDataWSelections.getBetBuilderData();
                ArrayList arrayListC = wv80.C(betBuilderDataWSelections.getSelections());
                Event event = ((Selection) arrayListC.get(0)).a;
                int i7 = event.isLiveOrFinished() ? 1 : 3;
                boolean zF = Intrinsics.f(betBuilderDataWSelections.getPushChanges(), Boolean.TRUE);
                BetslipActivity betslipActivity = this.a;
                if (zF) {
                    betslipActivity.x1 = true;
                    event.changeFlag = true;
                }
                mtg0.a aVar3 = mtg0.a;
                aVar3.q("BetBuilder");
                aVar3.a("Selection replaced! - marketId:%s", betBuilderData.getMarketId());
                betslipActivity.D1().O0(oxg.f(event), gi2.c(betBuilderData, betslipActivity, i7), gi2.d(betBuilderData, betslipActivity), true, (14336 & 16) != 0 ? false : false, (14336 & 32) != 0 ? null : arrayListC, (14336 & 64) != 0 ? dx80.DEFAULT : null, (14336 & 128) != 0 ? false : false, (14336 & 256) != 0 ? false : false, (14336 & 512) != 0 ? false : false, (14336 & 1024) != 0 ? null : null, (14336 & 2048) != 0 ? false : false, (14336 & 4096) != 0 ? false : false, false);
                betslipActivity.o3(false);
                betslipActivity.H1().Z0.a(g93.b.a);
            }
        });
        g8d.d(W1().e, null, 3).f(this, new rvy() { // from class: vm3
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                com.sporty.android.common.uievent.a aVar3 = (com.sporty.android.common.uievent.a) obj;
                Set<u78> set = BetslipActivity.Y2;
                aVar3.getClass();
                BetslipActivity betslipActivity = this.a;
                com.sporty.android.common.uievent.e eVar = betslipActivity.R;
                if (eVar != null) {
                    eVar.c(aVar3, betslipActivity, betslipActivity.J1().a, null);
                } else {
                    Intrinsics.l("commonUiEventProcessor");
                    throw null;
                }
            }
        });
        g8d.d(W1().i, null, 3).f(this, new rvy() { // from class: xm3
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                String strName;
                w7t w7tVar = (w7t) obj;
                Set<u78> set = BetslipActivity.Y2;
                w7tVar.getClass();
                boolean z3 = w7tVar instanceof w7t.a;
                BetslipActivity betslipActivity = this.a;
                if (z3) {
                    w7t.a aVar3 = (w7t.a) w7tVar;
                    betslipActivity.i3(aVar3.a, aVar3.b, aVar3.c);
                    return;
                }
                if (!(w7tVar instanceof w7t.c)) {
                    if (w7tVar instanceof w7t.b) {
                        BookingCodePanel bookingCodePanel = betslipActivity.J1().i;
                        bookingCodePanel.M.e.setText("");
                        bookingCodePanel.K(null);
                        bookingCodePanel.M.f.setEnabled(false);
                        return;
                    }
                    return;
                }
                w7t.c cVar2 = (w7t.c) w7tVar;
                String str = cVar2.a;
                if (str == null || str.length() <= 0) {
                    return;
                }
                List<Event> list = cVar2.b;
                u78 u78Var = cVar2.c;
                u78 u78Var2 = u78.b;
                if (u78Var != u78.b) {
                    strName = u78Var.name();
                } else {
                    strName = betslipActivity.m1;
                    if (strName == null) {
                        strName = "SINGLE_LIVE_BET";
                    }
                }
                mul.b(betslipActivity, str, list, strName, true, cVar2.d);
            }
        });
        g8d.d(W1().w, null, 3).f(this, new rvy() { // from class: ym3
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                dbt dbtVar = (dbt) obj;
                Set<u78> set = BetslipActivity.Y2;
                dbtVar.getClass();
                this.a.J1().i.setIsLoadButtonLoading(dbtVar instanceof dbt.b);
            }
        });
        g8d.d(W1().z, null, 3).f(this, new rvy() { // from class: zm3
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                Set<u78> set = BetslipActivity.Y2;
                this.a.J1().i.setBookingCodeTextFieldWarningUiText((UiText) obj);
            }
        });
        g8d.d(N1().w, null, 3).f(this, new rvy() { // from class: an3
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                com.sporty.android.common.uievent.a aVar3 = (com.sporty.android.common.uievent.a) obj;
                Set<u78> set = BetslipActivity.Y2;
                aVar3.getClass();
                BetslipActivity betslipActivity = this.a;
                com.sporty.android.common.uievent.e eVar = betslipActivity.R;
                if (eVar != null) {
                    eVar.c(aVar3, betslipActivity, betslipActivity.J1().a, null);
                } else {
                    Intrinsics.l("commonUiEventProcessor");
                    throw null;
                }
            }
        });
        g8d.d(N1().z, null, 3).f(this, new rvy() { // from class: cn3
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                w7t.c cVar2;
                String str;
                String strName;
                w7t w7tVar = (w7t) obj;
                Set<u78> set = BetslipActivity.Y2;
                w7tVar.getClass();
                boolean z3 = w7tVar instanceof w7t.a;
                BetslipActivity betslipActivity = this.a;
                if (z3) {
                    betslipActivity.i3(((w7t.a) w7tVar).a, null, null);
                    return;
                }
                if (!(w7tVar instanceof w7t.c) || (str = (cVar2 = (w7t.c) w7tVar).a) == null || str.length() <= 0) {
                    return;
                }
                List<Event> list = cVar2.b;
                u78 u78Var = cVar2.c;
                u78 u78Var2 = u78.b;
                if (u78Var != u78.b) {
                    strName = u78Var.name();
                } else {
                    strName = betslipActivity.m1;
                    if (strName == null) {
                        strName = "FEATURED_BOOKING_CODE_EMPTY_BETSLIP";
                    }
                }
                mul.b(betslipActivity, str, list, strName, true, cVar2.d);
            }
        });
        g8d.d(N1().B, null, 3).f(this, new rvy() { // from class: dn3
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                nm90 nm90Var = (nm90) obj;
                Set<u78> set = BetslipActivity.Y2;
                nm90Var.getClass();
                om90 om90Var = this.a.T;
                if (om90Var != null) {
                    om90Var.a(nm90Var);
                } else {
                    Intrinsics.l("shareCodeNavigator");
                    throw null;
                }
            }
        });
        g8d.d(N1().U, null, 3).f(this, new rvy() { // from class: en3
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                o550 o550Var = (o550) obj;
                Set<u78> set = BetslipActivity.Y2;
                o550Var.getClass();
                this.a.J1().i.setRecommendedCodeHeaderUiState(o550Var);
            }
        });
        g8d.d(N1().V, null, 3).f(this, new rvy() { // from class: fn3
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                e760<List<j55>> e760Var = (e760) obj;
                Set<u78> set = BetslipActivity.Y2;
                e760Var.getClass();
                this.a.J1().i.setFeaturedCodesUiState(e760Var);
            }
        });
        N1().I1(new f550.a(null, false), blh.a, false, false, "recommended_code_when_empty");
        N1().F1();
        if (D1().m0()) {
            D1().p0(false);
        }
        hwd0 hwd0Var = this.P;
        if (hwd0Var == null) {
            Intrinsics.l("sportySimBadgeHelper");
            throw null;
        }
        rn3 rn3Var = new rn3(this, i3);
        l28.a aVar3 = l28.a;
        sp5.c(l28.b(hwd0Var.c), null, null, new gwd0(hwd0Var, rn3Var, null), 3);
        ComposeView composeView6 = J1().F;
        vaj0.a aVar4 = vaj0.a.a;
        composeView6.setViewCompositionStrategy(aVar4);
        ComposeView composeView7 = J1().B;
        q93 q93VarC = yv2.c();
        boolean zK = yv2.k();
        q93VarC.getClass();
        composeView7.setVisibility(kotlin.collections.a.c(q93.EDIT).contains(q93VarC) & (zK ^ true) ? 0 : 8);
        ComposeView composeView8 = J1().B;
        composeView8.setViewCompositionStrategy(aVar4);
        composeView8.setContent(h5a.a);
        Drawable background = J1().b.getBackground();
        background.getClass();
        ((TransitionDrawable) background).startTransition(300);
        Animation animationLoadAnimation = AnimationUtils.loadAnimation(this, R.anim.activity_slide_enter_bottom);
        animationLoadAnimation.reset();
        J1().O.clearAnimation();
        J1().O.startAnimation(animationLoadAnimation);
        if (getIntent().getBooleanExtra("extra_show_replace_dialog", false)) {
            vv50 vv50Var = new vv50(new tg50(this, i5));
            FragmentManager supportFragmentManager = getSupportFragmentManager();
            supportFragmentManager.getClass();
            ite.a(vv50Var, supportFragmentManager, "ReplaceDialog");
        }
        H2();
        J1().f.setOnClickListener(new View.OnClickListener() { // from class: tn3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Set<u78> set = BetslipActivity.Y2;
                this.a.H1().O1(wv3.g.a);
            }
        });
        sp5.c(wks.a(getLifecycle()), null, null, new no3(this, H1().p1, null, this), 3);
        sp5.c(wks.a(getLifecycle()), null, null, new oo3(this, H1().P1, null, this), 3);
        H1().O1(wv3.c.a);
        g8d.d(B1().h(zu0.b.a), null, 3).f(this, new rvy() { // from class: uj3
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                e760 e760Var = (e760) obj;
                Set<u78> set = BetslipActivity.Y2;
                e760Var.getClass();
                boolean z3 = e760Var instanceof e760.c;
                BetslipActivity betslipActivity = this.a;
                if (z3) {
                    betslipActivity.G3((AssetsInfo) ((e760.c) e760Var).a);
                    int iV1 = betslipActivity.H1().V1();
                    if (iV1 == 1) {
                        betslipActivity.R3(false, betslipActivity.I1().e0());
                    } else if (iV1 == 2) {
                        betslipActivity.L3(false, betslipActivity.I1().d0());
                    } else if (iV1 == 3) {
                        betslipActivity.W3();
                    }
                } else {
                    betslipActivity.G3(null);
                }
                betslipActivity.H1().O1(wv3.e.a);
            }
        });
        g8d.d(H1().f1, null, 3).f(this, new rvy() { // from class: hk3
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                BookingData bookingData = (BookingData) obj;
                Set<u78> set = BetslipActivity.Y2;
                bookingData.getClass();
                String str = bookingData.shareCode;
                BetslipActivity betslipActivity = this.a;
                if (betslipActivity.getAccountHelper().hasPersonalPage()) {
                    if (str == null || str.length() == 0) {
                        return;
                    }
                    ((h5b0) betslipActivity.Q0.getValue()).F1(str);
                    return;
                }
                Boolean bool = Boolean.TRUE;
                Boolean bool2 = Boolean.FALSE;
                sp5.c(wks.a(betslipActivity.getLifecycle()), null, null, new qo3(betslipActivity, new b4b0(bool, bool2, bool2, betslipActivity.getAccountHelper().getLastNickName(), betslipActivity.getAccountHelper().getAvatarUrl()), null), 3);
            }
        });
        g8d.d(H1().d1, null, 3).f(this, new rvy() { // from class: ik3
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                dbt dbtVar = (dbt) obj;
                Set<u78> set = BetslipActivity.Y2;
                dbtVar.getClass();
                boolean z3 = dbtVar instanceof dbt.a;
                final BetslipActivity betslipActivity = this.a;
                if (z3) {
                    betslipActivity.J1().P.i.postDelayed(new Runnable() { // from class: rk3
                        @Override // java.lang.Runnable
                        public final void run() {
                            Set<u78> set2 = BetslipActivity.Y2;
                            betslipActivity.P3(false);
                        }
                    }, 200L);
                } else if (dbtVar instanceof dbt.b) {
                    betslipActivity.P3(true);
                }
            }
        });
    }

    @Override // defpackage.f02, defpackage.r1m, defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onDestroy() {
        if (this.E0 == null) {
            super.onDestroy();
            return;
        }
        if (isFinishing()) {
            bke0 bke0Var = e2().a;
            kbg kbgVar = kbg.a;
            kbgVar.getClass();
            bke0Var.getClass();
            bke0Var.k(null, kbgVar);
        }
        C1().i.removeCallbacksAndMessages(null);
        this.a1.removeCallbacksAndMessages(null);
        H1().k2();
        for (uhp uhpVar : this.R2.values()) {
            if (uhpVar != null) {
                uhpVar.cancel((CancellationException) null);
            }
        }
        this.R2.clear();
        super.onDestroy();
        SocketPushManager.getInstance().unsubscribeTopic(this.h1, this.U2);
        SocketPushManager.getInstance().unsubscribeTopic(this.g1, this.V2);
        SocketPushManager.getInstance().unsubscribeTopic(this.i1, this.W2);
        H1().O1(wv3.b.a);
        ((ww3) tuc.a(rp0.A, ww3.class)).W().L = false;
        BookingCodePanel bookingCodePanel = J1().i;
        bookingCodePanel.L();
        bookingCodePanel.M.V.f(null);
        bookingCodePanel.M.V.setAdapter(null);
        CountDownTimer countDownTimer = this.X1;
        if (countDownTimer != null) {
            countDownTimer.cancel();
            this.X1 = null;
        }
        getAccountHelper().removeAccountChangeListener(this);
        b35 b35VarK1 = K1();
        wm3 wm3Var = this.T2;
        ArrayList arrayList = b35VarK1.a;
        if (arrayList.contains(wm3Var)) {
            arrayList.remove(wm3Var);
        }
        K1().c.d();
        this.b1.d();
        if (getCountryManager().r()) {
            m2().d(this);
        }
        if (this.E0 != null) {
            J1().D.f();
        }
        com.sporty.android.common.uievent.e eVar = this.R;
        if (eVar == null) {
            Intrinsics.l("commonUiEventProcessor");
            throw null;
        }
        eVar.a();
        I1().Q(null);
        I1().v(null);
        I1().D(null);
        I1().h0(null);
        this.Y1 = 0L;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.Y1 = 0L;
    }

    @Override // defpackage.gv8, android.app.Activity
    public final void onNewIntent(Intent intent) {
        intent.getClass();
        super.onNewIntent(intent);
        overridePendingTransition(0, 0);
        this.m1 = getIntent().getStringExtra("action_load_booking_code_from");
        H1().y2(this.m1);
        String str = this.m1;
        if (str != null) {
            u3(AnalyticsEvent.CODE_BTN_ADD_TO_BETSLIP, p1v.b(new Pair("from", str)));
        }
        intent.addFlags(65536);
        if (intent.getBooleanExtra("EXTRA_SHOULD_CLOSE_BETSLIP", true)) {
            finish();
        }
        overridePendingTransition(0, 0);
        startActivity(intent);
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onPause() {
        super.onPause();
        this.t1 = false;
        H1().O1(wv3.d.a);
        D1().k1(this);
        fxp.b(J1().i.M.e, Boolean.FALSE);
        this.Y1 = 0L;
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onResume() {
        super.onResume();
        if (icx.a.a().r()) {
            I1().clear();
            m4(H1().V1());
            z4();
            J1().S.post(new cl3());
        }
        if (!D1().o0()) {
            H1().x2();
            H1().l2(new k23.y(AnalyticsEvent.BETSLIP_VIEW, H1().T1()));
            xhj fullStoryCommonManager = getFullStoryCommonManager();
            kbg kbgVar = kbg.a;
            kbgVar.getClass();
            fullStoryCommonManager.f(AnalyticsEvent.BETSLIP_VIEW, kbgVar);
        }
        H1().O1(wv3.f.a);
        nwh nwhVar = this.n0;
        if (nwhVar == null) {
            Intrinsics.l("findCurrentDuplicatedEarlyGoalSelectionsUseCase");
            throw null;
        }
        List<Selection> listA = nwhVar.a();
        if (!listA.isEmpty()) {
            int size = listA.size();
            for (int i3 = 0; i3 < size; i3++) {
                x1(listA.get(i3));
            }
            H1().Z0.a(g93.b.a);
            p3();
            p4(true, true);
        }
        vsf vsfVar = (vsf) this.K0.getValue();
        ea9.f(new aai(vsfVar.a.a(), new usf(vsfVar, null)), qcj0.a(vsfVar));
        sb3 sb3VarH1 = H1();
        sb3VarH1.i0.b(D1().m0());
    }

    @Override // androidx.fragment.app.e
    public final void onResumeFragments() throws Throwable {
        super.onResumeFragments();
        this.t1 = true;
        this.D1 = false;
        ((ww3) tuc.a(rp0.A, ww3.class)).W().f(false);
        D1().n1(this);
        if (this.s1 && (H1().p1.a.getValue() instanceof yx3.c)) {
            r3();
            if (this.S1) {
                e4(true);
            } else if (this.T1) {
                d4(this.U1, this.V1);
            } else {
                o3(false);
            }
            J1().P.w.setEnabled(true);
        }
    }

    @Override // defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("arg_is_quick_sim_bet_consumed", this.w1);
    }

    @Override // defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onStop() {
        super.onStop();
        this.Y1 = 0L;
        j9l j9lVarU1 = U1();
        yga0 yga0Var = j9lVarU1.f;
        if (j9lVarU1.J1().isEmpty()) {
            yga0Var.a.k(null, new cv80.a(1));
        } else {
            List<GiftGroup> listJ1 = j9lVarU1.J1();
            yga0Var.getClass();
            listJ1.getClass();
            yga0Var.a.k(null, new cv80.d(listJ1));
        }
        j9lVarU1.U1((cv80) yga0Var.a.getValue());
        if (H1().p1.a.getValue() instanceof yx3.b) {
            finish();
        }
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        view.getClass();
        motionEvent.getClass();
        if (view.getId() == R.id.bs_header_parent || view.getId() == R.id.grey_container) {
            float y2 = motionEvent.getY();
            int action = motionEvent.getAction();
            if (action == 0) {
                this.v1 = y2;
            } else if (action == 1) {
                float f3 = y2 - this.v1;
                if (Math.abs(f3) > 10.0f && f3 > 0.0f) {
                    ((ww3) tuc.a(rp0.A, ww3.class)).W().e();
                    finish();
                }
            }
        }
        return view.getId() != R.id.grey_container;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void p1() throws Throwable {
        boolean z2 = false;
        if (K2()) {
            ArrayList arrayListU = D1().U();
            int size = arrayListU.size();
            int i3 = 0;
            while (i3 < size) {
                Object obj = arrayListU.get(i3);
                i3++;
                D1().J0((Selection) obj, false);
            }
            H1().Z0.a(g93.b.a);
            return;
        }
        this.J1 = false;
        this.K1 = 0;
        ArrayList arrayListU2 = D1().U();
        int size2 = arrayListU2.size();
        int i4 = 0;
        while (i4 < size2) {
            int i5 = i4 + 1;
            Selection selection = (Selection) arrayListU2.get(i4);
            D1().c0(selection, z2);
            o8p o8pVar = this.C0;
            Throwable th = null;
            if (o8pVar == null) {
                Intrinsics.l("isLfbBoostEligibleUseCase");
                throw null;
            }
            Event event = selection.a;
            Outcome outcome = selection.c;
            Market market = selection.b;
            boolean zA = o8pVar.a(event.eventId, market.status, outcome);
            D1().J0(selection, zA);
            D1().M0(selection, zA);
            ArrayList arrayList = this.H1;
            int size3 = arrayList.size();
            int i6 = z2;
            while (i6 < size3) {
                i6++;
                Map map = (Map) arrayList.get(i6);
                try {
                    if (n54.l((String) map.get("tournamentId"), event.sport.category.tournament.id) && n54.l((String) map.get("marketId"), market.id) && n54.l((String) map.get("productId"), String.valueOf(market.product))) {
                        this.J1 = true;
                        yvy yvyVar = this.B0;
                        if (yvyVar == null) {
                            Intrinsics.l("oddsBoostConfigurationManager");
                            throw th;
                        }
                        if (yvyVar == null) {
                            Intrinsics.l("oddsBoostConfigurationManager");
                            throw th;
                        }
                        outcome.getClass();
                        boolean zB = yvyVar.b(yvyVar.c(outcome));
                        if (zB) {
                            D1().c0(selection, true);
                        }
                        if (n54.b(selection) && zB) {
                            this.K1++;
                        }
                    }
                } catch (Exception e3) {
                    if (event != null) {
                        String str = event.eventId;
                        str.getClass();
                        if (str.length() > 0) {
                            ArrayList arrayList2 = new ArrayList();
                            arrayList2.add(new android.util.Pair("EventId", event.eventId));
                            lw50.a("BetslipActivity", "checkOddsBoost", e3, arrayList2);
                            th = th;
                            z2 = false;
                        }
                    }
                }
            }
            i4 = i5;
        }
        H1().Z0.a(g93.b.a);
    }

    public final void p2() throws Throwable {
        u4(true, false);
        H1().i2();
        if (!R2(w73.c)) {
            H1().Z0.a(g93.b.a);
            ql0 ql0Var = this.Y;
            if (ql0Var == null) {
                Intrinsics.l("anyWinDomainService");
                throw null;
            }
            ql0.a(ql0Var, getLifecycle());
        }
        p1();
        D3();
    }

    public final void p3() {
        int size = D1().U().size();
        boolean z2 = false;
        for (int i3 = 0; i3 < size; i3++) {
            if (((Selection) D1().U().get(i3)).a.changeFlag || ((Selection) D1().U().get(i3)).c.oddsChangesFlag != 0) {
                if (((Selection) D1().U().get(i3)).c.oddsChangesFlag == 0) {
                    this.B1 = N2();
                }
                z2 = true;
            }
        }
        this.x1 = z2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void p4(boolean z2, boolean z3) {
        I1().w(null);
        if (z2) {
            I1().r(null);
        }
        BetSlipHeader betSlipHeader = J1().E;
        boolean zG = n54.g();
        k4e0 k4e0Var = betSlipHeader.F;
        if (zG) {
            k4e0Var.B.setEnabled(false);
            k4e0Var.B.setPaintFlags(16);
        } else {
            k4e0Var.B.setEnabled(true);
            k4e0Var.B.setPaintFlags(1);
        }
        J1().E.E();
        if (xx2.b() <= 1) {
            J1().E.setDisplayTypeMenuVisibility(false, (d63) H1().M1.d());
            if (xx2.b() == 0) {
                int iOrdinal = D1().L0().ordinal();
                if (iOrdinal == 0) {
                    b4();
                } else if (iOrdinal == 1) {
                    Q3(true);
                } else if (iOrdinal != 2) {
                    wt40.a();
                    return;
                }
                J1().D.setInVisibleLayout();
                J1().S.removeAllViews();
                J1().P.f.setVisibility(8);
                J1().P.y.setVisibility(8);
                J1().P.b.setVisibility(8);
                J1().G.setVisibility(8);
                J1().P.z.setVisibility(8);
            } else {
                J1().i.setVisibility(8);
                J1().i.L();
            }
        } else {
            J1().i.setVisibility(8);
            J1().i.L();
        }
        w3();
        if (n54.g() && !xx2.c()) {
            S3();
            I1().L(null);
            H1().i2();
            I1().n();
        } else if (!E1().F().values().isEmpty()) {
            int iV1 = H1().V1();
            if (iV1 == 1) {
                R3(false, I1().e0());
            } else if (iV1 == 2) {
                L3(false, I1().d0());
            } else if (iV1 == 3) {
                a4(true);
                W3();
            }
        }
        J1().E.setRemoveContainerVisibility((d63) H1().M1.d());
        ComposeView composeView = J1().B;
        q93 q93VarC = yv2.c();
        boolean zK = yv2.k();
        q93VarC.getClass();
        composeView.setVisibility(kotlin.collections.a.c(q93.EDIT).contains(q93VarC) & (true ^ zK) ? 0 : 8);
        J1().C.setVisibility(xx2.f() ? 0 : 8);
        J1().F.setVisibility((H1().a2() || xx2.f()) ? 8 : 0);
        J1().D.setVisibility(xx2.f() ? 8 : 0);
        J1().E.setBetSlipNumberText(String.valueOf(xx2.b()));
        l4(D1().m0(), false);
        if (z3) {
            x4();
        }
        H1().i2();
        H1().Z0.a(g93.b.a);
        String string = H1().X1(2).toString();
        string.getClass();
        boolean zT2 = T2(string);
        sb3 sb3VarH1 = H1();
        if (zT2) {
            string = "0";
        }
        sb3VarH1.Q1(string);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0067  */
    public final void q1() {
        BigDecimal bigDecimalX1;
        boolean z2;
        try {
            bigDecimalX1 = H1().X1(H1().V1());
        } catch (Exception unused) {
            bigDecimalX1 = BigDecimal.ZERO;
            bigDecimalX1.getClass();
        }
        if (bigDecimalX1.compareTo(BigDecimal.ZERO) == 0 || D1().u0()) {
            z2 = false;
        } else {
            wik wikVar = this.z;
            if (wikVar == null) {
                Intrinsics.l("getMinStakeUseCase");
                throw null;
            }
            if (bigDecimalX1.compareTo(wikVar.a()) < 0 || bigDecimalX1.compareTo(P1().a()) > 0 || D1().N1() || !D1().Q() || B2()) {
                z2 = false;
            } else {
                z2 = true;
            }
        }
        M3(z2);
    }

    public final void q2(y73 y73Var, boolean z2) {
        if (H1().p0.d(y73Var)) {
            yek yekVar = this.l0;
            if (yekVar == null) {
                Intrinsics.l("getCurrentEarlyGoalSelectionsForRequestOutcomeUseCase");
                throw null;
            }
            ArrayList arrayListA = yekVar.a(z2);
            if (arrayListA.isEmpty()) {
                u1(y73Var, true);
                return;
            }
            H1().R1(wv80.l(arrayListA, z2), yjk.b, arrayListA, y73Var);
            H1().I1(y73Var);
        }
    }

    public final void q3() {
        if (D1().m0() && !Intrinsics.f(n2().C, n2().D)) {
            J1().D.setSimGiftsVisible(Y3());
        }
    }

    public final void q4(boolean z2) {
        if (z2) {
            J1().A.setText(getCMSString(R.string.component_betslip__u_boosted, new Object[0]));
            J1().v.setBackgroundResource(R.drawable.background_flash_odds);
            J1().w.setImageResource(R.drawable.ic_boost_checked);
            gdi0.k(this, J1().Y, Color.parseColor("#f2af00"));
            return;
        }
        J1().A.setText(getCMSString(R.string.component_betslip__u_boost, new Object[0]));
        J1().v.setBackgroundResource(R.drawable.background_flash_odds);
        J1().w.setImageResource(R.drawable.ic_boost_unchecked);
        J1().w.setBackgroundResource(R.drawable.background_flash_odds);
        gdi0.k(this, J1().Y, Color.parseColor("#dcdee5"));
    }

    public final void r1(boolean z2) {
        if (z2) {
            vaz vazVar = this.A0;
            if (vazVar == null) {
                Intrinsics.l("oneUpSelectionAttributionDispatcher");
                throw null;
            }
            vazVar.b(vaz.b.a.a);
        }
        D1().G(true);
        E1().clear();
        I1().clear();
        k2().b(null);
        X1().b(null);
        L1().b(null);
        this.f2 = null;
        this.e2 = null;
        F1().f(true);
        H1().P1(s73.e.a);
        this.k2 = false;
    }

    public final boolean r2() {
        SelectedGiftData selectedGiftData;
        if (!D1().m0() || SimShareData.INSTANCE.getAutoBetTimes() <= 1) {
            return false;
        }
        if (n2().i || ((selectedGiftData = n2().C) != null && selectedGiftData.getChecked())) {
            String string = H1().X1(H1().V1()).toString();
            string.getClass();
            x(string, false);
        } else {
            F3(false);
        }
        J1().D.setSimGiftsVisible(false);
        return true;
    }

    public final void r3() {
        if (this.J2 == D1().U().size() || !this.s1) {
            return;
        }
        this.J2 = D1().U().size();
        p4(true, true);
    }

    /* JADX WARN: Code duplicated, block: B:135:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:80:0x01bc  */
    public final void r4(List list, List list2, long j3, cx80 cx80Var, boolean z2, boolean z3) {
        boolean z4;
        boolean z5;
        boolean z6;
        String str;
        ArrayList arrayList = new ArrayList();
        LinkedHashMap linkedHashMapA = oxg.a(list);
        Iterator it = list.iterator();
        while (true) {
            boolean z7 = true;
            if (!it.hasNext()) {
                if (z3 && D1().V()) {
                    ArrayList arrayList2 = new ArrayList(D1().U());
                    int size = arrayList2.size();
                    int i3 = 0;
                    while (i3 < size) {
                        Object obj = arrayList2.get(i3);
                        i3++;
                        Selection selection = (Selection) obj;
                        if (selection.a(arrayList)) {
                            ((uk2) this.R0.getValue()).G1(wv80.y(selection, arrayList), false);
                        }
                    }
                }
                if (z2) {
                    this.A1 = this.x1;
                }
                boolean z8 = cx80Var != null;
                if (D1().m0() && cx80Var != null) {
                    z4 = cx80Var.a;
                }
                this.y1 = z4;
                try {
                    o3(z8);
                    return;
                } finally {
                    this.y1 = false;
                }
            }
            Event event = (Event) it.next();
            if (event.markets == null || event.isBetBuilderChild()) {
                it = it;
            } else {
                ArrayList arrayList3 = new ArrayList();
                for (Market market : event.markets) {
                    if (market != null) {
                        if (Collections.frequency(event.markets, market) <= 1) {
                            arrayList3.add(market);
                        } else if (market.product == 1) {
                            arrayList3.add(market);
                        }
                    }
                }
                int size2 = arrayList3.size();
                int i4 = 0;
                while (i4 < size2) {
                    i4++;
                    Market market2 = (Market) arrayList3.get(i4);
                    List<Outcome> list3 = market2.outcomes;
                    list3.getClass();
                    if (!list3.isEmpty() || !D1().f(event, market2, z7)) {
                        ArrayList arrayList4 = new ArrayList(list3);
                        ArrayList arrayList5 = new ArrayList(D1().U());
                        int size3 = arrayList4.size();
                        int i5 = 0;
                        while (i5 < size3) {
                            int i6 = i5 + 1;
                            Outcome outcome = (Outcome) arrayList4.get(i5);
                            Selection selection2 = new Selection(event, market2, outcome, (List) linkedHashMapA.get(market2.id));
                            if (Intrinsics.f(market2.id, "1") && rcz.b(market2) != null) {
                                t2n t2nVarI1 = I1();
                                String str2 = outcome.odds;
                                str2.getClass();
                                t2nVarI1.T(selection2, str2);
                            }
                            arrayList.add(selection2);
                            int size4 = arrayList5.size();
                            int i7 = 0;
                            while (i7 < size4) {
                                Object obj2 = arrayList5.get(i7);
                                i7++;
                                it = it;
                                Selection selection3 = (Selection) obj2;
                                arrayList3 = arrayList3;
                                if (this.w0 == null) {
                                    Intrinsics.l("betOddsUseCases");
                                    throw null;
                                }
                                Market market3 = selection3.b;
                                size4 = size4;
                                Outcome outcome2 = selection3.c;
                                market3.getClass();
                                ArrayList arrayList6 = arrayList4;
                                size3 = size3;
                                boolean zA = ly2.a(market3, market2, j3);
                                Selection selectionE = wv80.e(selection3, list2);
                                Selection selection4 = selection2;
                                boolean zA2 = mtf.a(selection3, selection4, selectionE, cx80Var != null ? cx80Var.a : false, cx80Var != null ? cx80Var.b : false, cx80Var != null ? cx80Var.c : false);
                                if ((!selection3.equals(selection4) || zA) && !zA2) {
                                    selection2 = selection4;
                                    arrayList4 = arrayList6;
                                } else {
                                    int iCompareTo = new BigDecimal(outcome.odds).compareTo(new BigDecimal(outcome2.odds));
                                    outcome.oddsChangesFlag = iCompareTo;
                                    if (iCompareTo != 0) {
                                        mtg0.a aVar = mtg0.a;
                                        aVar.q(MyLog.TAG_ODDS_UPDATE);
                                        aVar.g("odds = " + outcome.odds + ", prob = " + outcome.probability, new Object[0]);
                                    }
                                    if (outcome.desc == null) {
                                        outcome.desc = outcome2.desc;
                                    }
                                    int i8 = selection3.b.status;
                                    int i9 = market2.status;
                                    if (i8 == 0) {
                                        if (i8 == i9 && outcome2.isActive == outcome.isActive && outcome.oddsChangesFlag == 0) {
                                            z5 = true;
                                            z6 = false;
                                        } else {
                                            this.x1 = true;
                                            D1().q0(outcome.oddsChangesFlag != 0 && outcome2.isActive == outcome.isActive);
                                            z5 = true;
                                            z6 = true;
                                        }
                                    } else if (i9 == 0 || (i9 == 3 && i8 != 3)) {
                                        z5 = true;
                                        this.x1 = true;
                                        z6 = true;
                                    } else {
                                        z5 = true;
                                        z6 = false;
                                    }
                                    if (zA2) {
                                        this.x1 = z5;
                                    }
                                    event.changeFlag = z6;
                                    if (D1().D() && D1().l0(selection3)) {
                                        selection2 = selection4;
                                        size2 = size2;
                                        arrayList5 = arrayList5;
                                        arrayList4 = arrayList6;
                                        i7 = i7;
                                    } else {
                                        Outcome outcome3 = outcome;
                                        ArrayList arrayList7 = arrayList5;
                                        int i10 = size2;
                                        D1().O0(event, market2, outcome3, true, (14336 & 16) != 0 ? false : false, (14336 & 32) != 0 ? null : (List) linkedHashMapA.get(market2.id), (14336 & 64) != 0 ? dx80.DEFAULT : dx80.DEFAULT, (14336 & 128) != 0 ? false : false, (14336 & 256) != 0 ? false : false, (14336 & 512) != 0 ? false : zA2, (14336 & 1024) != 0 ? null : selectionE, (14336 & 2048) != 0 ? false : false, (14336 & 4096) != 0 ? false : false, false);
                                        if (zA2 && cx80Var != null && cx80Var.a && D1().m0() && H1().V1() == 1 && selectionE != null && !selectionE.equals(selection4) && (str = (String) I1().B().get(selectionE)) != null && str.length() != 0) {
                                            I1().N(selectionE);
                                            I1().O(selection4, str);
                                        }
                                        arrayList4 = arrayList6;
                                        selection2 = selection4;
                                        size2 = i10;
                                        outcome = outcome3;
                                        i7 = i7;
                                        arrayList5 = arrayList7;
                                    }
                                }
                            }
                            i5 = i6;
                        }
                        z7 = true;
                    }
                }
            }
        }
    }

    public final void s1() {
        androidx.constraintlayout.widget.b bVar = new androidx.constraintlayout.widget.b();
        bVar.f(J1().O);
        bVar.e(R.id.bs_header_parent, 3);
        bVar.g(R.id.bs_header_parent, 4, R.id.booking_panel, 3);
        bVar.b(J1().O);
    }

    public final void s2(JSONArray jSONArray, Set<Selection> set) throws JSONException {
        long j3;
        boolean z2;
        boolean z3;
        JSONArray jSONArrayOptJSONArray = jSONArray.optJSONArray(8);
        try {
            j3 = jSONArray.getLong(7);
        } catch (JSONException unused) {
            j3 = -1;
        }
        for (final Selection selection : set) {
            Market market = selection.b;
            Event event = selection.a;
            Outcome outcome = selection.c;
            boolean z4 = true;
            if (market.product != 1 || jSONArray.getInt(1) != 3) {
                if (this.w0 == null) {
                    Intrinsics.l("betOddsUseCases");
                    throw null;
                }
                market.getClass();
                if (!ly2.b(market, j3)) {
                    if (selection.q()) {
                        market.update(jSONArray);
                        market.product = jSONArray.getInt(1);
                        event.changeFlag = true;
                        if (jSONArrayOptJSONArray != null) {
                            Iterable iterableN = kotlin.ranges.f.n(0, jSONArrayOptJSONArray.length());
                            if (!(iterableN instanceof Collection) || !((Collection) iterableN).isEmpty()) {
                                Iterator<Integer> it = iterableN.iterator();
                                while (((e3p) it).c) {
                                    if (new SocketOutcomeMessage(null, null, 0.0d, 0, null, 0, 0, 0, 255, null).create(jSONArrayOptJSONArray.getString(((r2p) it).nextInt())).isActive() != 1) {
                                        z4 = false;
                                        break;
                                    }
                                }
                            }
                        }
                        D1().f(event, market, z4);
                    } else {
                        if (market.product == 3 && jSONArray.getInt(1) == 1 && this.L2) {
                            this.K2 = true;
                            this.L2 = false;
                        }
                        int length = jSONArrayOptJSONArray.length();
                        boolean z5 = false;
                        int i3 = 0;
                        while (i3 < length) {
                            String string = jSONArrayOptJSONArray.getString(i3);
                            string.getClass();
                            String[] strArr = (String[]) new Regex("#").h(string).toArray(new String[0]);
                            if (Intrinsics.f(outcome.id, strArr[0])) {
                                boolean z6 = z5;
                                outcome.oddsChangesFlag = new BigDecimal(strArr[2]).compareTo(new BigDecimal(outcome.odds));
                                boolean z7 = outcome.isActive != Integer.parseInt(strArr[3]);
                                boolean z8 = outcome.oddsChangesFlag != 0;
                                D1().q0(z8);
                                if (z7 || z8) {
                                    z3 = true;
                                    this.x1 = true;
                                    sb3 sb3VarH1 = H1();
                                    sb3VarH1.i2 = sb3VarH1.h2;
                                    z6 = true;
                                } else {
                                    z3 = true;
                                }
                                if (z6) {
                                    event.changeFlag = z3;
                                    outcome.odds = strArr[2];
                                    market.status = jSONArray.getInt(2);
                                    try {
                                        market.lastOddsChangeTime = jSONArray.getLong(7);
                                    } catch (Exception e3) {
                                        mtg0.a.e(e3);
                                    }
                                    outcome.isActive = Integer.parseInt(strArr[3]);
                                    if (strArr.length > 6 && Double.parseDouble(strArr[6]) > 1.0E-4d) {
                                        outcome.probability = Double.parseDouble(strArr[6]);
                                    }
                                    o1(selection, new Runnable() { // from class: sk3
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            Set<u78> set2 = BetslipActivity.Y2;
                                            r2n r2nVarD1 = this.a.D1();
                                            Selection selection2 = selection;
                                            r2nVarD1.O0(selection2.a, selection2.b, selection2.c, true, (14336 & 16) != 0 ? false : false, (14336 & 32) != 0 ? null : selection2.d, (14336 & 64) != 0 ? dx80.DEFAULT : selection2.e, (14336 & 128) != 0 ? false : selection2.i, (14336 & 256) != 0 ? false : true, (14336 & 512) != 0 ? false : false, (14336 & 1024) != 0 ? null : null, (14336 & 2048) != 0 ? false : false, (14336 & 4096) != 0 ? false : false, false);
                                        }
                                    });
                                    z2 = false;
                                } else {
                                    if (strArr.length <= 6 || Double.parseDouble(strArr[6]) <= 1.0E-4d || outcome.probability == Double.parseDouble(strArr[6])) {
                                        z2 = false;
                                    } else {
                                        outcome.probability = Double.parseDouble(strArr[6]);
                                        o1(selection, new Runnable() { // from class: tk3
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                Set<u78> set2 = BetslipActivity.Y2;
                                                r2n r2nVarD1 = this.a.D1();
                                                Selection selection2 = selection;
                                                r2nVarD1.O0(selection2.a, selection2.b, selection2.c, true, (14336 & 16) != 0 ? false : false, (14336 & 32) != 0 ? null : selection2.d, (14336 & 64) != 0 ? dx80.DEFAULT : selection2.e, (14336 & 128) != 0 ? false : selection2.i, (14336 & 256) != 0 ? false : true, (14336 & 512) != 0 ? false : false, (14336 & 1024) != 0 ? null : null, (14336 & 2048) != 0 ? false : false, (14336 & 4096) != 0 ? false : false, false);
                                            }
                                        });
                                        mtg0.a aVar = mtg0.a;
                                        aVar.q(MyLog.TAG_COMMON);
                                        z2 = false;
                                        aVar.g(" update probability", new Object[0]);
                                    }
                                    event.changeFlag = z2;
                                }
                                z5 = z6;
                            } else {
                                length = length;
                                z2 = false;
                            }
                            if (D1().m0()) {
                                D1().l1(selection);
                            }
                            i3++;
                            length = length;
                        }
                    }
                }
            }
        }
    }

    public final void s3(boolean z2) throws Throwable {
        if (D1().U().isEmpty()) {
            return;
        }
        J1().D.q();
        if (D1().m0()) {
            int size = D1().U().size();
            for (int i3 = 0; i3 < size; i3++) {
                x1((Selection) D1().U().get(0));
            }
            if (D1().U().isEmpty()) {
                y3();
                k3();
            }
            p1();
            p3();
            M3((D1().u0() || B2()) ? false : true);
        } else {
            r1(true);
            m4(2);
            if (!z2) {
                gis gisVarV1 = V1();
                gisVarV1.b.k0(null);
                gisVarV1.c.add(yhs.c);
                if (D1().W()) {
                    k9n.a(a2(), new gs3(0));
                }
            }
        }
        k4(false, false);
        p4(true, true);
    }

    @Override // defpackage.pu3
    public final void t() {
        if (D1().m0()) {
            h2().F1(n2().C, this.s2, this.t2);
            return;
        }
        getAccountHelper().setRegisterStatus(false);
        this.L1 = true;
        getAccountHelper().demandAccount(this, this);
    }

    public final void t1() {
        k2().a();
        X1().a();
        L1().a();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x006d  */
    public final void t2(JSONArray jSONArray, Set<Selection> set) {
        boolean z2;
        for (final Selection selection : set) {
            Market market = selection.b;
            Event event = selection.a;
            if (market.product != 1 || jSONArray.getInt(1) != 3) {
                if (selection.q()) {
                    market.update(jSONArray);
                    market.product = jSONArray.getInt(1);
                    event.changeFlag = true;
                    r2n r2nVarD1 = D1();
                    event.getClass();
                    Market market2 = selection.b;
                    market2.getClass();
                    r2nVarD1.f(event, market2, true);
                    event.changeFlag = true;
                } else {
                    int i3 = market.status;
                    if (i3 == 0) {
                        if (i3 != jSONArray.getInt(2)) {
                            this.x1 = true;
                            sb3 sb3VarH1 = H1();
                            sb3VarH1.i2 = sb3VarH1.h2;
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    } else if (jSONArray.getInt(2) == 0 || (jSONArray.getInt(2) == 3 && market.status != 3)) {
                        this.x1 = true;
                        sb3 sb3VarH2 = H1();
                        sb3VarH2.i2 = sb3VarH2.h2;
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (market.product == 3 && jSONArray.getInt(1) == 1) {
                        if (this.L2) {
                            this.K2 = true;
                            this.L2 = false;
                        }
                        market.product = 1;
                        this.x1 = true;
                        sb3 sb3VarH3 = H1();
                        sb3VarH3.i2 = sb3VarH3.h2;
                        z2 = true;
                    }
                    if (z2) {
                        event.changeFlag = true;
                        this.B1 = N2();
                        market.status = jSONArray.getInt(2);
                        o1(selection, new Runnable() { // from class: qk3
                            @Override // java.lang.Runnable
                            public final void run() {
                                Set<u78> set2 = BetslipActivity.Y2;
                                r2n r2nVarD2 = this.a.D1();
                                Selection selection2 = selection;
                                r2nVarD2.O0(selection2.a, selection2.b, selection2.c, true, (14336 & 16) != 0 ? false : false, (14336 & 32) != 0 ? null : selection2.d, (14336 & 64) != 0 ? dx80.DEFAULT : selection2.e, (14336 & 128) != 0 ? false : selection2.i, (14336 & 256) != 0 ? false : true, (14336 & 512) != 0 ? false : false, (14336 & 1024) != 0 ? null : null, (14336 & 2048) != 0 ? false : false, (14336 & 4096) != 0 ? false : false, false);
                            }
                        });
                    } else {
                        event.changeFlag = false;
                    }
                    if (D1().m0()) {
                        D1().l1(selection);
                    }
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void t4(boolean z2) {
        y8z y8zVar = this.X2;
        if (y8zVar != null) {
            y8zVar.b();
        }
        J1().E.setBetSlipNumberText(String.valueOf(xx2.b()));
        J1().E.setAccountInfo(getAccountHelper().getAccount());
        if (getCountryManager().r()) {
            i4e0 i4e0Var = J1().D.A;
            i4e0Var.d0.i.setText(rgb.e());
            EditTextWithKeyBoard editTextWithKeyBoard = i4e0Var.E0;
            editTextWithKeyBoard.i.setText(rgb.e());
            i4e0Var.d0.setMinStakeHint();
            editTextWithKeyBoard.setMinStakeHint();
        }
        if (D1().U().size() < 2) {
            S3();
            return;
        }
        J1().E.setDisplayTypeMenuVisibility(xx2.g(), (d63) H1().M1.d());
        J1().E.setRemoveContainerVisibility((d63) H1().M1.d());
        J1().E.E();
        if (I1().getTypeName() == 0) {
            if (n54.g()) {
                S3();
            } else {
                K3();
            }
        } else if (I1().getTypeName() == 1) {
            S3();
        } else if (I1().getTypeName() == 2) {
            if (n54.g()) {
                S3();
            } else {
                K3();
            }
        } else if (D1().U().size() > 15) {
            K3();
        } else if (n54.g()) {
            S3();
        } else {
            V3();
        }
        if (z2) {
            H1().Z0.a(g93.b.a);
        }
    }

    @Override // defpackage.utt
    public final void u(Account account, boolean z2) {
        a78 a78Var;
        if (isFinishing() || account == null) {
            return;
        }
        String strE = rgb.e();
        strE.getClass();
        this.q1 = strE;
        J1().E.setAccountInfo(account);
        J1().E.G(g2());
        if (this.Q1) {
            this.Q1 = false;
            if (z2) {
                int iOrdinal = D1().L0().ordinal();
                if (iOrdinal == 0) {
                    sb3 sb3VarH1 = H1();
                    sp5.c(qcj0.a(sb3VarH1), null, null, new dd3(sb3VarH1, null), 3);
                } else if (iOrdinal == 1) {
                    m3(SimShareData.INSTANCE.getAutoBetTimes());
                } else {
                    if (iOrdinal != 2) {
                        wt40.a();
                        return;
                    }
                    this.Y1 = System.currentTimeMillis();
                    this.R1 = true;
                    String string = H1().X1(2).toString();
                    string.getClass();
                    String strB = getCountryManager().B();
                    sb3 sb3VarH2 = H1();
                    ea9.f(new aai(v860.a(new kc3(l9i.a(new jc3(l9i.a(new c9i(sb3VarH2.j2), new lc3(sb3VarH2, null)), sb3VarH2), new mc3(sb3VarH2, string, H1().V1(), strB, null)))), new nc3(sb3VarH2, null)), qcj0.a(sb3VarH2));
                    e4(true);
                }
            }
        }
        if (this.N1) {
            this.N1 = false;
            w4();
            U1().N1(false);
            J1().E.setBetHistoryButtonEnabled(getAccountHelper().isLogin(), getAccountHelper().isLogin());
        }
        if (this.M1) {
            this.M1 = false;
            if (getAccountHelper().getRegisterStatus()) {
                getAccountHelper().setRegisterStatus(false);
            } else {
                Intent intent = new Intent(this, (Class<?>) AutoBetActivity.class);
                intent.putExtra("extra_show_only_bet_list", false);
                intent.putExtra("extra_tab_index", 0);
                startActivity(intent);
            }
        }
        if (this.L1) {
            this.L1 = false;
            if (getAccountHelper().getRegisterStatus()) {
                getAccountHelper().setRegisterStatus(false);
            } else {
                SelectedGiftData selectedGiftData = n2().C;
                if (selectedGiftData != null && selectedGiftData.getRawGift() != null) {
                    U1().S1(new iuk.b(selectedGiftData.getRawGift(), selectedGiftData, n2().b));
                }
                u3(AnalyticsEvent.BETSLIP_GIFT_ENTRANCE_CLICK, p1v.b(new Pair("source", "betslip")));
            }
        }
        if (getCountryManager().r()) {
            sb3 sb3VarH3 = H1();
            sp5.c(qcj0.a(sb3VarH3), null, null, new pc3(sb3VarH3, null), 3);
        }
        if (getAccountHelper().isLogin()) {
            f2().H1();
        }
        if (getAccountHelper().isLogin() && J1().i.getVisibility() == 0 && (a78Var = J1().i.U) != null) {
            ea9.f(a78Var.i.d(zu0.c.a), l28.a());
        }
    }

    public final void u1(y73 y73Var, boolean z2) {
        u83 u83Var;
        if (y73Var != null) {
            sb3 sb3VarH1 = H1();
            y83 y83Var = sb3VarH1.p0;
            boolean zD = y83Var.d(y73Var);
            long j3 = y73Var.a;
            long j4 = y73Var.b;
            long j5 = y73Var.c;
            y83Var.b(z2 ? new s73.h(j3, j4, j5) : new s73.g(j3, j4, j5));
            if (z2 && zD && (u83Var = (u83) sb3VarH1.S1.getValue()) != null) {
                sb3VarH1.q2(u83Var);
            }
        }
    }

    public final void u2(SelectedGiftData selectedGiftData, SelectedGiftData selectedGiftData2) {
        F3(true);
        n2().b(selectedGiftData);
        n2().D = selectedGiftData2;
        n2().v = true;
        GiftDetails rawGift = selectedGiftData.getRawGift();
        if (rawGift != null) {
            U1().Q1(rawGift, selectedGiftData.getTotalStake(), selectedGiftData.getGiftValue(), Boolean.valueOf(selectedGiftData.getChecked()), Boolean.valueOf(selectedGiftData.getAddToStake()), Boolean.valueOf(selectedGiftData.getUserSelect()));
        }
        e3(false);
        if (D1().m0()) {
            J1().D.setSimGiftsVisible(Y3());
        }
    }

    public final void u3(String str, Map<String, String> map) {
        l00 l00Var = f4c0.a;
        f4c0.c(str, map, false);
        a2().c(str, map, null);
    }

    public final void u4(boolean z2, boolean z3) {
        long j3;
        w73 w73Var = w73.a;
        boolean zS2 = S2(w73Var);
        w73 w73Var2 = w73.b;
        boolean zS3 = S2(w73Var2);
        w73 w73Var3 = w73.c;
        boolean zS4 = S2(w73Var3);
        boolean zM = E1().M(D1().m0());
        this.C2.b = E1().w();
        BigDecimal bigDecimal = BigDecimal.ZERO;
        int size = E1().s().size();
        String str = I1().d0().a;
        str.getClass();
        if (str.length() == 0) {
            this.c2 = 0.0d;
            J1().D.setShowExciseTax(d2().hasExciseTaxRate(), M1(""));
        } else {
            bigDecimal = new BigDecimal(str);
        }
        this.C2.a = false;
        this.D2.a = false;
        this.F2.a = false;
        boolean z4 = true;
        if (zM) {
            long jR = E1().R(size);
            I1().Y(jR);
            l6c0.L(bigDecimal.multiply(BigDecimal.valueOf(jR)), Locale.US);
            j3 = jR;
        } else {
            if (zS2 && R2(w73Var)) {
                this.d2 = 1L;
                if (this.C2.b < size) {
                    if (z2) {
                        H1().i2();
                    }
                    this.C2.a = R2(w73Var);
                    BetSlipFooter betSlipFooter = J1().D;
                    boolean zHasExciseTaxRate = d2().hasExciseTaxRate();
                    String str2 = I1().d0().a;
                    str2.getClass();
                    betSlipFooter.setShowExciseTax(zHasExciseTaxRate, M1(str2));
                    z4 = false;
                }
            } else if (zS4 && R2(w73Var3) && v() == 2) {
                this.d2 = 1L;
                if (z2) {
                    H1().i2();
                }
                this.F2.a = R2(w73Var3);
                C2();
                BetSlipFooter betSlipFooter2 = J1().D;
                boolean zHasExciseTaxRate2 = d2().hasExciseTaxRate();
                String str3 = I1().d0().a;
                str3.getClass();
                betSlipFooter2.setShowExciseTax(zHasExciseTaxRate2, M1(str3));
                z4 = false;
            } else if (zS3 && R2(w73Var2)) {
                this.D2.a = R2(w73Var2);
            }
            j3 = 1;
        }
        I1().e(O1());
        if (this.y2) {
            this.y2 = false;
            if (D1().m0()) {
                k3();
            } else {
                U1().N1(false);
            }
        }
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_COMMON);
        aVar.g(iid.a(this.C2.b, size, "[Flexi Bet] flexibet =", ", count ="), new Object[0]);
        BetSlipFooter betSlipFooter3 = J1().D;
        i4e0 i4e0Var = betSlipFooter3.A;
        if (!zM || j3 <= 1) {
            i4e0Var.d0.setNumberText(0L);
            EditTextWithKeyBoard editTextWithKeyBoard = i4e0Var.d0;
            Context context = betSlipFooter3.getContext();
            context.getClass();
            editTextWithKeyBoard.setStakeText(fu5.b(context, R.string.common_functions__total_stake, new Object[0]));
        } else {
            i4e0Var.d0.setNumberText(j3);
            EditTextWithKeyBoard editTextWithKeyBoard2 = i4e0Var.d0;
            Context context2 = betSlipFooter3.getContext();
            context2.getClass();
            editTextWithKeyBoard2.setStakeText(fu5.b(context2, R.string.common_functions__stake, new Object[0]));
        }
        H1().i2();
        if (z4) {
            v4(I1().d0(), size, j3, z3);
        }
        H1().u2();
    }

    @Override // defpackage.pu3
    public final int v() {
        return H1().V1();
    }

    public final BetSlipInfo v1(BigDecimal bigDecimal, BigDecimal bigDecimal2) {
        if (K2() || !D1().n()) {
            return C1().b(bigDecimal, bigDecimal2, H1().W1(), D1().m0(), this.d2);
        }
        xv2 xv2VarC1 = C1();
        TaxConfigs taxConfigsW1 = H1().W1();
        boolean zM0 = D1().m0();
        long j3 = this.d2;
        fnd fndVar = this.D0;
        if (fndVar == null) {
            Intrinsics.l("oddsBoostRatioForSelectionProvider");
            throw null;
        }
        s2n s2nVar = xv2VarC1.b;
        oik oikVar = xv2VarC1.c;
        BigDecimal bigDecimal3 = BigDecimal.ZERO;
        t2n t2nVar = xv2VarC1.a;
        BigDecimal bigDecimal4 = !TextUtils.isEmpty(t2nVar.d0().a) ? new BigDecimal(t2nVar.d0().a) : bigDecimal3;
        BigDecimal bigDecimalE = s2nVar.e(fndVar);
        BigDecimal bigDecimalP = s2nVar.p(fndVar);
        BigDecimal bigDecimalMin = bigDecimal4.multiply(bigDecimalP).min(oikVar.a());
        BigDecimal bigDecimalMin2 = !bigDecimal3.equals(bigDecimal2) ? bigDecimalMin.add(bigDecimal2).min(oikVar.a()) : bigDecimalMin;
        BigDecimal bigDecimalMin3 = bigDecimal4.multiply(bigDecimalE).min(oikVar.a());
        if (!bigDecimal3.equals(bigDecimal)) {
            bigDecimalMin3 = bigDecimalMin3.add(bigDecimal).min(oikVar.a());
        }
        BetSlipInfo betSlipInfoH = xv2.h(taxConfigsW1, zM0, j3, bigDecimalMin3, bigDecimalMin, bigDecimalMin2, bigDecimal4);
        betSlipInfoH.setTotalOdds(xv2.c(bigDecimalE, bigDecimalP));
        RoundingMode roundingMode = RoundingMode.HALF_UP;
        BigDecimal scale = bigDecimalE.setScale(8, roundingMode);
        BigDecimal scale2 = bigDecimalP.setScale(8, roundingMode);
        betSlipInfoH.setTotalOddsForGiftDialog(scale.compareTo(scale2) >= 0 ? scale2.toString() : scale.toString());
        betSlipInfoH.setNoRoundTotalOdds(bigDecimalP);
        if (zqj0.l()) {
            betSlipInfoH.setTotalOdds("-");
        }
        return betSlipInfoH;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void v2() throws Throwable {
        m83 key;
        BigDecimal bigDecimalA;
        SelectedGiftData selectedGiftData;
        if (D1().m0()) {
            if (P2(w73.b)) {
                boolean z2 = n2().i || ((selectedGiftData = n2().C) != null && selectedGiftData.getChecked());
                String string = H1().X1(H1().V1()).toString();
                string.getClass();
                if (z2) {
                    j9l j9lVarU1 = U1();
                    sp5.c(qcj0.a(j9lVarU1), null, null, new o9l(null, j9lVarU1), 3);
                }
                x(string, false);
                J1().D.setSimGiftsVisible(false);
            } else {
                J1().D.setSimGiftsVisible(Y3());
            }
        }
        u4(true, false);
        k73 k73Var = (k73) H1().p0.d.a.getValue();
        r93 r93Var = k73Var.f;
        q83 q83Var = k73Var.w;
        Pair pair = (r93Var != r93.b || (key = q83Var.getKey()) == null || (bigDecimalA = q83Var.a()) == null) ? null : new Pair(key, bigDecimalA);
        s93 s93Var = this.E2;
        if (pair == null) {
            s93Var.c = null;
        } else {
            t93 t93VarA = s93Var.a((m83) pair.a, (BigDecimal) pair.b, w1());
            if (t93VarA != null) {
                B3(t93VarA);
            }
        }
        p1();
        this.u1 = na3.a;
        D3();
    }

    public final void v3(String str, boolean z2) {
        na3 na3Var;
        b2p b2pVar = (b2p) this.U0.getValue();
        Map mapF = q1v.f(new Pair("type", str), new Pair(AnalyticsParam.EVENT_PARAM_IS_CHECKED, Boolean.valueOf(z2)));
        Object obj = mapF.get(AnalyticsParam.EVENT_PARAM_IS_CHECKED);
        obj.getClass();
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        Object obj2 = mapF.get("type");
        obj2.getClass();
        String str2 = (String) obj2;
        switch (str2.hashCode()) {
            case -1412629904:
                if (str2.equals("anywin")) {
                    b2pVar.i = zBooleanValue;
                }
                break;
            case -1012440300:
                str2.equals("one_up");
                break;
            case -1012436452:
                if (str2.equals("onecut")) {
                    b2pVar.f = zBooleanValue;
                }
                break;
            case -860684946:
                if (str2.equals("two_up")) {
                    b2pVar.v = zBooleanValue;
                }
                break;
            case 1744737025:
                if (str2.equals("flexibet")) {
                    b2pVar.e = zBooleanValue;
                }
                break;
        }
        if (zBooleanValue) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(mapF);
            linkedHashMap.remove(AnalyticsParam.EVENT_PARAM_IS_CHECKED);
            b2pVar.d.a(AnalyticsEvent.BETSLIP_INSURE_CLICK, linkedHashMap);
        }
        if (TextUtils.equals(str, "anywin")) {
            H1().l2(new k23.b(S2(w73.c)));
        } else if (TextUtils.equals(str, "onecut")) {
            if (!z2) {
                j9l j9lVarU1 = U1();
                sp5.c(qcj0.a(j9lVarU1), null, null, new n9l(null, j9lVarU1), 3);
            } else if (n2().c != null && !D1().m0() && (na3Var = this.u1) != na3.b && na3Var != na3.i) {
                j9l j9lVarU2 = U1();
                sp5.c(qcj0.a(j9lVarU2), null, null, new o9l(null, j9lVarU2), 3);
            }
        } else if (TextUtils.equals(str, "one_up")) {
            Z1().J1(z2 ? icz.a : icz.c);
        } else if (TextUtils.equals(str, "two_up")) {
            Z1().J1(z2 ? icz.b : icz.c);
        } else if (TextUtils.equals(str, "early_goals")) {
            u3(AnalyticsEvent.EG_CHECKBOX_INSURE_BETSLIP_CLICK, p1v.b(new Pair("value", z2 ? AnalyticsParam.EVENT_STATUS_ON : AnalyticsParam.EVENT_STATUS_OFF)));
        }
        if (TextUtils.equals(str, "anywin") || TextUtils.equals(str, "flexibet") || TextUtils.equals(str, "onecut")) {
            this.y2 = true;
        }
    }

    public final void v4(kxn kxnVar, int i3, long j3, boolean z2) {
        p73 p73Var;
        if (H1().V1() != 2) {
            return;
        }
        boolean zJ = E1().J();
        boolean zA = F1().a();
        boolean zM2 = M2(Integer.valueOf(H1().V1()));
        FooterInfo footerInfo = new FooterInfo();
        footerInfo.setBetType(H1().V1());
        footerInfo.setTaxConfig(H1().W1());
        footerInfo.setExistBonus(zJ);
        footerInfo.setBonusEnable(zM2);
        footerInfo.setBonusActivated(zA);
        footerInfo.setFlexiBetCount(this.C2.b);
        BigDecimal bigDecimal = new BigDecimal("0.00");
        if (kxnVar != null) {
            String str = kxnVar.a;
            str.getClass();
            if (str.length() != 0 && i3 != 0) {
                if ((!zJ || kxnVar.a == null) && !S2(w73.b)) {
                    footerInfo.setBonus(bigDecimal);
                    BigDecimal bigDecimal2 = BigDecimal.ZERO;
                    bigDecimal2.getClass();
                    BetSlipInfo betSlipInfoV1 = v1(bigDecimal2, bigDecimal);
                    footerInfo.setPotentialWin(betSlipInfoV1.getNetWin());
                    footerInfo.setWHTax(betSlipInfoV1.getWhTax());
                    footerInfo.setMultipleTotalOdds(betSlipInfoV1.getTotalOdds());
                    footerInfo.setMultipleTotalOddsForGift(betSlipInfoV1.getTotalOddsForGiftDialog());
                    footerInfo.setMultipleMinScaled(betSlipInfoV1.getMinScaled());
                    K1().c(new syc());
                } else {
                    this.n2 = Math.max(System.currentTimeMillis(), this.n2 + 1);
                    if (P2(w73.b)) {
                        s93 s93Var = this.E2;
                        s93Var.a = Long.valueOf(this.n2);
                        s93Var.b = null;
                        H1().P1(new s73.m(this.n2));
                    }
                    BigDecimal bigDecimal3 = BigDecimal.ZERO;
                    bigDecimal3.getClass();
                    BetSlipInfo betSlipInfoV2 = v1(bigDecimal3, bigDecimal3);
                    footerInfo.setPotentialWin("--");
                    footerInfo.setWHTax("--");
                    boolean zM3 = M2(Integer.valueOf(H1().V1()));
                    BigDecimal bonus = J1().D.getBonus();
                    if (zM3 && bonus != null) {
                        bigDecimal3 = bonus;
                    }
                    footerInfo.setBonus(bigDecimal3);
                    footerInfo.setMultipleTotalOdds(betSlipInfoV2.getTotalOdds());
                    footerInfo.setMultipleTotalOddsForGift(betSlipInfoV2.getTotalOddsForGiftDialog());
                    footerInfo.setMultipleMinScaled(betSlipInfoV2.getMinScaled());
                    K1().d.onNext(new px4(H1().V1(), zJ, zA, i3, this.n2, z2));
                }
                if (A2() && (p73Var = ((y14) H1().O1.a.getValue()).d.g) != null) {
                    BigDecimal bigDecimal4 = p73Var.h;
                    Locale locale = Locale.US;
                    footerInfo.setPotentialWin(l6c0.L(bigDecimal4, locale));
                    footerInfo.setWHTax(l6c0.L(p73Var.g.negate(), locale));
                    footerInfo.setMultipleTotalOdds(p73Var.d);
                    footerInfo.setMultipleTotalOddsForGift(p73Var.b.toString());
                    footerInfo.setMultipleMinScaled(p73Var.e);
                }
                this.d2 = j3;
                String string = H1().X1(H1().V1()).toString();
                string.getClass();
                footerInfo.setExciseTax(M1(string));
                footerInfo.setGift(R1());
                footerInfo.setGiftChecked(n2().i);
                String str2 = kxnVar.a;
                if (str2 != null && str2.length() != 0) {
                    String string2 = new BigDecimal(kxnVar.a).multiply(new BigDecimal(J1().D.getSimCurrentAutoTimes())).toString();
                    string2.getClass();
                    footerInfo.setMultipleTotalStake(string2);
                }
                String multipleTotalOddsForGift = footerInfo.getMultipleTotalOddsForGift();
                multipleTotalOddsForGift.getClass();
                this.s2 = multipleTotalOddsForGift;
                OrderBetType orderBetTypeFromValue = OrderBetType.INSTANCE.fromValue(H1().V1());
                if (orderBetTypeFromValue == null) {
                    orderBetTypeFromValue = OrderBetType.ALL;
                }
                f2().G1(new o93(orderBetTypeFromValue, Boolean.valueOf(n2().i), E1().N().toString(), D1().W()));
                String string3 = Q1().a().toString();
                string3.getClass();
                this.v2 = string3;
                String string4 = Q1().a().toString();
                string4.getClass();
                this.u2 = string4;
                if (((k73) H1().p0.d.a.getValue()).b()) {
                    return;
                }
                J1().D.E(footerInfo, this.d2, H1().a2(), f2().y.getValue() instanceof n9w.c);
                return;
            }
        }
        I3();
    }

    public final BigDecimal w1() {
        return D1().W() ? I1().X() : I1().R();
    }

    public final void w2(ccz cczVar, jbz jbzVar, dcz dczVar, y73 y73Var) {
        if (H1().p0.d(y73Var)) {
            iji0 iji0Var = this.d0;
            if (iji0Var == null) {
                Intrinsics.l("upSelectionRequestUseCase");
                throw null;
            }
            List<Selection> listA = iji0Var.a(cczVar, jbzVar, dczVar);
            if (listA.isEmpty()) {
                bke0 bke0Var = Y1().a;
                kbg kbgVar = kbg.a;
                kbgVar.getClass();
                bke0Var.getClass();
                bke0Var.k(null, kbgVar);
                u1(y73Var, true);
                return;
            }
            sb3 sb3VarH1 = H1();
            ArrayList arrayList = new ArrayList(ac8.r(listA, 10));
            Iterator<T> it = listA.iterator();
            while (it.hasNext()) {
                arrayList.add(nq7.b((Selection) it.next()));
            }
            sb3VarH1.p0.b(new s73.r(y73Var.a, arrayList));
            D1().y(listA, kw80.a.a);
            Y1().b(listA, dczVar);
            H1().R1(wv80.n(listA, cczVar, dczVar), yjk.d, listA, y73Var);
            H1().I1(y73Var);
        }
    }

    public final void w3() {
        if (D1().U().isEmpty() || this.i2) {
            return;
        }
        J1().D.getViewTreeObserver().addOnGlobalLayoutListener(new x());
        J1().S.getViewTreeObserver().addOnGlobalLayoutListener(new y());
    }

    public final void w4() {
        sb3 sb3VarH1 = H1();
        sp5.c(qcj0.a(sb3VarH1), null, null, new uc3(sb3VarH1, null), 3);
        new t3n() { // from class: un3
            /* JADX WARN: Code duplicated, block: B:20:0x00fc  */
            @Override // defpackage.t3n
            public final void a(Object obj) {
                BetslipActivity betslipActivity = this.a;
                ArrayList arrayList = betslipActivity.H1;
                tkp tkpVar = (tkp) obj;
                if (tkpVar != null) {
                    ArrayList<klp> arrayList2 = tkpVar.a;
                    Set<u78> set = BetslipActivity.Y2;
                    if (arrayList2.isEmpty()) {
                        arrayList.clear();
                    } else {
                        omp ompVarD = arrayList2.get(0).d();
                        tkp tkpVarC = ompVarD.j("details").c();
                        if (betslipActivity.I1 != null && !Intrinsics.f(ompVarD.j("periodId").f(), betslipActivity.I1)) {
                            betslipActivity.D1().p0(false);
                            betslipActivity.J1().D.G(false);
                            betslipActivity.J1().z.setText(betslipActivity.getCMSString(R.string.component_betslip__live_odds_boost, new Object[0]));
                            betslipActivity.J1().A.setText(betslipActivity.getCMSString(R.string.component_betslip__u_boost, new Object[0]));
                            betslipActivity.J1().v.setBackgroundResource(R.drawable.background_flash_odds);
                            betslipActivity.J1().w.setBackgroundResource(R.drawable.background_flash_odds);
                            gdi0.k(betslipActivity, betslipActivity.J1().Y, Color.parseColor("#dcdee5"));
                            betslipActivity.H1().Z0.a(g93.b.a);
                        }
                        betslipActivity.I1 = ompVarD.j("periodId").f();
                        arrayList.clear();
                        Iterator<klp> it = tkpVarC.a.iterator();
                        it.getClass();
                        while (it.hasNext()) {
                            klp next = it.next();
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            omp ompVarD2 = next.d();
                            linkedHashMap.put("tournamentId", gi2.b(ompVarD2, "tournamentId"));
                            linkedHashMap.put("marketId", gi2.b(ompVarD2, "marketId"));
                            if (gi2.a(ompVarD2, "productId", 0) == 0) {
                                linkedHashMap.put("productId", "");
                            } else {
                                linkedHashMap.put("productId", String.valueOf(gi2.a(ompVarD2, "productId", 0)));
                            }
                            arrayList.add(linkedHashMap);
                        }
                    }
                } else {
                    arrayList.clear();
                }
                betslipActivity.p1();
                betslipActivity.t4(true);
            }
        }.a(ewy.b.a.a);
    }

    public final void x1(Selection selection) {
        vaz vazVar = this.A0;
        if (vazVar == null) {
            Intrinsics.l("oneUpSelectionAttributionDispatcher");
            throw null;
        }
        selection.getClass();
        vazVar.b(new vaz.b.C1282b(new bbz(selection, false, jaz.f, false, qaz.a.a, vazVar.c.b()), false));
        sb3 sb3VarH1 = H1();
        sb3VarH1.O.N(selection);
        r2n r2nVar = sb3VarH1.N;
        r2nVar.j(selection);
        r2nVar.D1(selection);
        r2nVar.m(selection);
        r2nVar.j1(selection);
        Event event = selection.a;
        event.getClass();
        String strD = oxg.d(event);
        String strC = oxg.c(event);
        List<PreCannedBBOutcome> list = selection.c.childOutcomes;
        if (list != null && !list.isEmpty()) {
            Market market = selection.b;
            market.getClass();
            if (mqe.b(market)) {
                sb3VarH1.t2(new hi2.p(strD, strC));
            } else {
                sb3VarH1.t2(new hi2.t(strD, strC));
            }
        }
        if (selection.y) {
            sb3VarH1.t2(new hi2.k(strD, strC));
        }
        if (D1().U().isEmpty()) {
            sp5.c(wks.a(getLifecycle()), null, null, new g(null), 3);
        }
        J1().S.post(new Runnable() { // from class: zn3
            @Override // java.lang.Runnable
            public final void run() {
                Set<u78> set = BetslipActivity.Y2;
                this.a.G1().notifyDataSetChanged();
            }
        });
    }

    public final void x2(OrderWithFailUpdate orderWithFailUpdate, rz10 rz10Var) {
        String str;
        String strL;
        String str2;
        String str3;
        sb3 sb3VarH1 = H1();
        sb3VarH1.h2 = false;
        sb3VarH1.i2 = false;
        if (orderWithFailUpdate == null || (str = orderWithFailUpdate.orderId) == null) {
            return;
        }
        int i3 = 1;
        if (rz10Var.d.compareAndSet(false, true)) {
            H1().y0.a();
            i9z i9zVar = this.y0;
            if (i9zVar == null) {
                Intrinsics.l("oneUpHintRepository");
                throw null;
            }
            l9z l9zVar = rz10Var.b;
            if (l9zVar != null) {
                String str4 = l9zVar.a;
                i9zVar.d(str4);
                i9zVar.k.remove(str4);
            }
            if (orderWithFailUpdate.orderId != null) {
                String str5 = orderWithFailUpdate.favorAmount;
                if (str5 != null && str5.length() != 0) {
                    j9l j9lVarU1 = U1();
                    sp5.c(qcj0.a(j9lVarU1), j9lVarU1.a, null, new a9l(j9lVarU1, false, null), 2);
                }
                B1().g();
                z1(false);
                orderWithFailUpdate.totalStake = H1().X1(H1().V1()).toString();
                try {
                    strL = l6c0.L(H1().W1().getRealSportTaxConfig().getExciseTax(new BigDecimal(Double.toString(this.c2))), Locale.US);
                } catch (Exception unused) {
                    strL = "0.00";
                }
                orderWithFailUpdate.exciseTax = strL;
                if (H1().V1() == 1 && (str2 = this.e2) != null && (str3 = this.f2) != null) {
                    orderWithFailUpdate.maxWHTax = str2;
                    orderWithFailUpdate.maxPTWin = str3;
                }
                if (D1().V()) {
                    l00 l00Var = f4c0.a;
                    f4c0.a(AnalyticsEvent.BET_BUILDER_PLACED);
                }
                if (D1().w0()) {
                    Z1().P1(H1().V1());
                }
                if (D1().u1()) {
                    Z1().Q1(H1().V1());
                }
                ArrayList arrayListU = D1().U();
                if (arrayListU == null || !arrayListU.isEmpty()) {
                    int size = arrayListU.size();
                    int i4 = 0;
                    while (i4 < size) {
                        Object obj = arrayListU.get(i4);
                        i4++;
                        if (D1().B0().containsKey((Selection) obj)) {
                            sb3 sb3VarH2 = H1();
                            yvy yvyVar = sb3VarH2.h0;
                            yvyVar.g();
                            yvyVar.f();
                            sp5.c(qcj0.a(sb3VarH2), null, null, new tc3(sb3VarH2, null), 3);
                            break;
                        }
                    }
                }
                D1().k1(this);
                boolean zE = D1().e();
                r1(false);
                t1();
                k2().F = false;
                X1().F = false;
                L1().F = false;
                ((ww3) tuc.a(rp0.A, ww3.class)).W().f(true);
                hwd0 hwd0Var = this.P;
                if (hwd0Var == null) {
                    Intrinsics.l("sportySimBadgeHelper");
                    throw null;
                }
                jj10 jj10Var = new jj10(hwd0Var, i3);
                l28.a aVar = l28.a;
                sp5.c(l28.b(hwd0Var.c), null, null, new gwd0(hwd0Var, jj10Var, null), 3);
                l00 l00Var2 = f4c0.a;
                Map mapSingletonMap = Collections.singletonMap("type", d3.b);
                mapSingletonMap.getClass();
                f4c0.c(AnalyticsEvent.BET_SUCCESS, mapSingletonMap, false);
                BetSuccessfulPageFragment betSuccessfulPageFragmentS0 = BetSuccessfulPageFragment.s0(orderWithFailUpdate, false, this.Y1, zE);
                betSuccessfulPageFragmentS0.U = new xl3(this);
                FragmentManager supportFragmentManager = getSupportFragmentManager();
                supportFragmentManager.getClass();
                betSuccessfulPageFragmentS0.show(supportFragmentManager, "TAG_BET_SUCCESS");
                Intent intent = new Intent("ACTION_PLACE_BET_OR_CASH_OUT");
                intent.putExtra("EXTRA_ACTION_TYPE", 0);
                pot.a(this).c(intent);
                sb3 sb3VarH3 = H1();
                sp5.c(qcj0.a(sb3VarH3), sb3VarH3.S, null, new yc3(sb3VarH3, null), 2);
                gis gisVarV1 = V1();
                gisVarV1.b.k0(null);
                gisVarV1.c.add(yhs.c);
            }
            sp5.c(wks.a(getLifecycle()), null, null, new yp3(this, rz10Var, str, null), 3);
        }
    }

    public final void x3() throws Throwable {
        if (R2(w73.c)) {
            y1(s73.x.a);
        }
        ql0 ql0Var = this.Y;
        if (ql0Var == null) {
            Intrinsics.l("anyWinDomainService");
            throw null;
        }
        ql0.a(ql0Var, getLifecycle());
        p1();
    }

    /* JADX WARN: Code duplicated, block: B:120:0x022f  */
    /* JADX WARN: Code duplicated, block: B:123:0x0235  */
    /* JADX WARN: Code duplicated, block: B:179:0x0238 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r11v1, types: [qn3] */
    public final void x4() {
        ArrayList arrayList;
        boolean z2;
        Object bVar;
        String str;
        String str2;
        String str3;
        String str4;
        RelatedBetRequest.BetBuilderSelection betBuilderSelection;
        Tournament tournament;
        String str5;
        Object bVar2;
        Tournament tournament2;
        String str6;
        if (H1().a2()) {
            J1().F.setVisibility(8);
            return;
        }
        J1().F.setVisibility(0);
        ArrayList arrayListU = D1().U();
        boolean z3 = (!getAccountHelper().isLogin() || D1().m0() || arrayListU.isEmpty()) ? false : true;
        arrayListU.getClass();
        ArrayList arrayList2 = new ArrayList();
        int size = arrayListU.size();
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayListU.get(i3);
            i3++;
            if (!((Selection) obj).p()) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        int size2 = arrayList2.size();
        int i4 = 0;
        while (true) {
            String str7 = "tournamentId is null.";
            String str8 = "outcomeId is null.";
            if (i4 >= size2) {
                String str9 = "marketId is null.";
                String str10 = "eventId is null.";
                boolean z4 = false;
                ArrayList arrayList4 = new ArrayList();
                int size3 = arrayListU.size();
                int i5 = 0;
                while (i5 < size3) {
                    Object obj2 = arrayListU.get(i5);
                    i5++;
                    if (((Selection) obj2).p()) {
                        arrayList4.add(obj2);
                    }
                }
                ArrayList arrayList5 = new ArrayList();
                int size4 = arrayList4.size();
                int i6 = 0;
                while (i6 < size4) {
                    int i7 = i6 + 1;
                    Selection selection = (Selection) arrayList4.get(i6);
                    try {
                        o560.a aVar = o560.b;
                        String str11 = selection.a.sport.id;
                        str11.getClass();
                        Category category = selection.a.sport.category;
                        if (category != null && (tournament = category.tournament) != null && (str5 = tournament.id) != null) {
                            if (str5.length() == 0) {
                                str5 = null;
                            }
                            if (str5 != null) {
                                String str12 = str5;
                                String eventId = selection.getEventId();
                                if (eventId == null) {
                                    throw new Exception(str10);
                                }
                                List<Selection> list = selection.d;
                                list.getClass();
                                ArrayList arrayList6 = new ArrayList();
                                Iterator it = list.iterator();
                                while (it.hasNext()) {
                                    Selection selection2 = (Selection) it.next();
                                    String str13 = str11;
                                    Iterator it2 = it;
                                    String marketId = selection2.getMarketId();
                                    if (marketId == null) {
                                        throw new Exception(str9);
                                    }
                                    arrayList = arrayList4;
                                    try {
                                        String outcomeId = selection2.getOutcomeId();
                                        z2 = z3;
                                        if (outcomeId == null) {
                                            throw new Exception(str8);
                                        }
                                        try {
                                            String specifier = selection2.getSpecifier();
                                            String str14 = selection2.c.odds;
                                            str14.getClass();
                                            arrayList6.add(new RelatedBetRequest.BetBuilderSelection.Market(marketId, outcomeId, specifier, str14));
                                            str11 = str13;
                                            it = it2;
                                            arrayList4 = arrayList;
                                            z3 = z2;
                                        } catch (Throwable th) {
                                            th = th;
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        z2 = z3;
                                    }
                                }
                                String str15 = str11;
                                arrayList = arrayList4;
                                z2 = z3;
                                String str16 = selection.c.odds;
                                str16.getClass();
                                str4 = str7;
                                try {
                                    str3 = str8;
                                    str2 = str9;
                                    str = str10;
                                    boolean z5 = z4;
                                    try {
                                        bVar = new RelatedBetRequest.BetBuilderSelection(str15, str12, eventId, arrayList6, str16, z5);
                                        z4 = z5;
                                        try {
                                            o560.a aVar2 = o560.b;
                                        } catch (Throwable th3) {
                                            th = th3;
                                            o560.a aVar3 = o560.b;
                                            bVar = new o560.b(th);
                                        }
                                    } catch (Throwable th4) {
                                        th = th4;
                                        z4 = z5;
                                    }
                                } catch (Throwable th5) {
                                    th = th5;
                                    str3 = str8;
                                    str2 = str9;
                                    str = str10;
                                }
                                if (bVar instanceof o560.b) {
                                    bVar = null;
                                }
                                betBuilderSelection = (RelatedBetRequest.BetBuilderSelection) bVar;
                                if (betBuilderSelection != null) {
                                    arrayList5.add(betBuilderSelection);
                                }
                                str7 = str4;
                                str8 = str3;
                                str9 = str2;
                                str10 = str;
                                i6 = i7;
                                arrayList4 = arrayList;
                                z3 = z2;
                            }
                            z2 = z3;
                            str4 = str7;
                            str3 = str8;
                            str2 = str9;
                            str = str10;
                            o560.a aVar4 = o560.b;
                            bVar = new o560.b(th);
                            if (bVar instanceof o560.b) {
                                bVar = null;
                            }
                            betBuilderSelection = (RelatedBetRequest.BetBuilderSelection) bVar;
                            if (betBuilderSelection != null) {
                                arrayList5.add(betBuilderSelection);
                            }
                            str7 = str4;
                            str8 = str3;
                            str9 = str2;
                            str10 = str;
                            i6 = i7;
                            arrayList4 = arrayList;
                            z3 = z2;
                        }
                        throw new Exception(str7);
                    } catch (Throwable th6) {
                        th = th6;
                        arrayList = arrayList4;
                    }
                }
                final boolean z6 = z3;
                final RelatedBetRequest relatedBetRequest = new RelatedBetRequest(arrayList3, arrayList5);
                ComposeView composeView = J1().F;
                final zn50 zn50Var = V1().f() ? zn50.WARNING : zn50.NORMAL;
                final int i8 = V1().f() ? R.string.component_betslip__liability_related_bet_remind_text : R.string.component_betslip__people_also_bet_on;
                final pn3 pn3Var = new pn3(this, 0);
                final ?? r11 = new Function1() { // from class: qn3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        com.sporty.android.book.domain.entity.Event event = (com.sporty.android.book.domain.entity.Event) obj3;
                        Set<u78> set = BetslipActivity.Y2;
                        event.getClass();
                        Event eventH = oxg.h(event);
                        Market market = eventH.markets.get(0);
                        Outcome outcome = market.outcomes.get(0);
                        BetslipActivity betslipActivity = this.a;
                        if (betslipActivity.D1().j0(eventH, market, outcome, dx80.RELATED_BET)) {
                            betslipActivity.I1().O(new Selection(eventH, market, outcome), betslipActivity.I1().e0().a);
                            betslipActivity.b2(true);
                        } else {
                            if (betslipActivity.D1().R()) {
                                n54.p(betslipActivity);
                            }
                            if (betslipActivity.D1().e0(new Selection(eventH, market, outcome)) || betslipActivity.D1().z1(eventH)) {
                                n54.m(betslipActivity);
                            }
                        }
                        m9n m9nVarA2 = betslipActivity.a2();
                        PageMeta.INSTANCE.getClass();
                        m9nVarA2.f(AnalyticsEvent.BETSLIP_RELATED_BET_ADD_TO_BETSLIP, new PageMeta("betslip", null));
                        gis gisVarV1 = betslipActivity.V1();
                        gisVarV1.c.add(yhs.d);
                        return Unit.a;
                    }
                };
                composeView.setContent(new ex8(86498086, new Function2() { // from class: co50
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj3, Object obj4) {
                        a aVar5 = (a) obj3;
                        int iIntValue = ((Integer) obj4).intValue();
                        if (aVar5.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            final boolean z7 = z6;
                            final RelatedBetRequest relatedBetRequest2 = relatedBetRequest;
                            final zn50 zn50Var2 = zn50Var;
                            final int i9 = i8;
                            final pn3 pn3Var2 = pn3Var;
                            final qn3 qn3Var = r11;
                            yov.b(null, null, null, fx8.b(-1802374406, new Function2() { // from class: do50
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj5, Object obj6) {
                                    a aVar6 = (a) obj5;
                                    int iIntValue2 = ((Integer) obj6).intValue();
                                    if (aVar6.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        io50.a(z7, relatedBetRequest2, zn50Var2, i9, pn3Var2, qn3Var, aVar6, RelatedBetRequest.$stable << 3);
                                    } else {
                                        aVar6.G();
                                    }
                                    return Unit.a;
                                }
                            }, aVar5), aVar5, 3072, 7);
                        } else {
                            aVar5.G();
                        }
                        return Unit.a;
                    }
                }, true));
                if (V1().f()) {
                    ((nsa0) ((mo50) this.I0.getValue()).c).setValue(Boolean.TRUE);
                    return;
                }
                return;
            }
            int i9 = i4 + 1;
            Selection selection3 = (Selection) arrayList2.get(i4);
            try {
                o560.a aVar5 = o560.b;
                String str17 = selection3.a.sport.id;
                str17.getClass();
                Category category2 = selection3.a.sport.category;
                if (category2 != null && (tournament2 = category2.tournament) != null && (str6 = tournament2.id) != null) {
                    if (str6.length() == 0) {
                        str6 = null;
                    }
                    if (str6 != null) {
                        String eventId2 = selection3.getEventId();
                        if (eventId2 == null) {
                            throw new Exception("eventId is null.");
                        }
                        String marketId2 = selection3.getMarketId();
                        if (marketId2 == null) {
                            throw new Exception("marketId is null.");
                        }
                        String str18 = str6;
                        String outcomeId2 = selection3.getOutcomeId();
                        if (outcomeId2 == null) {
                            throw new Exception("outcomeId is null.");
                        }
                        String specifier2 = selection3.getSpecifier();
                        String str19 = selection3.c.odds;
                        str19.getClass();
                        bVar2 = new RelatedBetRequest.Selection(str17, str18, eventId2, marketId2, outcomeId2, specifier2, str19, false);
                        RelatedBetRequest.Selection selection4 = (RelatedBetRequest.Selection) (bVar2 instanceof o560.b ? null : bVar2);
                        if (selection4 != null) {
                            arrayList3.add(selection4);
                        }
                        i4 = i9;
                    }
                }
                throw new Exception("tournamentId is null.");
            } catch (Throwable th7) {
                o560.a aVar6 = o560.b;
                bVar2 = new o560.b(th7);
            }
        }
    }

    @Override // yv2.a
    public final void y() {
        sb3 sb3VarH1 = H1();
        sb3VarH1.N.W0(sb3VarH1.t1, false);
        r3();
        H1().x2();
    }

    public final void y2(e6a0 e6a0Var) {
        cv80 cVar;
        Object next;
        Object obj;
        Object obj2;
        cv80.c cVar2;
        GiftDetails rawGift;
        long j3;
        long jLongValue;
        BigDecimal bigDecimalG;
        BigDecimal bigDecimalC;
        if (h2().v || !D1().m0() || e6a0Var == null) {
            return;
        }
        List<GiftDetails> list = e6a0Var.c;
        if (e6a0Var.b == qzk.a) {
            cVar = cv80.f.a;
        } else if (list.isEmpty()) {
            cVar = new cv80.a(Integer.valueOf(D1().U().size() > 1 ? 2 : 1));
        } else {
            GiftDetails giftDetails = (GiftDetails) CollectionsKt.V(list);
            String string = H1().X1(H1().V1()).toString();
            string.getClass();
            cVar = new cv80.c(giftDetails, string, l6c0.W(giftDetails.getCurrentBalance()), Boolean.valueOf(e6a0Var.a != null), Boolean.valueOf(e6a0Var.d), Boolean.FALSE);
        }
        if (cVar instanceof cv80.a) {
            J1().D.setSimGiftsVisible(false);
            J1().D.z(false);
            t1();
            n2().b = 0;
            if (H1().V1() != 1) {
                if (H1().V1() == 2) {
                    SelectedGiftData selectedGiftData = n2().C;
                    n2().b(null);
                    kxn kxnVarD = C1().d();
                    kxnVarD.a = A3(kxnVarD.a, selectedGiftData);
                    K3();
                    return;
                }
                return;
            }
            SelectedGiftData selectedGiftData2 = n2().C;
            if (selectedGiftData2 != null) {
                SelectedGiftData selectedGiftDataCopy$default = SelectedGiftData.copy$default(selectedGiftData2, null, 0, null, null, 0, null, false, false, false, null, 895, null);
                n2().D = selectedGiftData2;
                n2().b(selectedGiftDataCopy$default);
                n2().v = true;
                e3(true);
                n2().b(null);
                return;
            }
            return;
        }
        if (cVar instanceof cv80.f) {
            J1().D.z(true);
            return;
        }
        if (cVar instanceof cv80.c) {
            J1().D.z(false);
            if (P2(w73.b)) {
                J1().D.setSimGiftsVisible(false);
                return;
            }
            if (r2()) {
                return;
            }
            k2().b = list.size();
            X1().b = list.size();
            L1().b = list.size();
            SelectedGiftData selectedGiftData3 = n2().C;
            Iterator<T> it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.f(((GiftDetails) next).getGiftId(), selectedGiftData3 != null ? selectedGiftData3.getGiftId() : null));
            GiftDetails giftDetails2 = (GiftDetails) next;
            cv80.c cVar3 = (cv80.c) cVar;
            GiftDetails giftDetails3 = cVar3.a;
            String giftId = giftDetails3.getGiftId();
            String str = AnalyticsParam.EVENT_STATUS_UNCHECKED;
            if (selectedGiftData3 == null || giftDetails2 == null || !(selectedGiftData3.getUserSelect() || Intrinsics.f(giftDetails2.getGiftId(), giftId))) {
                obj = AnalyticsParam.EVENT_STATUS;
                obj2 = "betslip";
                cVar2 = null;
            } else {
                u3(AnalyticsEvent.BETSLIP_GIFT_CHECKBOX_VIEW, q1v.f(new Pair("source", "betslip"), new Pair(AnalyticsParam.EVENT_STATUS, selectedGiftData3.getChecked() ? AnalyticsParam.EVENT_STATUS_CHECKED : AnalyticsParam.EVENT_STATUS_UNCHECKED)));
                String giftValue = selectedGiftData3.getGiftValue();
                if (giftValue == null || (bigDecimalG = kotlin.text.b.g(giftValue)) == null || (bigDecimalC = ob4.c(bigDecimalG)) == null) {
                    j3 = Long.MAX_VALUE;
                } else {
                    j3 = Long.MAX_VALUE;
                    if (bigDecimalC.compareTo(BigDecimal.valueOf(Long.MAX_VALUE)) <= 0) {
                        jLongValue = bigDecimalC.compareTo(BigDecimal.ZERO) < 0 ? 0L : bigDecimalC.longValue();
                    }
                    long jMin = Math.min(giftDetails2.getCurrentBalance(), jLongValue);
                    String totalStake = selectedGiftData3.getTotalStake();
                    String strW = l6c0.W(jMin);
                    Boolean boolValueOf = Boolean.valueOf(selectedGiftData3.getChecked());
                    Boolean boolValueOf2 = Boolean.valueOf(selectedGiftData3.getAddToStake());
                    Boolean boolValueOf3 = Boolean.valueOf(selectedGiftData3.getUserSelect());
                    obj2 = "betslip";
                    obj = AnalyticsParam.EVENT_STATUS;
                    cVar2 = new cv80.c(giftDetails2, totalStake, strW, boolValueOf, boolValueOf2, boolValueOf3);
                }
                jLongValue = j3;
                long jMin2 = Math.min(giftDetails2.getCurrentBalance(), jLongValue);
                String totalStake2 = selectedGiftData3.getTotalStake();
                String strW2 = l6c0.W(jMin2);
                Boolean boolValueOf4 = Boolean.valueOf(selectedGiftData3.getChecked());
                Boolean boolValueOf5 = Boolean.valueOf(selectedGiftData3.getAddToStake());
                Boolean boolValueOf6 = Boolean.valueOf(selectedGiftData3.getUserSelect());
                obj2 = "betslip";
                obj = AnalyticsParam.EVENT_STATUS;
                cVar2 = new cv80.c(giftDetails2, totalStake2, strW2, boolValueOf4, boolValueOf5, boolValueOf6);
            }
            if (cVar2 == null) {
                boolean checked = selectedGiftData3 != null ? selectedGiftData3.getChecked() : Intrinsics.f(c2().e.a.getValue(), Boolean.TRUE);
                F3(checked);
                boolean z2 = (selectedGiftData3 == null || (rawGift = selectedGiftData3.getRawGift()) == null || Intrinsics.f(giftDetails3.getGiftId(), rawGift.getGiftId())) ? false : true;
                Pair pair = new Pair("source", obj2);
                if (checked) {
                    str = AnalyticsParam.EVENT_STATUS_CHECKED;
                }
                u3(AnalyticsEvent.BETSLIP_GIFT_CHECKBOX_VIEW, q1v.f(pair, new Pair(obj, str)));
                if (checked && z2) {
                    Snackbar snackbarH = Snackbar.h(J1().a, getCMSString(R.string.component_coupon__gift_updated_to_better_match_your_current_selection, new Object[0]), 0);
                    i4(snackbarH);
                    a2().c(AnalyticsEvent.BETSLIP_GIFT_UPDATED_SNACKBAR_VIEW, null, null);
                    xhj fullStoryCommonManager = getFullStoryCommonManager();
                    BaseTransientBottomBar.SnackbarBaseLayout snackbarBaseLayout = snackbarH.i;
                    snackbarBaseLayout.getClass();
                    fullStoryCommonManager.c(snackbarBaseLayout, AnalyticsEvent.BETSLIP_GIFT_UPDATED_SNACKBAR);
                }
                n2().D = selectedGiftData3;
                cVar2 = new cv80.c(giftDetails3, null, null, Boolean.valueOf(checked), selectedGiftData3 != null ? Boolean.valueOf(selectedGiftData3.getAddToStake()) : cVar3.e, null);
            }
            n1(cVar2, true);
        }
    }

    public final void y3() {
        I1().i(null);
        I1().L(null);
        H1().i2();
        I1().S();
        I1().n();
        I1().Q(null);
        I1().v(null);
        t1();
        k2().b(null);
        X1().b(null);
        L1().b(null);
        k2().D = null;
        X1().D = null;
        L1().D = null;
        Boolean bool = (Boolean) c2().e.a.getValue();
        if (bool != null) {
            F3(bool.booleanValue());
        }
    }

    public final void y4() {
        if (!D1().m0() || D1().u0()) {
            return;
        }
        this.f1.onNext(String.valueOf(this.c2));
    }

    public final void z1(boolean z2) {
        Object next;
        String strValueOf;
        String strP;
        int i3;
        gie0 gie0VarD;
        getFullStoryCommonManager().g(J1().P.f);
        if (D1().U().isEmpty()) {
            sb3 sb3VarH1 = H1();
            sb3VarH1.Q1.setValue(age.b.a);
            jrp jrpVar = sb3VarH1.y0;
            jrpVar.b = null;
            jrpVar.c = false;
            zfe zfeVar = sb3VarH1.z0;
            zfeVar.b = false;
            zfeVar.c = false;
            return;
        }
        b93 b93Var = ((y14) H1().O1.a.getValue()).d;
        if (b93Var.e && z2) {
            return;
        }
        Iterator<T> it = b93Var.b.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((x73) next).a != w73.b);
        x73 x73Var = (x73) next;
        v73 v73Var = x73Var != null ? x73Var.h : null;
        v73.c cVar = v73Var instanceof v73.c ? (v73.c) v73Var : null;
        int i4 = 1;
        boolean z3 = cVar != null && cVar.f;
        boolean z4 = H1().V1() == 2;
        r83 r83Var = b93Var.f;
        r93 r93Var = r83Var.b;
        boolean z5 = z2 && (!z4 || r93Var == null || (r83Var.g && (r93Var != r93.b || z3)));
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_ACCEPT_CHANGE);
        boolean z6 = this.x1;
        boolean zL2 = L2();
        boolean z7 = this.B1;
        StringBuilder sbB = vd00.b("mPushChanged ", " isAutoAcceptChangeWithRemoveSuspendToggle() ", " mEventStatusChange ", z6, zL2);
        sbB.append(z7);
        aVar.a(sbB.toString(), new Object[0]);
        kck kckVar = this.b0;
        if (kckVar == null) {
            Intrinsics.l("getAnyWinOddsChangeStateUseCase");
            throw null;
        }
        cm0 cm0VarA = kckVar.a();
        cm0 cm0Var = cm0.c;
        boolean z8 = cm0VarA == cm0Var || cm0VarA == cm0.d;
        w73 w73Var = w73.c;
        boolean z9 = (this.x1 && (L2() || this.B1 || this.A1)) || V1().a() || (H1().C.getResult() instanceof c140.b) || (H1().C.getResult() instanceof c140.c) || (P2(w73Var) && z8 && H1().V1() == 2);
        boolean zM0 = D1().m0();
        kck kckVar2 = this.b0;
        if (kckVar2 == null) {
            Intrinsics.l("getAnyWinOddsChangeStateUseCase");
            throw null;
        }
        cm0 cm0VarA2 = kckVar2.a();
        boolean z10 = P2(w73Var) && (cm0VarA2 == cm0Var || cm0VarA2 == cm0.d) && H1().V1() == 2;
        if (V1().f() || (H1().C.getResult() instanceof c140.b)) {
            J1().G.setText(getCMSString(R.string.component_betslip__required_selection_change, new Object[0]));
        } else if (z10) {
            J1().G.setText(getCMSString(R.string.component_betslip__changes_in_odds_or_low_return, new Object[0]));
        } else {
            J1().G.setText(getCMSString(R.string.component_betslip__note_changes_in_odds_or_availability, new Object[0]));
        }
        J1().G.setVisibility(V1().f() || (H1().C.getResult() instanceof c140.b) || z9 ? 0 : 8);
        if (z9) {
            J1().y.setBackgroundColor(J1().y.getContext().getColor(R.color.warning_tertiary));
            d3(zM0);
            J1().P.b.setVisibility(0);
            if (z10) {
                int iOrdinal = cm0VarA2.ordinal();
                if (iOrdinal == 2) {
                    J1().P.b.setText(getCMSString(R.string.component_betslip__remove_low_returns, new Object[0]));
                    H1().l2(k23.o0.a);
                } else if (iOrdinal != 3) {
                    J1().P.b.setText(getCMSString(R.string.component_betslip__accept_changes, new Object[0]));
                } else {
                    J1().P.b.setText(getCMSString(R.string.component_betslip__accept_changes_and_remove_low_returns, new Object[0]));
                    H1().l2(k23.m0.a);
                }
            } else {
                J1().P.b.setText(getCMSString(R.string.component_betslip__accept_changes, new Object[0]));
            }
            J1().P.z.setVisibility(8);
            J1().P.f.setVisibility(8);
            J1().P.d.setVisibility(8);
            J1().P.y.setVisibility(8);
            J1().P.b.setBackgroundResource(zM0 ? R.drawable.spr_place_bet_sim_selector : R.drawable.spr_place_bet_selector);
            J1().P.b.setTextColor(zM0 ? getResources().getColor(R.color.background_type2_primary) : getResources().getColor(R.color.brand_tertiary));
            H1().l2(new k23.m(H1().T1()));
        } else {
            J1().y.setBackgroundColor(J1().y.getContext().getColor(R.color.background_general_primary));
            J1().P.b.setVisibility(8);
            J1().P.f.setVisibility(0);
            J1().P.y.setVisibility(D1().e() ? 8 : 0);
            if (zM0) {
                J1().P.z.setVisibility(0);
            }
            if (D1().D()) {
                J1().P.d.setVisibility(0);
            }
        }
        String string = H1().X1(H1().V1()).toString();
        string.getClass();
        if (T1().h(H1().V1(), Integer.valueOf(O1())) && T1().i(H1().V1())) {
            double d3 = Double.parseDouble(string);
            String str = n2().c;
            double d4 = d3 - (str != null ? Double.parseDouble(str) : 0.0d);
            this.c2 = d4;
            strValueOf = String.valueOf(d4);
        } else {
            this.c2 = Double.parseDouble(string);
            strValueOf = string;
        }
        if (strValueOf.length() <= 0 || Double.parseDouble(strValueOf) >= 0.0d) {
            strP = l6c0.P(strValueOf, Locale.US);
        } else {
            this.c2 = 0.0d;
            strP = "0.00";
        }
        int iD = E1().D();
        LinkedHashMap linkedHashMap = this.R2;
        if (iD != 0) {
            sb3 sb3VarH2 = H1();
            r2n r2nVar = sb3VarH2.N;
            int iV1 = sb3VarH2.V1();
            if (iV1 == OrderBetType.SINGLE.getValue()) {
                gie0VarD = sb3VarH2.e.f();
            } else if (iV1 == OrderBetType.MULTIPLE.getValue()) {
                gie0VarD = sb3VarH2.f.c();
            } else {
                gie0VarD = iV1 == OrderBetType.SYSTEM.getValue() ? sb3VarH2.i.d() : gie0.e.a;
            }
            boolean zM1 = r2nVar.m0();
            boolean zD = r2nVar.D();
            boolean z11 = (zM1 || zD) ? false : true;
            boolean z12 = gie0VarD instanceof gie0.c;
            if (z11 && z12) {
                sb3VarH2.x0.b();
            }
            jrp jrpVar2 = sb3VarH2.y0;
            if (z11) {
                Long lValueOf = jrpVar2.b;
                if (lValueOf == null) {
                    lValueOf = Long.valueOf(SystemClock.elapsedRealtime());
                }
                jrpVar2.b = lValueOf;
                if (z12) {
                    jrpVar2.c = true;
                }
            } else {
                jrpVar2.b = null;
                jrpVar2.c = false;
            }
            zfe zfeVar2 = sb3VarH2.z0;
            boolean z13 = z11 && z12;
            if (z13 && !zfeVar2.b) {
                zfeVar2.a.a(k23.k.a, q00.d);
            }
            zfeVar2.b = z13;
            age ageVarA = bge.a((krp) sb3VarH2.P1.a.getValue(), zM1, zD, gie0VarD);
            sb3VarH2.Q1.setValue(ageVarA);
            if (z9 || !(ageVarA instanceof age.a)) {
                J1().P.f.setEnabled(z5);
                this.Z1 = z5;
                if (z5) {
                    if (T2(string)) {
                        fcj0.m(J1().P.f, getCMSString(R.string.component_betslip__place_bet, new Object[0]), wks.a(getLifecycle()), linkedHashMap, 200L);
                        J1().P.z.setText(getCMSString(R.string.component_betslip__place_simulate_bet, new Object[0]));
                        M3(false);
                        J1().P.f.setEnabled(false);
                        H1().Q1("0");
                    } else {
                        q1();
                        if (D1().m0()) {
                            this.f1.onNext(strP);
                        } else if (H1().W1().hasExciseTaxRate(false)) {
                            fcj0.m(J1().P.f, getCMSString(R.string.component_betslip__place_bet_with_excise_tax, strP), wks.a(getLifecycle()), linkedHashMap, 200L);
                        } else {
                            Button button = J1().P.f;
                            hgg hggVar = new hgg(getCMSString(R.string.component_betslip__place_bet, new Object[0]));
                            hggVar.l(gdi0.b(getResources(), 12), getCMSString(R.string.component_betslip__about_to_pay_vamount_lineup, strP));
                            fcj0.m(button, hggVar, wks.a(getLifecycle()), linkedHashMap, 200L);
                        }
                        H1().Q1(string);
                    }
                    i3 = 0;
                } else {
                    i3 = 0;
                    fcj0.m(J1().P.f, getCMSString(R.string.component_betslip__place_bet, new Object[0]), wks.a(getLifecycle()), linkedHashMap, 200L);
                    y4();
                    M3(false);
                }
            } else {
                getFullStoryCommonManager().e(J1().P.f, AnalyticsEvent.BETSLIP_DEPOSIT_BTN);
                J1().P.f.setEnabled(true);
                this.Z1 = false;
                Button button2 = J1().P.f;
                hgg hggVar2 = new hgg(getCMSString(R.string.component_betslip__deposit_to_proceed, new Object[0]));
                hggVar2.a("\n");
                hggVar2.l(gdi0.b(getResources(), 12), getCMSString(R.string.component_betslip__shortfall_vamount, getCountryManager().f(), l6c0.L(((age.a) ageVarA).a, Locale.US)));
                fcj0.m(button2, hggVar2, wks.a(getLifecycle()), linkedHashMap, 0L);
                M3(false);
                i3 = 0;
            }
        } else {
            i3 = 0;
            sb3 sb3VarH3 = H1();
            sb3VarH3.Q1.setValue(age.b.a);
            jrp jrpVar3 = sb3VarH3.y0;
            jrpVar3.b = null;
            jrpVar3.c = false;
            zfe zfeVar3 = sb3VarH3.z0;
            zfeVar3.b = false;
            zfeVar3.c = false;
            M3(false);
            J1().P.f.setEnabled(false);
            bke0 bke0Var = H1().V0;
            Boolean bool = Boolean.FALSE;
            bke0Var.getClass();
            bke0Var.k(null, bool);
            y4();
            fcj0.m(J1().P.f, getCMSString(R.string.component_betslip__place_bet, new Object[0]), wks.a(getLifecycle()), linkedHashMap, 200L);
            J1().P.z.setText(getCMSString(R.string.component_betslip__place_simulate_bet, new Object[0]));
        }
        if (!V1().f() && !(H1().C.getResult() instanceof c140.b)) {
            i4 = i3;
        }
        J1().P.v.setVisibility(i4 != 0 ? i3 : 8);
    }

    public final void z3(boolean z2) {
        y3();
        int i3 = 0;
        if (!z2) {
            U1().G1(0, false);
            return;
        }
        if (H1().V1() == 1 && !D1().U().isEmpty()) {
            kxn kxnVarE0 = I1().e0();
            I1().S();
            ArrayList arrayListU = D1().U();
            int size = arrayListU.size();
            while (i3 < size) {
                Object obj = arrayListU.get(i3);
                i3++;
                I1().O((Selection) obj, kxnVarE0.a);
            }
            R3(true, kxnVarE0);
        }
        u5a0 u5a0Var = h2().d;
        u5a0Var.b();
        u5a0Var.c();
    }

    public final void z4() {
        boolean z2 = false;
        a4(H1().V1() == 3);
        sb3 sb3VarH1 = H1();
        if (H1().V1() != 1 && E1().Q()) {
            z2 = true;
        }
        sb3VarH1.n1 = z2;
        H1().Z0.a(g93.b.a);
    }

    public final void y1(s73 s73Var) throws Throwable {
        w73 w73Var;
        y8z y8zVar;
        s73.z zVar = s73.z.a;
        if (Intrinsics.f(s73Var, zVar) || (s73Var instanceof s73.a)) {
            w73Var = w73.a;
        } else if (Intrinsics.f(s73Var, s73.a0.a) || (s73Var instanceof s73.b)) {
            w73Var = w73.b;
        } else if (Intrinsics.f(s73Var, s73.x.a)) {
            w73Var = w73.c;
        } else if (s73Var instanceof s73.s) {
            int iOrdinal = ((s73.s) s73Var).a.ordinal();
            if (iOrdinal == 0) {
                w73Var = w73.a;
            } else if (iOrdinal == 1) {
                w73Var = w73.b;
            } else {
                if (iOrdinal != 2) {
                    wt40.a();
                    return;
                }
                w73Var = w73.c;
            }
        } else if (Intrinsics.f(s73Var, s73.y.a)) {
            w73Var = w73.d;
        } else {
            w73Var = (Intrinsics.f(s73Var, s73.b0.a) || (s73Var instanceof s73.v)) ? w73.e : null;
        }
        Boolean boolValueOf = w73Var != null ? Boolean.valueOf(H1().c2(w73Var)) : null;
        int i3 = ((k73) H1().p0.d.a.getValue()).g;
        Integer num = ((k73) H1().p0.d.a.getValue()).r;
        if (!H1().P1(s73Var) && !s73Var.equals(s73.o.a)) {
            J1().D.l(((y14) H1().O1.a.getValue()).d);
            return;
        }
        if (s73Var.equals(zVar)) {
            v3("flexibet", !Intrinsics.f(boolValueOf, Boolean.TRUE));
            if (P2(w73.a)) {
                C2();
            }
            u4(true, false);
            p1();
            D3();
            return;
        }
        if (s73Var.equals(s73.a0.a)) {
            v3("onecut", !Intrinsics.f(boolValueOf, Boolean.TRUE));
            v2();
            return;
        }
        if (s73Var.equals(s73.x.a)) {
            v3("anywin", !Intrinsics.f(boolValueOf, Boolean.TRUE));
            p2();
            return;
        }
        if (s73Var instanceof s73.s) {
            int iOrdinal2 = ((s73.s) s73Var).a.ordinal();
            if (iOrdinal2 == 0) {
                if (P2(w73.a)) {
                    C2();
                }
                u4(true, false);
                p1();
                D3();
                return;
            }
            if (iOrdinal2 == 1) {
                v2();
                return;
            } else if (iOrdinal2 == 2) {
                p2();
                return;
            } else {
                wt40.a();
                return;
            }
        }
        if (s73Var.equals(s73.y.a)) {
            v3("early_goals", !Intrinsics.f(boolValueOf, Boolean.TRUE));
            return;
        }
        if (s73Var.equals(s73.b0.a)) {
            Boolean bool = Boolean.TRUE;
            if (!Intrinsics.f(boolValueOf, bool) && (y8zVar = this.X2) != null) {
                y8zVar.c();
            }
            v3((num != null && num.intValue() == 1) ? "one_up" : "two_up", !Intrinsics.f(boolValueOf, bool));
            return;
        }
        if (s73Var instanceof s73.a) {
            boolean z2 = ((s73.a) s73Var).a > i3;
            if (J1().P.e.getVisibility() == 0) {
                return;
            }
            int size = E1().s().size();
            if (size > z3i.b) {
                g4(R.string.component_betslip__feature_is_constrained_for_certain_selections, 0);
                return;
            }
            boolean zM = E1().M(D1().m0());
            this.C2.b = E1().w();
            if (this.C2.b < 2) {
                g4(R.string.component_betslip__feature_is_constrained_for_certain_selections, 0);
                return;
            }
            if (zM) {
                g4(R.string.component_betslip__feature_is_unavailable_for_contingent_outcomes, 0);
                return;
            }
            if ((z2 && size - this.C2.b == 1) || (!z2 && this.C2.b <= z3i.a(size))) {
                g4(R.string.component_betslip__feature_is_constrained_for_certain_selections, 0);
                return;
            }
            E1().P(z2);
            u4(false, false);
            this.a1.removeCallbacks(this.S2);
            this.a1.postDelayed(this.S2, 100L);
            l00 l00Var = f4c0.a;
            f4c0.c(AnalyticsEvent.BETSLIP_FLEXIBET, p1v.b(new Pair("type", z2 ? "up" : "down")), false);
            return;
        }
        if (s73Var.equals(s73.k.a)) {
            return;
        }
        if (s73Var instanceof s73.b) {
            ((s73.b) s73Var).a.movePointRight(2).intValue();
            this.D2.getClass();
            u4(true, true);
            return;
        }
        if (s73Var instanceof s73.v) {
            dcz dczVar = ((s73.v) s73Var).a == 1 ? dcz.a : dcz.b;
            f8z f8zVarZ1 = Z1();
            Map mapA = com.appsflyer.internal.t.a(gkUHO.fbAEmUyysvaUc, f8z.I1(ybz.b(dczVar)));
            f8zVarZ1.d.a(AnalyticsEvent.UP_CLICK_INSURE_MENU, mapA);
            mtg0.a aVar = mtg0.a;
            aVar.q(f8zVarZ1.e);
            aVar.a("reportOneTwoUpInsureMenuClicked: " + mapA, new Object[0]);
            return;
        }
        if (!s73Var.equals(s73.o.a)) {
            if (s73Var.equals(s73.j.a)) {
                kbg kbgVar = kbg.a;
                kbgVar.getClass();
                u3(AnalyticsEvent.MORE_INSURE_BETSLIP_CLICK, kbgVar);
                return;
            }
            return;
        }
        f8z f8zVarZ2 = Z1();
        m1p m1pVar = f8zVarZ2.d;
        kbg kbgVar2 = kbg.a;
        kbgVar2.getClass();
        m1pVar.a(AnalyticsEvent.UP_VIEW_INSURE_MENU, kbgVar2);
        mtg0.a aVar2 = mtg0.a;
        aVar2.q(f8zVarZ2.e);
        aVar2.a("reportOneTwoUpInsureMenuViewed", new Object[0]);
    }

    public final void L3(boolean z2, kxn kxnVar) {
        z4();
        mtg0.a aVar = mtg0.a;
        String str = gkUHO.LKOnxiwh;
        aVar.q(str);
        aVar.g("[Multiple Footer] obj =%s", kxnVar.a);
        J1().D.setInitMultiple(z2, kxnVar);
        boolean zE = J1().D.e(H1().V1(), kxnVar);
        J3(false, false);
        J1().D.d(H1().V1(), new kxn(0L, kxnVar.a.toString(), fm2.a(this, kxnVar.a.toString())));
        aVar.q(str);
        aVar.g("[Multiple Footer] enablePB =%s", Boolean.valueOf(zE));
        u4(true, false);
        z1(zE);
        J1().D.setGiftsSelected(n2().i);
        q3();
        if (zqj0.l()) {
            H1().n1 = false;
        }
    }

    @Override // defpackage.pu3
    public final void w0() {
        boolean zU2 = U2();
        z1p z1pVar = new z1p();
        Bundle bundle = new Bundle();
        bundle.putBoolean("key_show_flex_bet_info", Q2(w73.a));
        bundle.putBoolean("key_show_cut_bet_info", Q2(w73.b));
        w73 w73Var = w73.c;
        bundle.putBoolean("key_show_any_win_info", Q2(w73Var));
        bundle.putBoolean("key_show_early_payout_info", Q2(w73.d));
        bundle.putBoolean("key_is_one_cut_v3", zU2);
        bundle.putBoolean("key_show_one_two_up_info", Q2(w73.e));
        aji0 aji0Var = this.c0;
        if (aji0Var != null) {
            bundle.putString(OBOFQrT.lmhSuXNjCaXZ, aji0Var.a().name());
            z1pVar.setArguments(bundle);
            z1pVar.setCancelable(false);
            z1pVar.show(getSupportFragmentManager(), "InsureInfoFragment");
            if (Q2(w73Var)) {
                H1().l2(k23.j.a);
                return;
            }
            return;
        }
        Intrinsics.l("upFooterInsureUseCase");
        throw null;
    }

    @Override // defpackage.pu3
    public final void x(String str, boolean z2) {
        String str2;
        boolean z3;
        boolean z4;
        str.getClass();
        try {
            SelectedGiftData selectedGiftData = n2().C;
            if (selectedGiftData != null) {
                Pair pair = new Pair("source", "betslip");
                String str3 = OXBuZdoe.IgzpL;
                if (z2) {
                    str2 = AnalyticsParam.EVENT_STATUS_CHECKED;
                } else {
                    str2 = AnalyticsParam.EVENT_STATUS_UNCHECKED;
                }
                u3(AnalyticsEvent.BETSLIP_GIFT_CHECKBOX_CLICK, q1v.f(pair, new Pair(str3, str2)));
                F3(z2);
                if (z2) {
                    if (TextUtils.equals(GiftUtil.CLEARED_GIFT_VALUE, selectedGiftData.getGiftValue())) {
                        U1().N1(false);
                        return;
                    }
                    if (str.length() > 0 && selectedGiftData.getAddToStake()) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    SelectedGiftData selectedGiftDataCopy = selectedGiftData.copy(selectedGiftData.getGiftValue(), selectedGiftData.getGiftKind(), selectedGiftData.getGiftId(), selectedGiftData.getGiftLimit(), selectedGiftData.getGiftCount(), selectedGiftData.getRawGift(), z4, true, selectedGiftData.getUserSelect(), selectedGiftData.getTotalStake());
                    n2().D = selectedGiftData;
                    n2().b(selectedGiftDataCopy);
                    if (str.length() != 0) {
                        U1().M1();
                        return;
                    }
                    return;
                }
                if (D1().m0()) {
                    n2().v = false;
                }
                if (str.length() > 0 && selectedGiftData.getAddToStake()) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                SelectedGiftData selectedGiftDataCopy2 = selectedGiftData.copy(selectedGiftData.getGiftValue(), selectedGiftData.getGiftKind(), selectedGiftData.getGiftId(), selectedGiftData.getGiftLimit(), selectedGiftData.getGiftCount(), selectedGiftData.getRawGift(), z3, false, selectedGiftData.getUserSelect(), selectedGiftData.getTotalStake());
                n2().D = selectedGiftData;
                n2().b(selectedGiftDataCopy2);
                if (str.length() == 0) {
                    return;
                }
                U1().M1();
            }
        } catch (Exception e3) {
            if (z2) {
                U1().N1(false);
            }
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_BET_SLIP);
            aVar.c(e3, "onGiftChecked exception", new Object[0]);
        }
    }
}
