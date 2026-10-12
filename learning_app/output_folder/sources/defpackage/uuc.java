package defpackage;

import android.accounts.AccountManager;
import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.database.sqlite.SQLiteException;
import android.net.ConnectivityManager;
import android.os.Build;
import android.webkit.CookieManager;
import androidx.recyclerview.widget.r;
import androidx.work.WorkerParameters;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.android.material.switchmaterial.ackB.UcKMP;
import com.google.android.play.core.integrity.IntegrityManager;
import com.google.android.play.core.integrity.IntegrityManagerFactory;
import com.google.protobuf.DescriptorProtos;
import com.google.protobuf.RuntimeVersion;
import com.sporty.android.common_analytics.opentelemetry.RumConfig;
import com.sporty.android.common_analytics.opentelemetry.RumDomainData;
import com.sporty.android.common_analytics.opentelemetry.TraceSamplingConfig;
import com.sporty.android.common_analytics.opentelemetry.UrlTemplateConfig;
import com.sporty.android.core.antest.room.AnTestOverrideDB;
import com.sporty.android.core.antest.room.CampaignVariantDB;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.json.JsonSerializeService;
import com.sporty.android.core.model.patron.KYCBannerItem;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sporty.android.platform.features.cms.db.RealtimeCMSDatabase;
import com.sporty.android.platform.features.homeshortcut.db.ShortcutDatabase;
import com.sporty.android.platform.features.settings.notification.matchalert.data.db.MatchAlertDatabase;
import com.sportybet.android.auth.AccountChangeCoordinator;
import com.sportybet.android.auth.AccountHelper;
import com.sportybet.android.auth.AuthLoginListener;
import com.sportybet.android.auth.AuthNavigatorImpl;
import com.sportybet.android.auth.SportyAccountManagerImpl;
import com.sportybet.android.basepay.data.CommonConfigsRepositoryImpl;
import com.sportybet.android.basepay.data.NewFeatureAlertDataStoreImpl;
import com.sportybet.android.basepay.data.SportyPinPopupDepositRepositoryImpl;
import com.sportybet.android.bethistory.data.db.RealBetHistoryOrderDatabase;
import com.sportybet.android.cms.UpdateCMSWorker;
import com.sportybet.android.game.receiver.SportyGameLobbyReopenReceiver;
import com.sportybet.android.social.data.local.CCPDatabase;
import com.sportybet.android.social.data.local.SocialDatabase;
import com.sportybet.android.virtual.presentation.activity.kG.ODYfaVyAOeei;
import com.sportybet.core.database.SportyBetPersistentDB;
import com.sportybet.feature.debugscreen.impl.encrypt.data.EncryptedRequestsDatabase;
import com.sportybet.feature.liveoddsboost.OddsBoostLfbConfig;
import com.sportybet.feature.liveoddsboost.OddsBoostRtpRatio;
import com.sportybet.feature.luckynumber.search.data.LNRecentSearchDatabase;
import com.sportybet.feature.notificationcenter.db.NCDatabase;
import com.sportybet.feature.settings.shortcutwidget.SportyShortcutAppWidgetProvider;
import com.sportybet.ntespm.socket.ISocketPushManager;
import com.sportybet.ntespm.socket.di.SocketProviderModule_ProvideSocketPushManagerFactory;
import com.sportybet.plugin.event.worker.EventWorker;
import com.sportybet.plugin.realsports.data.LiveStreamDataParser;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.data.local.BetSlipDataStore;
import com.sportybet.plugin.realsports.event.comment.prematch.data.PreMatchCommentRepositoryImpl;
import com.sportybet.plugin.realsports.widget.MarqueeView;
import com.sportybet.plugin.webcontainer.JSPluginServiceImpl;
import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JSPluginShare;
import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JSPluginWebViewTitleControl;
import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPlugAccountActivation;
import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPlugMatchTracker;
import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPlugRegistrationKYC;
import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPlugSeon;
import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPlugStreaming;
import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPluginAccount;
import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPluginCommon;
import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPluginIdentity;
import com.sportybet.roomcache.SportyBetCacheDB;
import com.sportybet.work.workers.ShortcutWidgetWorker;
import com.sportybet.work.workers.SportyBetAPICacheWorker;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.utils.CasinoLogger;
import j$.time.Clock;
import java.io.File;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import okhttp3.Cache;
import okhttp3.Call;
import okhttp3.ConnectionPool;
import okhttp3.Interceptor;
import okhttp3.OkHttpClient;
import okhttp3.internal.http.HttpStatusCodesKt;
import okhttp3.internal.ws.WebSocketProtocol;
import okhttp3.logging.HttpLoggingInterceptor;

/* JADX INFO: loaded from: classes2.dex */
public final class uuc extends gvl {
    public final tgh.a A;
    public final ey3 A0;
    public final sq30<is1> A1;
    public final sq30<AccountChangeCoordinator> A2;
    public final sq30<qkn> A3;
    public final a A4;
    public final sq30<xw6> A5;
    public a A6;
    public sq30<a4y> A7;
    public sq30<muk> A8;
    public sq30<chx> A9;
    public final dwy B;
    public final mxy B0;
    public final sq30<ztu> B1;
    public final sq30<qbk> B2;
    public final sq30<qrt> B3;
    public final sq30<j6f0> B4;
    public final sq30<un90> B5;
    public sq30<mv6> B6;
    public sq30<e6c0> B7;
    public sq30<xvk> B8;
    public sq30<e08.a> B9;
    public final fcl C;
    public final dmz C0;
    public final sq30<m9n> C1;
    public final sq30<rbk> C2;
    public final sq30<ozt> C3;
    public final sq30<t810> C4;
    public final sq30<ha60> C5;
    public sq30<bsi0> C6;
    public sq30<f47> C7;
    public sq30<itk> C8;
    public sq30<kg8> C9;
    public final h030 D;
    public final iys D0;
    public final sq30<zo0> D1;
    public final sq30<kgk> D2;
    public final sq30<rkh> D3;
    public final sq30<n7g> D4;
    public final sq30<kho> D5;
    public sq30<e350> D6;
    public sq30<y87> D7;
    public sq30<o1l> D8;
    public sq30<tt20> D9;
    public final pap E;
    public final wsf E0;
    public final sq30<n9n> E1;
    public final sq30<kzb> E2;
    public final sq30<bol> E3;
    public final sq30<kh> E4;
    public final sq30<eki> E5;
    public sq30<yi2> E6;
    public sq30<wt0> E7;
    public sq30<buk> E8;
    public sq30<c0d> E9;
    public final r8d0 F;
    public final f050 F0;
    public final sq30<xhj> F1;
    public final sq30<d4n> F2;
    public final sq30<tnl> F3;
    public final sq30<r9n> F4;
    public final sq30<gro> F5;
    public sq30<dgo> F6;
    public sq30<ks1> F7;
    public sq30<cge> F8;
    public sq30<nz40> F9;
    public final b9d0 G;
    public final hev G0;
    public final sq30<n1e0> G1;
    public final sq30<jei0> G2;
    public final sq30<xnl> G3;
    public final sq30<s6k0> G4;
    public final sq30<oon> G5;
    public sq30<ngo> G6;
    public sq30<ft90> G7;
    public sq30<nvd0> G8;
    public sq30<oq50> G9;
    public final f050 H;
    public final vgx H0;
    public final sq30<ConnectionPool> H1;
    public final a H2;
    public final sq30<js0> H3;
    public final sq30<cpi0> H4;
    public sq30<yj6[]> H5;
    public sq30<grp> H6;
    public sq30<ShortcutDatabase> H7;
    public sq30<ovd0> H8;
    public sq30<hh80> H9;
    public final ya4 I;
    public final pt I0;
    public final sq30<igb> I1;
    public final sq30<ros> I2;
    public final sq30<iii> I3;
    public final sq30<CookieManager> I4;
    public sq30<clw> I5;
    public sq30<ao00> I6;
    public sq30<ys90> I7;
    public sq30<roa0> I8;
    public sq30<mh80> I9;
    public final bmo J;
    public final cl9 J0;
    public final sq30<hkd> J1;
    public final sq30<jbn> J2;
    public final sq30<db20> J3;
    public final sq30<ffl0> J4;
    public sq30<uk6> J5;
    public sq30<Object> J6;
    public sq30<pt90> J7;
    public sq30<p85> J8;
    public sq30<ehk> J9;
    public final v85 K;
    public final kq50 K0;
    public final sq30<jvr> K1;
    public final sq30<dg00> K2;
    public final sq30<dlw> K3;
    public final sq30<y5> K4;
    public sq30<wcv> K5;
    public sq30<qu2> K6;
    public sq30<bu90> K7;
    public sq30<iws> K8;
    public sq30<ji3> K9;
    public final yzk L;
    public final w5a0 L0;
    public final a L1;
    public final sq30<n1u> L2;
    public final sq30<sgh> L3;
    public final sq30<v5n> L4;
    public sq30<j5n> L5;
    public sq30<y5n> L6;
    public sq30<hh7> L7;
    public sq30<ljk> L8;
    public sq30<tyk0> L9;
    public final ltl M;
    public final gf6 M0;
    public final sq30<oya> M1;
    public final sq30<dyw> M2;
    public final sq30<ru40> M3;
    public final sq30<my40> M4;
    public sq30<md60> M5;
    public sq30<jj4> M6;
    public sq30<pj7> M7;
    public sq30<qme> M8;
    public sq30<d6w> M9;
    public final f00 N;
    public final m9f N0;
    public final sq30<uax> N1;
    public final sq30<w6u> N2;
    public final sq30<xo0> N3;
    public final sq30<zp50> N4;
    public sq30<m3n> N5;
    public sq30<dcc> N6;
    public sq30<pj7> N7;
    public sq30<iy50> N8;
    public sq30<u5a0> N9;
    public final lho O;
    public final cpe0 O0;
    public final ntd O1;
    public final a O2;
    public final sq30<su40> O3;
    public final sq30<i2n> O4;
    public sq30<c7l0> O5;
    public sq30<oi4> O6;
    public sq30<SocialDatabase> O7;
    public sq30<cz50> O8;
    public sq30<l9f> O9;
    public final yoo P;
    public final rqp P0;
    public final ntd P1;
    public final a P2;
    public final sq30<fmn> P3;
    public final sq30<zvd0> P4;
    public sq30<xoe> P5;
    public sq30<gc4> P6;
    public sq30<a3b0> P7;
    public sq30<g4v> P8;
    public sq30<ybf> P9;
    public final gki Q;
    public final x8t Q0;
    public final sq30<nee0> Q1;
    public final a Q2;
    public final sq30<pxi> Q3;
    public final sq30<ys80> Q4;
    public sq30<AppWidgetManager> Q5;
    public sq30<vd4> Q6;
    public sq30<fn00> Q7;
    public sq30<d4v> Q8;
    public sq30<o9f> Q9;
    public final xj6 R;
    public final b3y R0;
    public final sq30<iee0> R1;
    public final a R2;
    public final sq30<f0l0> R3;
    public final sq30<lan> R4;
    public sq30<OkHttpClient> R5;
    public sq30<cm> R6;
    public sq30<egi0> R7;
    public sq30<fgu> R8;
    public sq30<zb10> R9;
    public final xu00 S;
    public final ceb0 S0;
    public final sq30<dy2> S1;
    public final a S2;
    public final sq30<ql0> S3;
    public final a S4;
    public sq30<wu00> S5;
    public sq30<g8g0> S6;
    public sq30<pj00> S7;
    public sq30<z3o> S8;
    public sq30<r1e0> S9;
    public final tb9 T;
    public final sq30<kw80> T1;
    public final a T2;
    public final sq30<vgh> T3;
    public final sq30<jcc0> T4;
    public sq30<x5n> T5;
    public sq30<bag0> T6;
    public sq30<gcl> T7;
    public sq30<vm70> T8;
    public sq30<xj8> T9;
    public final m5k U;
    public final sq30<yw2> U1;
    public final a U2;
    public final sq30<ly2> U3;
    public final sq30<t3f> U4;
    public sq30<f3i> U5;
    public sq30<iag0> U6;
    public sq30<pj7> U7;
    public sq30<gxc0> U8;
    public sq30<j6i0> U9;
    public final r2e0 V;
    public final sq30<qv3> V1;
    public final a V2;
    public final sq30<r14> V3;
    public final sq30<v9k> V4;
    public a V5;
    public sq30<gb20> V6;
    public sq30<y8l0> V7;
    public a V8;
    public sq30<sqp> V9;
    public final a7a0 W;
    public final sq30<qv3> W1;
    public final a W2;
    public final sq30<f4v> W3;
    public final sq30<cei0> W4;
    public sq30<j5k> W5;
    public sq30<am> W6;
    public sq30<b9> W7;
    public sq30<xyc0> W8;
    public sq30<v4y> W9;
    public final wch X;
    public final sq30<qv3> X1;
    public final a X2;
    public final sq30<g1g0<Object, List<OddsBoostRtpRatio>>> X3;
    public final sq30<m85> X4;
    public ntd X5;
    public sq30<rt30> X6;
    public sq30<ee7> X7;
    public sq30<iid0> X8;
    public sq30<z4y> X9;
    public final d350 Y;
    public final sq30<RealtimeCMSDatabase> Y1;
    public final ntd Y2;
    public final sq30<g1g0<hwy, OddsBoostLfbConfig>> Y3;
    public final sq30<ydp> Y4;
    public sq30<p8z> Y5;
    public sq30<bu30> Y6;
    public sq30<p0e> Y7;
    public sq30<f1o> Y8;
    public sq30<e5y> Y9;
    public final aj2 Z;
    public final sq30<xw40> Z1;
    public final sq30<r3b> Z2;
    public final sq30<gwy> Z3;
    public final sq30<udp> Z4;
    public sq30<o8z> Z5;
    public sq30<o95> Z6;
    public sq30<kr8> Z7;
    public sq30<cy3> Z8;
    public sq30<ekj0> Z9;
    public final q8 a;
    public final fxa a0;
    public final sq30<jx40> a2;
    public final sq30<v3n> a3;
    public final sq30<cwy> a4;
    public final sq30<pep> a5;
    public sq30<n8z> a6;
    public sq30<c4i> a7;
    public sq30<rze> a8;
    public sq30<gbp> a9;
    public sq30<akj0> aa;
    public final nf00 b;
    public final th9 b0;
    public final sq30<ean> b2;
    public final sq30<t7l0> b3;
    public final sq30<yvy> b4;
    public final sq30<ke5> b5;
    public sq30<hbz> b6;
    public sq30<nz3> b7;
    public sq30<ul00> b8;
    public sq30<kxy> b9;
    public sq30<nbt> ba;
    public final f72 c;
    public final y29 c0;
    public final sq30<fo30> c2;
    public final sq30<vs00> c3;
    public final sq30<e3i> c4;
    public final sq30<qn20> c5;
    public sq30<gbz> c6;
    public sq30<e140> c7;
    public sq30<i9c> c8;
    public sq30<xdp> c9;
    public sq30<za00> ca;
    public final tx5 d;
    public final emj d0;
    public final sq30<po30> d2;
    public final sq30<kwg0> d3;
    public final sq30<rw3> d4;
    public final sq30<nx5> d5;
    public sq30<vaz> d6;
    public sq30<ctf> d7;
    public sq30<CCPDatabase> d8;
    public sq30<tdr> d9;
    public sq30<bb00> da;
    public final ev0 e;
    public final ot90 e0;
    public final sq30<rxh> e2;
    public final sq30<ytg0> e3;
    public final sq30<rkz> e4;
    public final sq30<p8d0> e5;
    public a e6;
    public sq30<mua0> e7;
    public sq30<dbc> e8;
    public sq30<LNRecentSearchDatabase> e9;
    public sq30<u7l0> ea;
    public final h1y f;
    public final i1y f0;
    public final sq30<SportyBetCacheDB> f2;
    public final sq30<ha60> f3;
    public final sq30<in90> f4;
    public final sq30<u8d0> f5;
    public sq30<ekp> f6;
    public sq30<u65> f7;
    public sq30<qt> f8;
    public sq30<xer> f9;
    public final sq30<f4h0> fa;
    public final h9d g;
    public final gwa0 g0;
    public final sq30<zug> g2;
    public final a g3;
    public final sq30<z250> g4;
    public final sq30<giz> g5;
    public sq30<hwd0> g6;
    public sq30<s7a0> g7;
    public sq30<qic> g8;
    public sq30<o7n> g9;
    public final sq30<xt30> ga;
    public final qs0 h;
    public final jtl h0;
    public final sq30<Object> h2;
    public final sq30<kw6> h3;
    public final sq30<uvd0> h4;
    public final sq30<a6k0> h5;
    public sq30<e4v> h6;
    public sq30<a2p> h7;
    public sq30<c9d> h8;
    public sq30<cmz> h9;
    public final sq30<hze0> ha;
    public final ji8 i;
    public final fcl i0;
    public final sq30<st90> i2;
    public final sq30<rx> i3;
    public final sq30<p6l0> i4;
    public final sq30<oby> i5;
    public sq30<dv40> i6;
    public sq30<d44> i7;
    public sq30<cyh0> i8;
    public sq30<aou> i9;
    public final sq30<yhd0> ia;
    public final jzb j;
    public final zac j0;
    public final sq30<Object> j2;
    public final sq30<me6> j3;
    public final sq30<s6l0> j4;
    public final sq30<kpn> j5;
    public sq30<n93> j6;
    public sq30<l64> j7;
    public sq30<om00> j8;
    public sq30<m050> j9;
    public final ii60 k;
    public final pt k0;
    public final sq30<t4c0> k2;
    public final sq30<CampaignVariantDB> k3;
    public final sq30<s2c0> k4;
    public final sq30<lpn> k5;
    public sq30<jck> k6;
    public sq30<p64> k7;
    public sq30<yne> k8;
    public sq30<hz40> k9;
    public final g1y l;
    public final xhc l0;
    public final sq30<Object> l2;
    public final sq30<jh6> l3;
    public final sq30<rgh> l4;
    public final sq30<uqk> l5;
    public sq30<kck> l6;
    public sq30<a94> l7;
    public sq30<epe> l8;
    public sq30<j6v> l9;
    public final pys m;
    public final i84 m0;
    public final sq30<OkHttpClient> m2;
    public final sq30<rd6> m3;
    public final sq30<lkz> m4;
    public final sq30<j5w> m5;
    public sq30<d8z> m6;
    public sq30<elw> m7;
    public sq30<e2l> m8;
    public sq30<fev> m9;
    public final kle n;
    public final cyd0 n0;
    public final sq30<Object> n2;
    public final sq30<AnTestOverrideDB> n3;
    public final sq30<uci0> n4;
    public final sq30<jxg0> n5;
    public sq30<tw80> n6;
    public sq30<f5w> n7;
    public sq30<s630> n8;
    public sq30<NCDatabase> n9;
    public final av40 o;
    public final rlc o0;
    public final sq30<v7c0> o2;
    public final sq30<nzi0> o3;
    public final sq30<o4n> o4;
    public final sq30<sx40> o5;
    public sq30<c35> o6;
    public sq30<h8u> o7;
    public sq30<o4f> o8;
    public sq30<ohx> o9;
    public final ix40 p;
    public final sip p0;
    public final sq30<x7c0> p2;
    public final sq30<gxz> p3;
    public final sq30<u2n> p4;
    public final sq30<yw4> p5;
    public sq30<gis> p6;
    public sq30<og50> p7;
    public sq30<hb> p8;
    public sq30<y7f0> p9;
    public final w7c0 q;
    public final lbe q0;
    public final sq30<c83> q2;
    public final sq30<oz> q3;
    public final sq30<kan> q4;
    public final sq30<mso> q5;
    public sq30<e9z> q6;
    public sq30<jt6> q7;
    public sq30<r1h> q8;
    public sq30<sdf0> q9;
    public final tw6 r;
    public final j7n r0;
    public final sq30<u23> r2;
    public final sq30<g2n> r3;
    public final sq30<e910> r4;
    public final sq30<o2n> r5;
    public sq30<i9z> r6;
    public sq30<ann> r7;
    public sq30<rih> r8;
    public sq30<roe> r9;
    public final gpy s;
    public final nvk s0;
    public final sq30<w93> s2;
    public final a s3;
    public final sq30<v9n> s4;
    public final sq30<vlo> s5;
    public sq30<wg30> s6;
    public sq30<yu00> s7;
    public sq30<g1g0<rip, Map<String, Pair<Outcome, String>>>> s8;
    public sq30<uoe> s9;
    public final jm t;
    public final nuk t0;
    public final sq30<nsf> t2;
    public final sq30<h9> t3;
    public final sq30<w9n> t4;
    public final sq30<zlo> t5;
    public sq30<bmf0> t6;
    public sq30<ink> t7;
    public sq30<s5t> t8;
    public sq30<hw90> t9;
    public final voo u;
    public final q4p u0;
    public final sq30<vt5> u1;
    public final sq30<qsf> u2;
    public final sq30<sf00> u3;
    public final sq30<v6f0> u4;
    public final sq30<yj2> u5;
    public sq30<hvd0> u6;
    public sq30<rs6> u7;
    public sq30<mpo> u8;
    public sq30<hpn> u9;
    public final rln v;
    public final jhu v0;
    public final sq30<jv5> v1;
    public final sq30<qbz> v2;
    public final sq30<rf00> v3;
    public final sq30<l090> v4;
    public final sq30<oes> v5;
    public a v6;
    public sq30<op6> v7;
    public sq30<p7n> v8;
    public sq30<zz5> v9;
    public final xxc w;
    public final a4o w0;
    public final sq30<r1i> w1;
    public final sq30<kbz> w2;
    public final sq30<uf00> w3;
    public final sq30<JSPluginServiceImpl> w4;
    public final sq30<rzk> w5;
    public sq30<jgd0> w6;
    public sq30<bx6> w7;
    public sq30<fty> w8;
    public sq30<srw> w9;
    public final wj0 x;
    public final ey0 x0;
    public final sq30<k92.a> x1;
    public final sq30<a33> x2;
    public final sq30<woe> x3;
    public final a x4;
    public final sq30<zes> x5;
    public a x6;
    public sq30<hz6> x7;
    public sq30<v1j> x8;
    public sq30<xax> x9;
    public final qv9 y;
    public final hxc0 y0;
    public final ntd y1;
    public final sq30<o63> y2;
    public final sq30<dho> y3;
    public final sq30<d6f0> y4;
    public final sq30<ez0> y5;
    public a y6;
    public sq30<su0> y7;
    public sq30<dij> y8;
    public sq30<w2e0> y9;
    public final tgh z;
    public final glr z0;
    public final sq30<ki8> z1;
    public final sq30<h63> z2;
    public final a z3;
    public final sq30<kbb> z4;
    public final sq30<qu40> z5;
    public a z6;
    public sq30<ru0> z7;
    public sq30<rv90> z8;
    public sq30<u1e0> z9;
    public final uuc T0 = this;
    public final sq30<File> U0 = suc.a(this, 4);
    public final ntd V0 = new ntd();
    public final sq30<lp5> W0 = suc.a(this, 7);
    public final sq30<rdg> X0 = suc.a(this, 6);
    public final sq30<b9d> Y0 = suc.a(this, 5);
    public final ntd Z0 = new ntd();
    public final sq30<xcl> a1 = suc.a(this, 14);
    public final sq30<yxh> b1 = suc.a(this, 17);
    public final sq30<e4n> c1 = suc.a(this, 16);
    public final sq30<keb> d1 = suc.a(this, 15);
    public final sq30<g4n> e1 = c8f.b(new a(this, 13));
    public final ntd f1 = new ntd();
    public final sq30<a0i> g1 = suc.a(this, 19);
    public final sq30<JsonSerializeService> h1 = suc.a(this, 20);
    public final sq30<zs50> i1 = suc.a(this, 18);
    public final ntd j1 = new ntd();
    public final sq30<o9n> k1 = suc.a(this, 12);
    public final sq30<SportyBetPersistentDB> l1 = suc.a(this, 22);
    public final sq30<BetSlipDataStore> m1 = suc.a(this, 24);
    public final sq30<p5t> n1 = suc.a(this, 25);
    public final ntd o1 = new ntd();
    public final sq30<roi0> p1 = suc.a(this, 28);
    public final sq30<jq1> q1 = suc.a(this, 27);
    public final ntd r1 = new ntd();
    public final sq30<bg00> s1 = c8f.b(new a(this, 26));
    public final sq30<AccountManager> t1 = suc.a(this, 29);

    public static final class a<T> implements sq30<T> {
        public final uuc a;
        public final int b;

        /* JADX INFO: renamed from: uuc$a$a, reason: collision with other inner class name */
        /* JADX INFO: loaded from: classes5.dex */
        public class C1249a implements k92.a {
            public C1249a() {
            }

            @Override // k92.a
            public final k92 a() {
                return new k92((xjg) a.this.a.j1.get());
            }
        }

        /* JADX INFO: loaded from: classes5.dex */
        public class b implements f2l0 {
            public b() {
            }

            @Override // defpackage.f2l0
            public final androidx.work.d a(Context context, WorkerParameters workerParameters) {
                return new EventWorker(context, workerParameters, a.this.a.g2.get());
            }
        }

        /* JADX INFO: loaded from: classes5.dex */
        public class c implements f2l0 {
            public c() {
            }

            @Override // defpackage.f2l0
            public final androidx.work.d a(Context context, WorkerParameters workerParameters) {
                return new ShortcutWidgetWorker(context, workerParameters, a.this.a.i2.get());
            }
        }

        /* JADX INFO: loaded from: classes5.dex */
        public class d implements f2l0 {
            public d() {
            }

            @Override // defpackage.f2l0
            public final androidx.work.d a(Context context, WorkerParameters workerParameters) {
                uuc uucVar = a.this.a;
                t4c0 t4c0Var = uucVar.k2.get();
                JsonSerializeService jsonSerializeService = uucVar.h1.get();
                hmd hmdVar = l28.f;
                gf6.b(hmdVar);
                return new SportyBetAPICacheWorker(context, workerParameters, new z4c0(t4c0Var, jsonSerializeService, hmdVar));
            }
        }

        /* JADX INFO: loaded from: classes5.dex */
        public class e implements f2l0 {
            public e() {
            }

            @Override // defpackage.f2l0
            public final androidx.work.d a(Context context, WorkerParameters workerParameters) {
                uuc uucVar = a.this.a;
                uucVar.getClass();
                hmd hmdVar = l28.f;
                gf6.b(hmdVar);
                return new UpdateCMSWorker(context, workerParameters, new jw5(hmdVar, uucVar.r0(), uucVar.Z1.get(), uucVar.m2.get(), uucVar.p1.get()));
            }
        }

        public a(uuc uucVar, int i) {
            this.a = uucVar;
            this.b = i;
        }

        public final T a() {
            RumConfig rumConfig;
            UrlTemplateConfig urlTemplateConfig;
            Object bVar;
            uuc uucVar = this.a;
            int i = this.b;
            switch (i) {
                case 0:
                    q8 q8Var = uucVar.a;
                    qf00 qf00Var = (qf00) uucVar.o1.get();
                    x3n x3nVar = (x3n) uucVar.f1.get();
                    jvr jvrVar = uucVar.K1.get();
                    oya oyaVar = uucVar.M1.get();
                    y2s y2sVarA = c8f.a(uucVar.q1);
                    y2s y2sVarA2 = c8f.a(uucVar.N1);
                    t3c0 t3c0Var = (t3c0) uucVar.r1.get();
                    t3c0 t3c0Var2 = (t3c0) uucVar.r1.get();
                    hmd hmdVar = l28.f;
                    gf6.b(hmdVar);
                    AuthLoginListener authLoginListener = new AuthLoginListener(t3c0Var2, hmdVar, uucVar.e.a);
                    qv3 qv3Var = uucVar.V1.get();
                    qv3 qv3Var2 = uucVar.W1.get();
                    qv3 qv3Var3 = uucVar.X1.get();
                    roi0 roi0Var = uucVar.p1.get();
                    lp5 lp5Var = uucVar.W0.get();
                    iee0 iee0Var = uucVar.R1.get();
                    y2s y2sVarA3 = c8f.a(uucVar.G1);
                    qf00Var.getClass();
                    x3nVar.getClass();
                    jvrVar.getClass();
                    oyaVar.getClass();
                    y2sVarA.getClass();
                    y2sVarA2.getClass();
                    t3c0Var.getClass();
                    qv3Var.getClass();
                    qv3Var2.getClass();
                    qv3Var3.getClass();
                    roi0Var.getClass();
                    lp5Var.getClass();
                    iee0Var.getClass();
                    y2sVarA3.getClass();
                    return (T) new AccountHelper(qf00Var, x3nVar, jvrVar, oyaVar, y2sVarA, y2sVarA2, t3c0Var, authLoginListener, qv3Var, qv3Var2, qv3Var3, roi0Var, lp5Var, iee0Var, y2sVarA3);
                case 1:
                    nf00 nf00Var = uucVar.b;
                    return (T) ((qf00) of00.a((ha60) uucVar.y1.get(), qf00.class));
                case 2:
                    f72 f72Var = uucVar.c;
                    y2s y2sVarA4 = c8f.a(uucVar.Z0);
                    y2s y2sVarA5 = c8f.a(uucVar.k1);
                    e4n e4nVar = uucVar.c1.get();
                    ra4 ra4Var = new ra4();
                    y2sVarA4.getClass();
                    y2sVarA5.getClass();
                    e4nVar.getClass();
                    return (T) ia60.b("https://placeholder.api.sportybet.com/", y2sVarA4, new e72(0, y2sVarA5, y2s.class, "get", "get()Ljava/lang/Object;", 0), new r560(e4nVar, ra4Var), 24);
                case 3:
                    f72 f72Var2 = uucVar.c;
                    File file = uucVar.U0.get();
                    e2z e2zVarO0 = uucVar.o0();
                    Interceptor[] interceptorArrH1 = uucVar.h1();
                    g4n g4nVar = uucVar.e1.get();
                    g4nVar.getClass();
                    c61 c61Var = new c61(g4nVar);
                    int length = interceptorArrH1.length;
                    Object[] objArrCopyOf = Arrays.copyOf(interceptorArrH1, length + 1);
                    objArrCopyOf[length] = c61Var;
                    j3k0 j3k0Var = new j3k0();
                    ConnectionPool connectionPool = uucVar.H1.get();
                    file.getClass();
                    connectionPool.getClass();
                    T t = (T) ia60.a(file, (Interceptor[]) objArrCopyOf, e2zVarO0, j3k0Var, connectionPool, null, 976);
                    gf6.b(t);
                    return t;
                case 4:
                    tx5 tx5Var = uucVar.d;
                    T t2 = (T) fv0.a(uucVar.e).getCacheDir();
                    t2.getClass();
                    return t2;
                case 5:
                    h9d h9dVar = uucVar.g;
                    rdg rdgVar = uucVar.X0.get();
                    hmd hmdVarA = d1f.a();
                    lp5 lp5Var2 = uucVar.W0.get();
                    lp5Var2.getClass();
                    return (T) new f9d(rdgVar, hmdVarA, lp5Var2);
                case 6:
                    h9d h9dVar2 = uucVar.g;
                    Context contextA = fv0.a(uucVar.e);
                    lp5 lp5Var3 = uucVar.W0.get();
                    lp5Var3.getClass();
                    if (!lp5Var3.b().i()) {
                        return null;
                    }
                    bi60.a aVarA = vh60.a(contextA, EncryptedRequestsDatabase.class, "debug-screen-db");
                    aVarA.c();
                    return (T) ((EncryptedRequestsDatabase) aVarA.b()).x();
                case 7:
                    qs0 qs0Var = uucVar.h;
                    return (T) new mp5(0);
                case 8:
                    return (T) new C1249a();
                case 9:
                    x3n x3nVar2 = (x3n) uucVar.f1.get();
                    r1i r1iVar = uucVar.w1.get();
                    voi0 voi0Var = new voi0();
                    vjg vjgVar = new vjg(uucVar.e.a);
                    JsonSerializeService jsonSerializeService = uucVar.h1.get();
                    kod kodVar = l28.c;
                    gf6.b(kodVar);
                    return (T) new akg(x3nVar2, new poi0(r1iVar, voi0Var, vjgVar, jsonSerializeService, kodVar), new yo50(), d1f.a());
                case 10:
                    kod kodVar2 = l28.c;
                    gf6.b(kodVar2);
                    return (T) new wgb(kodVar2, uucVar.n0(), new tdk(c8f.a(uucVar.v1)), uucVar.c1.get(), uucVar.e1.get(), new ut30(uucVar.e.a, uucVar.e1.get(), uucVar.a1.get()), uucVar.G1());
                case 11:
                    et5 et5VarR0 = uucVar.r0();
                    vt5 vt5Var = uucVar.u1.get();
                    vt5Var.getClass();
                    return (T) new nv5(et5VarR0, vt5Var);
                case 12:
                    ji8 ji8Var = uucVar.i;
                    Context context = uucVar.e.a;
                    g4n g4nVar2 = uucVar.e1.get();
                    x3n x3nVar3 = (x3n) uucVar.f1.get();
                    zs50 zs50Var = uucVar.i1.get();
                    JsonSerializeService jsonSerializeService2 = uucVar.h1.get();
                    lp5 lp5Var4 = uucVar.W0.get();
                    xjg xjgVar = (xjg) uucVar.j1.get();
                    g4nVar2.getClass();
                    x3nVar3.getClass();
                    zs50Var.getClass();
                    jsonSerializeService2.getClass();
                    lp5Var4.getClass();
                    xjgVar.getClass();
                    piz pizVar = piz.a;
                    String packageName = context.getPackageName();
                    packageName.getClass();
                    pizVar.getClass();
                    try {
                        rumConfig = (RumConfig) jsonSerializeService2.fromJson(zs50Var.g("rum_config_" + x3nVar3.getCountryCode()), (Class) RumConfig.class);
                        urlTemplateConfig = (UrlTemplateConfig) jsonSerializeService2.fromJson(zs50Var.g("rum_url_template_config"), (Class) UrlTemplateConfig.class);
                    } catch (Exception unused) {
                        rumConfig = null;
                        urlTemplateConfig = null;
                    }
                    if (rumConfig == null) {
                        rumConfig = new RumConfig(true, "0.1", new TraceSamplingConfig("0.01", "1.0", "0.01"));
                    }
                    RumConfig rumConfig2 = rumConfig;
                    try {
                        o560.a aVar = o560.b;
                        bVar = (RumDomainData) jsonSerializeService2.fromJson(zs50Var.g("rum_domain_list"), (Class) RumDomainData.class);
                        break;
                    } catch (Throwable th) {
                        o560.a aVar2 = o560.b;
                        bVar = new o560.b(th);
                    }
                    RumDomainData rumDomainData = (RumDomainData) (bVar instanceof o560.b ? null : bVar);
                    if (Build.VERSION.SDK_INT < 26 || !rumConfig2.isEnabled()) {
                        mtg0.a aVar3 = mtg0.a;
                        aVar3.q("OpenTelemetryFactory");
                        aVar3.a("DummyOpenTelemetryRum init", new Object[0]);
                        return (T) new jpf(packageName);
                    }
                    mtg0.a aVar4 = mtg0.a;
                    aVar4.q("OpenTelemetryFactory");
                    aVar4.a("OpenTelemetryRum init", new Object[0]);
                    return (T) new siz(packageName, g4nVar2, rumConfig2, urlTemplateConfig, x3nVar3.getCountryCode(), lp5Var4, rumDomainData, xjgVar);
                case 13:
                    Context context2 = uucVar.e.a;
                    xcl xclVar = uucVar.a1.get();
                    hmd hmdVar2 = l28.f;
                    gf6.b(hmdVar2);
                    return (T) new zle(context2, xclVar, hmdVar2, uucVar.d1.get());
                case 14:
                    return (T) new xcl(uucVar.e.a);
                case 15:
                    kod kodVar3 = l28.c;
                    gf6.b(kodVar3);
                    e4n e4nVar2 = uucVar.c1.get();
                    e4nVar2.getClass();
                    return (T) leb.a(CoroutineContext.Element.a.d(s7e.a(), kodVar3).plus(new meb(e4nVar2)));
                case 16:
                    jzb jzbVar = uucVar.j;
                    y2s y2sVarA6 = c8f.a(uucVar.b1);
                    y2sVarA6.getClass();
                    return (T) new c1c(y2sVarA6);
                case 17:
                    return (T) yxh.a();
                case 18:
                    y2s y2sVarA7 = c8f.a(uucVar.g1);
                    JsonSerializeService jsonSerializeService3 = uucVar.h1.get();
                    keb kebVar = uucVar.d1.get();
                    y2sVarA7.getClass();
                    jsonSerializeService3.getClass();
                    kebVar.getClass();
                    return (T) new o0i(y2sVarA7, jsonSerializeService3, kebVar);
                case 19:
                    T t3 = (T) ((ss50) qxh.c().b(ss50.class)).c("firebase");
                    t3.getClass();
                    return t3;
                case 20:
                    qs0 qs0Var2 = uucVar.h;
                    return (T) new enp();
                case 21:
                    return (T) new vt5(c8f.a(uucVar.l1), (t3c0) uucVar.r1.get(), (x3n) uucVar.f1.get());
                case 22:
                    ii60 ii60Var = uucVar.k;
                    return (T) ((SportyBetPersistentDB) vh60.a(uucVar.e.a, SportyBetPersistentDB.class, "sporty-bet-persistent-db").b());
                case DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER /* 23 */:
                    q8 q8Var2 = uucVar.a;
                    ev0 ev0Var = uucVar.e;
                    la laVarN0 = uucVar.n0();
                    xcl xclVar2 = uucVar.a1.get();
                    snn snnVarM = snn.m(uucVar.m1.get(), new lep(ev0Var.a), uucVar.Z0(), uucVar.n1.get(), uucVar.n0(), uucVar.a1.get(), uucVar.c1());
                    y2s y2sVarA8 = c8f.a(uucVar.s1);
                    AccountManager accountManager = uucVar.t1.get();
                    Context context3 = ev0Var.a;
                    x3n x3nVar4 = (x3n) uucVar.f1.get();
                    roi0 roi0Var2 = uucVar.p1.get();
                    xclVar2.getClass();
                    snnVarM.getClass();
                    y2sVarA8.getClass();
                    accountManager.getClass();
                    x3nVar4.getClass();
                    roi0Var2.getClass();
                    return (T) new SportyAccountManagerImpl(laVarN0, xclVar2, snnVarM, y2sVarA8, accountManager, context3, x3nVar4, roi0Var2);
                case 24:
                    return (T) new BetSlipDataStore(uucVar.e.a);
                case KYCBannerItem.STATUS_DEPRECATE /* 25 */:
                    return (T) new p5t(uucVar.e.a);
                case RuntimeVersion.MINOR /* 26 */:
                    qf00 qf00Var2 = (qf00) uucVar.o1.get();
                    hmd hmdVar3 = l28.f;
                    gf6.b(hmdVar3);
                    return (T) new cg00(qf00Var2, hmdVar3, uucVar.q1.get(), c8f.a(uucVar.r1));
                case DescriptorProtos.FileOptions.JAVA_STRING_CHECK_UTF8_FIELD_NUMBER /* 27 */:
                    xcl xclVar3 = uucVar.a1.get();
                    u8u u8uVarC1 = uucVar.c1();
                    hmd hmdVar4 = l28.f;
                    gf6.b(hmdVar4);
                    return (T) new jq1(xclVar3, u8uVarC1, hmdVar4, uucVar.p1.get());
                case 28:
                    return (T) new roi0((xjg) uucVar.j1.get());
                case 29:
                    q8 q8Var3 = uucVar.a;
                    T t4 = (T) AccountManager.get(uucVar.e.a);
                    gf6.b(t4);
                    return t4;
                case 30:
                    return (T) new r1i(uucVar.i1.get());
                case DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                    Context context4 = uucVar.e.a;
                    hmd hmdVar5 = l28.f;
                    gf6.b(hmdVar5);
                    knj knjVar = new knj(context4, hmdVar5);
                    Context context5 = uucVar.e.a;
                    gf6.b(hmdVar5);
                    return (T) new ztu(knjVar, new epy(context5, hmdVar5), new lv90(uucVar.A1.get()), uucVar.d1.get());
                case 32:
                    ki8 ki8Var = uucVar.z1.get();
                    x3n x3nVar5 = (x3n) uucVar.f1.get();
                    JsonSerializeService jsonSerializeService4 = uucVar.h1.get();
                    hmd hmdVar6 = l28.f;
                    gf6.b(hmdVar6);
                    return (T) new is1(ki8Var, x3nVar5, jsonSerializeService4, hmdVar6);
                case 33:
                    g1y g1yVar = uucVar.l;
                    return (T) ((ki8) of00.a((ha60) uucVar.y1.get(), ki8.class));
                case DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                    ji8 ji8Var2 = uucVar.i;
                    y2s y2sVarA9 = c8f.a(uucVar.k1);
                    JsonSerializeService jsonSerializeService5 = uucVar.h1.get();
                    g4n g4nVar3 = uucVar.e1.get();
                    y2s y2sVarA10 = c8f.a(uucVar.V0);
                    y2s y2sVarA11 = c8f.a(uucVar.f1);
                    lp5 lp5Var5 = uucVar.W0.get();
                    hmd hmdVar7 = l28.f;
                    gf6.b(hmdVar7);
                    qqt qqtVar = new qqt((xjg) uucVar.j1.get());
                    y2sVarA9.getClass();
                    jsonSerializeService5.getClass();
                    g4nVar3.getClass();
                    y2sVarA10.getClass();
                    y2sVarA11.getClass();
                    lp5Var5.getClass();
                    return (T) new riz(y2sVarA9, jsonSerializeService5, g4nVar3, y2sVarA10, y2sVarA11, lp5Var5, hmdVar7, qqtVar);
                case 35:
                    pys pysVar = uucVar.m;
                    return (T) ((zo0) of00.a((ha60) uucVar.y1.get(), zo0.class));
                case DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                    ji8 ji8Var3 = uucVar.i;
                    n9n n9nVar = uucVar.E1.get();
                    xhj xhjVar = uucVar.F1.get();
                    n9nVar.getClass();
                    xhjVar.getClass();
                    return (T) new n1e0(n9nVar, xhjVar);
                case DescriptorProtos.FileOptions.CSHARP_NAMESPACE_FIELD_NUMBER /* 37 */:
                    ji8 ji8Var4 = uucVar.i;
                    m9n m9nVar = uucVar.C1.get();
                    m9nVar.getClass();
                    return (T) ((n9n) m9nVar);
                case 38:
                    kle kleVar = uucVar.n;
                    return (T) new bay();
                case DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                    g1y g1yVar2 = uucVar.l;
                    return (T) new ConnectionPool(15, 5L, TimeUnit.MINUTES);
                case 40:
                    return (T) new jvr(uucVar.a1.get(), (x3n) uucVar.f1.get(), (t3c0) uucVar.r1.get(), uucVar.i1.get(), uucVar.J1.get());
                case 41:
                    igb igbVar = uucVar.I1.get();
                    igbVar.getClass();
                    return (T) new ikd(igbVar);
                case DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                    g1y g1yVar3 = uucVar.l;
                    return (T) ((igb) of00.a((ha60) uucVar.y1.get(), igb.class));
                case 43:
                    xcl xclVar4 = uucVar.a1.get();
                    hmd hmdVar8 = l28.f;
                    gf6.b(hmdVar8);
                    return (T) new oya(xclVar4, hmdVar8, c8f.a(uucVar.L1));
                case DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                    l28.a aVar5 = l28.a;
                    kod kodVar4 = b1f.a;
                    T t5 = (T) ewu.a;
                    gf6.b(t5);
                    return t5;
                case DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                    return (T) new uax((qf00) uucVar.o1.get());
                case 46:
                    av40 av40Var = uucVar.o;
                    r2n r2nVar = (r2n) uucVar.O1.get();
                    r2nVar.getClass();
                    return (T) new qv3(r2nVar);
                case 47:
                    return (T) new fw2(uucVar.P1, uucVar.S1, uucVar.T1.get(), uucVar.Q1.get(), uucVar.U1.get());
                case 48:
                    return (T) new te3(uucVar.O1, uucVar.S1, uucVar.R1.get());
                case 49:
                    return (T) new dy2(uucVar.O1, uucVar.P1, uucVar.R1.get());
                case 50:
                    return (T) new iee0(uucVar.Q1.get(), new wuf(uucVar.e.a));
                case 51:
                    return (T) new ree0(uucVar.A1.get(), new jee0(uucVar.e.a), uucVar.h1.get());
                case 52:
                    return (T) new kw80();
                case 53:
                    return (T) new yw2(uucVar.a1.get());
                case 54:
                    av40 av40Var2 = uucVar.o;
                    r2n r2nVar2 = (r2n) uucVar.O1.get();
                    r2nVar2.getClass();
                    return (T) new qv3(r2nVar2);
                case 55:
                    av40 av40Var3 = uucVar.o;
                    r2n r2nVar3 = (r2n) uucVar.O1.get();
                    r2nVar3.getClass();
                    return (T) new qv3(r2nVar3);
                case 56:
                    ix40 ix40Var = uucVar.p;
                    xw40 xw40Var = uucVar.Z1.get();
                    hmd hmdVar9 = l28.f;
                    gf6.b(hmdVar9);
                    xcl xclVar5 = uucVar.a1.get();
                    zs50 zs50Var2 = uucVar.i1.get();
                    m9n m9nVar2 = uucVar.C1.get();
                    t3c0 t3c0Var3 = (t3c0) uucVar.r1.get();
                    xw40Var.getClass();
                    xclVar5.getClass();
                    zs50Var2.getClass();
                    m9nVar2.getClass();
                    t3c0Var3.getClass();
                    return (T) new rx40(leb.a(hmdVar9), xclVar5, zs50Var2, m9nVar2, xw40Var, t3c0Var3);
                case 57:
                    ix40 ix40Var2 = uucVar.p;
                    RealtimeCMSDatabase realtimeCMSDatabase = uucVar.Y1.get();
                    realtimeCMSDatabase.getClass();
                    T t6 = (T) realtimeCMSDatabase.x();
                    gf6.b(t6);
                    return t6;
                case 58:
                    ix40 ix40Var3 = uucVar.p;
                    Context context6 = uucVar.e.a;
                    try {
                        bi60.a aVarA2 = vh60.a(context6, RealtimeCMSDatabase.class, "realtime_cms.db");
                        aVarA2.c();
                        return (T) ((RealtimeCMSDatabase) aVarA2.b());
                    } catch (SQLiteException e2) {
                        mtg0.a aVar6 = mtg0.a;
                        aVar6.q(MyLog.TAG_CACHE_DB);
                        aVar6.f(e2, "Failed to open realtime_cms.db due to SQLiteException, recreating", new Object[0]);
                        context6.deleteDatabase("realtime_cms.db");
                        bi60.a aVarA3 = vh60.a(context6, RealtimeCMSDatabase.class, "realtime_cms.db");
                        aVarA3.c();
                        return (T) ((RealtimeCMSDatabase) aVarA3.b());
                    }
                case 59:
                    return (T) new pn60();
                case 60:
                    fo30 fo30Var = uucVar.c2.get();
                    JsonSerializeService jsonSerializeService6 = uucVar.h1.get();
                    hmd hmdVar10 = l28.f;
                    gf6.b(hmdVar10);
                    return (T) new ro30(fo30Var, jsonSerializeService6, hmdVar10);
                case 61:
                    g1y g1yVar4 = uucVar.l;
                    return (T) ((fo30) of00.a((ha60) uucVar.y1.get(), fo30.class));
                case 62:
                    Context context7 = uucVar.e.a;
                    zs50 zs50Var3 = uucVar.i1.get();
                    e4n e4nVar3 = uucVar.c1.get();
                    lp5 lp5Var6 = uucVar.W0.get();
                    g4n g4nVar4 = uucVar.e1.get();
                    keb kebVar2 = uucVar.d1.get();
                    hmd hmdVar11 = l28.f;
                    gf6.b(hmdVar11);
                    zs50Var3.getClass();
                    e4nVar3.getClass();
                    lp5Var6.getClass();
                    g4nVar4.getClass();
                    kebVar2.getClass();
                    return (T) new sxh(context7, zs50Var3, e4nVar3, lp5Var6, g4nVar4, kebVar2, hmdVar11);
                case 63:
                    return (T) new b();
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    return (T) new zug(uucVar.f2.get(), (c2n) uucVar.V0.get());
                case 65:
                    return (T) ((SportyBetCacheDB) new bi60.a(uucVar.e.a, SportyBetCacheDB.class, null).b());
                case 66:
                    return (T) new c();
                case 67:
                    hmd hmdVar12 = l28.f;
                    gf6.b(hmdVar12);
                    xcl xclVar6 = uucVar.a1.get();
                    JsonSerializeService jsonSerializeService7 = uucVar.h1.get();
                    x3n x3nVar6 = (x3n) uucVar.f1.get();
                    xclVar6.getClass();
                    jsonSerializeService7.getClass();
                    x3nVar6.getClass();
                    return (T) new yt90(hmdVar12, xclVar6, jsonSerializeService7, x3nVar6);
                case 68:
                    return (T) new d();
                case 69:
                    SportyBetCacheDB sportyBetCacheDB = uucVar.f2.get();
                    sportyBetCacheDB.getClass();
                    T t7 = (T) sportyBetCacheDB.y();
                    gf6.b(t7);
                    return t7;
                case 70:
                    return (T) new e();
                case 71:
                    f72 f72Var3 = uucVar.c;
                    File file2 = uucVar.U0.get();
                    Interceptor[] interceptorArrH2 = uucVar.h1();
                    j3k0 j3k0Var2 = new j3k0();
                    ConnectionPool connectionPool2 = uucVar.H1.get();
                    file2.getClass();
                    connectionPool2.getClass();
                    T t8 = (T) ia60.a(file2, interceptorArrH2, null, j3k0Var2, connectionPool2, null, 980);
                    gf6.b(t8);
                    return t8;
                case 72:
                    t3c0 t3c0Var4 = (t3c0) uucVar.r1.get();
                    keb kebVar3 = uucVar.d1.get();
                    h63 h63Var = uucVar.z2.get();
                    int i2 = snn.c;
                    return (T) new AccountChangeCoordinator(t3c0Var4, kebVar3, new eja0(h63Var));
                case 73:
                    return (T) new h63(new hc50(uucVar.y2.get()));
                case 74:
                    return (T) new o63(uucVar.r2.get(), uucVar.s2.get(), uucVar.x2.get(), uucVar.d1.get(), new hdg());
                case 75:
                    return (T) new u23(uucVar.p2.get(), uucVar.q2.get(), uucVar.A1.get());
                case 76:
                    w7c0 w7c0Var = uucVar.q;
                    v7c0 v7c0Var = uucVar.o2.get();
                    v7c0Var.getClass();
                    return (T) new z7c0(v7c0Var);
                case 77:
                    w7c0 w7c0Var2 = uucVar.q;
                    return (T) ((v7c0) of00.a((ha60) uucVar.y1.get(), v7c0.class));
                case 78:
                    return (T) new c83(uucVar.e.a, uucVar.i1.get());
                case 79:
                    skz skzVarK = uucVar.k();
                    is1 is1Var = uucVar.A1.get();
                    hmd hmdVar13 = l28.f;
                    gf6.b(hmdVar13);
                    return (T) new w93(skzVarK, is1Var, hmdVar13, uucVar.d1.get(), new hdg());
                case 80:
                    return (T) new a33(uucVar.u2.get(), uucVar.t2.get(), uucVar.w2.get());
                case 81:
                    av40 av40Var4 = uucVar.o;
                    is1 is1Var2 = uucVar.A1.get();
                    nsf nsfVar = uucVar.t2.get();
                    is1Var2.getClass();
                    nsfVar.getClass();
                    return (T) new tsf(is1Var2, nsfVar);
                case 82:
                    av40 av40Var5 = uucVar.o;
                    zs50 zs50Var4 = uucVar.i1.get();
                    JsonSerializeService jsonSerializeService8 = uucVar.h1.get();
                    x3n x3nVar7 = (x3n) uucVar.f1.get();
                    zs50Var4.getClass();
                    jsonSerializeService8.getClass();
                    x3nVar7.getClass();
                    return (T) new psf(zs50Var4, jsonSerializeService8, x3nVar7);
                case 83:
                    av40 av40Var6 = uucVar.o;
                    qbz qbzVar = uucVar.v2.get();
                    qbzVar.getClass();
                    return (T) new nbz(qbzVar);
                case 84:
                    av40 av40Var7 = uucVar.o;
                    qsf qsfVar = uucVar.u2.get();
                    nsf nsfVar2 = uucVar.t2.get();
                    qsfVar.getClass();
                    nsfVar2.getClass();
                    return (T) new pbz(qsfVar, nsfVar2);
                case 85:
                    rbk rbkVar = uucVar.C2.get();
                    hmd hmdVar14 = l28.f;
                    gf6.b(hmdVar14);
                    return (T) new kgk(rbkVar, hmdVar14);
                case 86:
                    qbk qbkVar = uucVar.B2.get();
                    qbkVar.getClass();
                    return (T) new sbk(qbkVar);
                case 87:
                    g1y g1yVar5 = uucVar.l;
                    y2s y2sVarA12 = c8f.a(uucVar.m2);
                    y2s y2sVarA13 = c8f.a(uucVar.k1);
                    y2sVarA12.getClass();
                    y2sVarA13.getClass();
                    Object objA = ia60.b("https://placeholder.resource.sportybet.com/", y2sVarA12, new d1y(0, y2sVarA13, y2s.class, "get", "get()Ljava/lang/Object;", 0), null, 56).a(qbk.class);
                    objA.getClass();
                    return (T) ((qbk) objA);
                case 88:
                    jzb jzbVar2 = uucVar.j;
                    lp5 lp5Var7 = uucVar.W0.get();
                    lp5Var7.getClass();
                    return (T) new izb(lp5Var7);
                case 89:
                    jzb jzbVar3 = uucVar.j;
                    e4n e4nVar4 = uucVar.c1.get();
                    e4nVar4.getClass();
                    return (T) new a1c(e4nVar4);
                case 90:
                    c2n c2nVar = (c2n) uucVar.V0.get();
                    ros rosVar = uucVar.I2.get();
                    hmd hmdVar15 = l28.f;
                    gf6.b(hmdVar15);
                    return (T) new mwg0(c2nVar, rosVar, leb.a(CoroutineContext.Element.a.d(s7e.a(), hmdVar15)), (x3n) uucVar.f1.get(), uucVar.J0(), new mgw(new gw50(uucVar.I2.get(), new hdg()), uucVar.I2.get(), new hdg()), new zx90((obi0) uucVar.Y2.get()));
                case 91:
                    return (T) new cps((jns) of00.a((ha60) uucVar.y1.get(), jns.class), uucVar.G2.get(), uucVar.H2, new xns(uucVar.e.a));
                case 92:
                    return (T) new jei0((jns) of00.a((ha60) uucVar.y1.get(), jns.class), (swi0) of00.a((ha60) uucVar.y1.get(), swi0.class), (dxi0) of00.a((ha60) uucVar.y1.get(), dxi0.class), uucVar.C0());
                case 93:
                    return (T) new brh(uucVar.A1.get());
                case 94:
                    uucVar.getClass();
                    Context context8 = uucVar.e.a;
                    x3n x3nVar8 = (x3n) uucVar.f1.get();
                    jbn jbnVar = uucVar.J2.get();
                    zdu zduVarD1 = uucVar.d1();
                    c2n c2nVar2 = (c2n) uucVar.V0.get();
                    b9d b9dVar = uucVar.Y0.get();
                    fp00 fp00VarN1 = uucVar.n1();
                    y2s y2sVarA14 = c8f.a(uucVar.Y2);
                    ms0 ms0Var = new ms0(uucVar.W0.get(), uucVar.t0(), b9dVar, (xjg) uucVar.j1.get(), uucVar.y0(), c2nVar2, uucVar.a3.get(), x3nVar8, jbnVar, y2sVarA14, zduVarD1, new xc00(), (qf00) uucVar.o1.get(), fp00VarN1, uucVar.p1.get(), uucVar.b3.get(), context8);
                    x3n x3nVar9 = (x3n) uucVar.f1.get();
                    jbn jbnVar2 = uucVar.J2.get();
                    zdu zduVarD2 = uucVar.d1();
                    c2n c2nVar3 = (c2n) uucVar.V0.get();
                    b9d b9dVar2 = uucVar.Y0.get();
                    fp00 fp00VarN2 = uucVar.n1();
                    return (T) new obi0(snn.m(ms0Var, new sz6(uucVar.W0.get(), uucVar.t0(), b9dVar2, (xjg) uucVar.j1.get(), uucVar.y0(), c2nVar3, uucVar.a3.get(), x3nVar9, jbnVar2, c8f.a(uucVar.Y2), zduVarD2, new xc00(), (qf00) uucVar.o1.get(), fp00VarN2, uucVar.p1.get(), uucVar.b3.get(), context8), new wgd(context8, (x3n) uucVar.f1.get(), uucVar.J2.get(), uucVar.d1(), (c2n) uucVar.V0.get(), uucVar.Y0.get(), uucVar.n1(), c8f.a(uucVar.Y2), uucVar.W0.get(), (qf00) uucVar.o1.get(), uucVar.p1.get(), uucVar.y0(), (xjg) uucVar.j1.get(), uucVar.a3.get(), uucVar.b3.get(), new xc00()), new bwa0(context8, uucVar.p1.get()), new e75(uucVar.t0(), uucVar.Y2, uucVar.p1.get()), new sic(uucVar.t0(), uucVar.Y2, uucVar.p1.get()), new zb50(uucVar.t0(), uucVar.Y2, uucVar.p1.get(), new qf70(uucVar.c3.get()), uucVar.d1.get()), new csm(uucVar.t0(), uucVar.Y2, uucVar.p1.get()), new eaw(uucVar.t0(), uucVar.Y2, uucVar.p1.get()), new t2k0()));
                case 95:
                    qs0 qs0Var3 = uucVar.h;
                    return (T) new vti0();
                case 96:
                    qf00 qf00Var3 = (qf00) uucVar.o1.get();
                    hmd hmdVar16 = l28.f;
                    gf6.b(hmdVar16);
                    return (T) new fg00(qf00Var3, hmdVar16, (c2n) uucVar.V0.get(), (x3n) uucVar.f1.get(), (t3c0) uucVar.r1.get(), uucVar.s1.get());
                case 97:
                    return (T) new z6u(new ft50(uucVar.L2.get()), new y3u(), new s8u(new x24(), uucVar.M2.get()));
                case 98:
                    return (T) ((n1u) of00.a((ha60) uucVar.y1.get(), n1u.class));
                case 99:
                    return (T) new dyw((x3n) uucVar.f1.get());
                default:
                    throw new AssertionError(i);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v13, types: [T, fut, java.lang.Object] */
        public final T b() {
            int i = this.b;
            int i2 = 2;
            long j = 300000;
            int i3 = 0;
            switch (i) {
                case 100:
                    return (T) new vrk((c2n) this.a.V0.get());
                case HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS /* 101 */:
                    return (T) new qsp((c2n) this.a.V0.get());
                case HttpStatusCodesKt.HTTP_PROCESSING /* 102 */:
                    return (T) new y5y((c2n) this.a.V0.get());
                case HttpStatusCodesKt.HTTP_EARLY_HINTS /* 103 */:
                    return (T) new lgl0((c2n) this.a.V0.get());
                case 104:
                    return (T) new wai0((c2n) this.a.V0.get());
                case 105:
                    return (T) new lci0((c2n) this.a.V0.get());
                case 106:
                    return (T) new ygl0((c2n) this.a.V0.get());
                case 107:
                    return (T) new fe5((c2n) this.a.V0.get());
                case 108:
                    return (T) new w18((c2n) this.a.V0.get(), new scl((c2n) this.a.V0.get()));
                case 109:
                    return (T) new scl((c2n) this.a.V0.get());
                case 110:
                    uuc uucVar = this.a;
                    qs0 qs0Var = uucVar.h;
                    T t = (T) ((r3b) uucVar.Z2.get());
                    t.getClass();
                    return t;
                case 111:
                    return (T) new r3b(fv0.a(this.a.e));
                case 112:
                    c2n c2nVar = (c2n) this.a.V0.get();
                    c2nVar.getClass();
                    ?? r1 = (T) new t7l0();
                    c2nVar.addLogoutEventListener(r1);
                    return r1;
                case 113:
                    return (T) new vs00(fv0.a(this.a.e));
                case 114:
                    c2n c2nVar2 = (c2n) this.a.V0.get();
                    rtg0 rtg0VarH1 = this.a.H1();
                    this.a.getClass();
                    hmd hmdVar = l28.f;
                    gf6.b(hmdVar);
                    return (T) new aug0(c2nVar2, rtg0VarH1, leb.a(CoroutineContext.Element.a.d(s7e.a(), hmdVar)), new ogw(this.a.H1(), new hdg()), new ay90((obi0) this.a.Y2.get()), (x3n) this.a.f1.get());
                case 115:
                    uuc uucVar2 = this.a;
                    tw6 tw6Var = uucVar2.r;
                    hg hgVar = new hg((x3n) uucVar2.f1.get(), new cpy());
                    uuc uucVar3 = this.a;
                    x3n x3nVar = (x3n) uucVar3.f1.get();
                    t3c0 t3c0Var = (t3c0) uucVar3.r1.get();
                    zs50 zs50Var = uucVar3.i1.get();
                    is1 is1Var = uucVar3.A1.get();
                    y2s y2sVarA = c8f.a(uucVar3.g3);
                    JsonSerializeService jsonSerializeService = uucVar3.h1.get();
                    hmd hmdVar2 = l28.f;
                    gf6.b(hmdVar2);
                    x3nVar.getClass();
                    t3c0Var.getClass();
                    zs50Var.getClass();
                    is1Var.getClass();
                    y2sVarA.getClass();
                    jsonSerializeService.getClass();
                    rw6 rw6Var = new rw6(x3nVar, t3c0Var, zs50Var, is1Var, y2sVarA, jsonSerializeService, hmdVar2);
                    this.a.getClass();
                    hmd hmdVar3 = l28.f;
                    gf6.b(hmdVar3);
                    return (T) new nw6(hgVar, rw6Var, leb.a(CoroutineContext.Element.a.d(s7e.a(), hmdVar3).plus(new sw6(aeb.a.a))), qrf0.a(this.a.s));
                case 116:
                    uuc uucVar4 = this.a;
                    g1y g1yVar = uucVar4.l;
                    y2s y2sVarA2 = c8f.a(uucVar4.f3);
                    y2sVarA2.getClass();
                    Object objA = ((ha60) y2sVarA2.get()).a(d4c0.class);
                    objA.getClass();
                    return (T) ((d4c0) objA);
                case 117:
                    uuc uucVar5 = this.a;
                    g1y g1yVar2 = uucVar5.l;
                    final File file = uucVar5.U0.get();
                    final e2z e2zVarO0 = this.a.o0();
                    uuc uucVar6 = this.a;
                    g1y g1yVar3 = uucVar6.l;
                    final j3k0 j3k0Var = new j3k0();
                    final e4c0 e4c0Var = new e4c0((xjg) uucVar6.j1.get());
                    final k92.a aVar = this.a.x1.get();
                    y2s y2sVarA3 = c8f.a(this.a.k1);
                    final ConnectionPool connectionPool = this.a.H1.get();
                    file.getClass();
                    aVar.getClass();
                    y2sVarA3.getClass();
                    connectionPool.getClass();
                    return (T) ia60.b("https://placeholder.sporty.com/", new y2s() { // from class: b1y
                        @Override // defpackage.y2s
                        public final Object get() {
                            return ia60.a(file, new Interceptor[]{aVar.a(), e4c0Var}, e2zVarO0, j3k0Var, connectionPool, null, 976);
                        }
                    }, new c1y(0, y2sVarA3, y2s.class, "get", "get()Ljava/lang/Object;", 0), null, 56);
                case 118:
                    c2n c2nVar3 = (c2n) this.a.V0.get();
                    x3n x3nVar2 = (x3n) this.a.f1.get();
                    y2s y2sVarA4 = c8f.a(this.a.o1);
                    t3c0 t3c0Var2 = (t3c0) this.a.r1.get();
                    zs50 zs50Var2 = this.a.i1.get();
                    y2s y2sVarA5 = c8f.a(this.a.s3);
                    c2nVar3.getClass();
                    x3nVar2.getClass();
                    y2sVarA4.getClass();
                    t3c0Var2.getClass();
                    zs50Var2.getClass();
                    y2sVarA5.getClass();
                    return (T) new h9(c2nVar3, x3nVar2, y2sVarA4, t3c0Var2, zs50Var2, y2sVarA5);
                case 119:
                    x3n x3nVar3 = (x3n) this.a.f1.get();
                    c2n c2nVar4 = (c2n) this.a.V0.get();
                    m9n m9nVar = this.a.C1.get();
                    uuc uucVar7 = this.a;
                    return (T) new h2b(x3nVar3, c2nVar4, m9nVar, new srk(uucVar7.r3.get(), (x3n) uucVar7.f1.get()), this.a.d1.get());
                case 120:
                    oz ozVar = this.a.q3.get();
                    lp5 lp5Var = this.a.W0.get();
                    ozVar.getClass();
                    lp5Var.getClass();
                    return (T) new vy(ozVar, lp5Var);
                case 121:
                    c2n c2nVar5 = (c2n) this.a.V0.get();
                    hmd hmdVarA = d1f.a();
                    me6 me6Var = this.a.j3.get();
                    rd6 rd6Var = this.a.m3.get();
                    gxz gxzVar = this.a.p3.get();
                    keb kebVar = this.a.d1.get();
                    c2nVar5.getClass();
                    me6Var.getClass();
                    rd6Var.getClass();
                    gxzVar.getClass();
                    kebVar.getClass();
                    return (T) new a00(c2nVar5, hmdVarA, me6Var, rd6Var, gxzVar, kebVar);
                case 122:
                    rx rxVar = this.a.i3.get();
                    rxVar.getClass();
                    return (T) new me6(rxVar);
                case 123:
                    return (T) ((rx) of00.a((ha60) this.a.y1.get(), rx.class));
                case 124:
                    jh6 jh6Var = this.a.l3.get();
                    jh6Var.getClass();
                    return (T) new rd6(jh6Var);
                case 125:
                    CampaignVariantDB campaignVariantDB = this.a.k3.get();
                    campaignVariantDB.getClass();
                    T t2 = (T) campaignVariantDB.x();
                    gf6.b(t2);
                    return t2;
                case WebSocketProtocol.PAYLOAD_SHORT /* 126 */:
                    bi60.a aVarA = vh60.a(this.a.e.a, CampaignVariantDB.class, "an_test_campaign.db");
                    aVarA.c();
                    return (T) ((CampaignVariantDB) aVarA.b());
                case 127:
                    nzi0 nzi0Var = this.a.o3.get();
                    nzi0Var.getClass();
                    return (T) new gxz(nzi0Var);
                case 128:
                    AnTestOverrideDB anTestOverrideDB = this.a.n3.get();
                    anTestOverrideDB.getClass();
                    T t3 = (T) anTestOverrideDB.x();
                    gf6.b(t3);
                    return t3;
                case 129:
                    bi60.a aVarA2 = vh60.a(this.a.e.a, AnTestOverrideDB.class, "an_test_override.db");
                    aVarA2.o = false;
                    aVarA2.p = true;
                    aVarA2.q = false;
                    return (T) ((AnTestOverrideDB) aVarA2.b());
                case 130:
                    return (T) new woe(new fd50(this.a.w3.get()), this.a.d1.get(), (t3c0) this.a.r1.get());
                case 131:
                    return (T) new ag00(this.a.u3.get(), this.a.v3.get());
                case 132:
                    return (T) new tf00((qf00) this.a.o1.get());
                case 133:
                    return (T) new rf00();
                case 134:
                    jm jmVar = this.a.t;
                    return (T) new fho(new i3a());
                case 135:
                    uuc uucVar8 = this.a;
                    rln rlnVar = uucVar8.v;
                    Context context = uucVar8.e.a;
                    y2s y2sVarA6 = c8f.a(uucVar8.z3);
                    lp5 lp5Var2 = this.a.W0.get();
                    y2sVarA6.getClass();
                    lp5Var2.getClass();
                    qkn.a aVar2 = new qkn.a(context);
                    qw8.a aVar3 = new qw8.a();
                    final s64 s64Var = new s64(y2sVarA6, 1);
                    aVar3.b(new s0y.a(new Function0() { // from class: t2z
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return new k16((Call.Factory) s64Var.invoke());
                        }
                    }), bc50.a(yni0.class));
                    aVar2.c = aVar3.d();
                    gdh.b<List<cth0>> bVar = tln.a;
                    gdh.b<auh0.a> bVar2 = zln.a;
                    aVar2.e.a(zln.a, new ybc.a(r.d.DEFAULT_DRAG_ANIMATION_DURATION));
                    if (lp5Var2.b().i()) {
                        urt.a aVar4 = urt.a.b;
                        o8d o8dVar = new o8d();
                        o8dVar.a = aVar4;
                        aVar2.d = o8dVar;
                    }
                    return (T) aVar2.a();
                case 136:
                    uuc uucVar9 = this.a;
                    rln rlnVar2 = uucVar9.v;
                    lp5 lp5Var3 = uucVar9.W0.get();
                    m17 m17Var = new m17((xjg) uucVar9.j1.get());
                    lp5Var3.getClass();
                    Interceptor[] interceptorArr = {new ekn(lp5Var3), m17Var};
                    File file2 = this.a.U0.get();
                    file2.getClass();
                    T t4 = (T) ia60.a(null, interceptorArr, null, null, null, new Cache(file2, qsh.a(file2)), 509);
                    gf6.b(t4);
                    return t4;
                case 137:
                    m9n m9nVar2 = this.a.C1.get();
                    uuc uucVar10 = this.a;
                    uucVar10.getClass();
                    rrt rrtVar = new rrt(uucVar10.e.a);
                    c2n c2nVar6 = (c2n) this.a.V0.get();
                    xxc xxcVar = this.a.w;
                    Clock clockSystemUTC = Clock.systemUTC();
                    clockSystemUTC.getClass();
                    hmd hmdVar4 = l28.f;
                    gf6.b(hmdVar4);
                    return (T) new qrt(m9nVar2, rrtVar, c2nVar6, clockSystemUTC, hmdVar4);
                case 138:
                    uuc uucVar11 = this.a;
                    wj0 wj0Var = uucVar11.x;
                    y2s y2sVarA7 = c8f.a(uucVar11.Z0);
                    y2sVarA7.getClass();
                    return (T) new vxt(y2sVarA7);
                case 139:
                    return (T) new rkh(this.a.a1.get(), this.a.d1.get());
                case 140:
                    uuc uucVar12 = this.a;
                    return (T) new xnl(uucVar12.e.a, uucVar12.r3.get(), this.a.E3.get(), this.a.F3.get(), this.a.A1.get(), this.a.d1.get(), (zdb) this.a.L1.get());
                case 141:
                    uuc uucVar13 = this.a;
                    return (T) new bol(uucVar13.e.a, uucVar13.h1.get());
                case 142:
                    return (T) new tnl(this.a.G1.get(), new rak());
                case 143:
                    keb kebVar2 = this.a.d1.get();
                    uuc uucVar14 = this.a;
                    return (T) new iii(kebVar2, new fii(uucVar14.e.a), uucVar14.G1.get(), this.a.H3.get());
                case 144:
                    return (T) new js0(this.a.e.a);
                case 145:
                    uuc uucVar15 = this.a;
                    qv9 qv9Var = uucVar15.y;
                    return (T) ((db20) of00.a((ha60) uucVar15.y1.get(), db20.class));
                case 146:
                    return (T) ((dlw) of00.a((ha60) this.a.y1.get(), dlw.class));
                case 147:
                    uuc uucVar16 = this.a;
                    tgh tghVar = uucVar16.z;
                    return (T) ((sgh) of00.a((ha60) uucVar16.y1.get(), sgh.class));
                case 148:
                    uuc uucVar17 = this.a;
                    av40 av40Var = uucVar17.o;
                    return (T) ((ru40) of00.a((ha60) uucVar17.y1.get(), ru40.class));
                case 149:
                    return (T) ((xo0) of00.a((ha60) this.a.y1.get(), xo0.class));
                case 150:
                    uuc uucVar18 = this.a;
                    av40 av40Var2 = uucVar18.o;
                    ru40 ru40Var = uucVar18.M3.get();
                    ru40Var.getClass();
                    return (T) new zu40(ru40Var);
                case 151:
                    qs0 qs0Var2 = this.a.h;
                    return (T) new imn();
                case 152:
                    return (T) new rxi();
                case 153:
                    uuc uucVar19 = this.a;
                    qs0 qs0Var3 = uucVar19.h;
                    T t5 = (T) g0l0.c(uucVar19.e.a);
                    t5.getClass();
                    return t5;
                case 154:
                    t2n t2nVar = (t2n) this.a.P1.get();
                    dy2 dy2Var = this.a.S1.get();
                    r2n r2nVar = (r2n) this.a.O1.get();
                    ql0 ql0Var = this.a.S3.get();
                    uuc uucVar20 = this.a;
                    uucVar20.getClass();
                    uw3 uw3Var = new uw3(uucVar20.e.a);
                    uuc uucVar21 = this.a;
                    vgh vghVar = uucVar21.T3.get();
                    r2n r2nVar2 = (r2n) uucVar21.O1.get();
                    hmd hmdVar5 = l28.f;
                    gf6.b(hmdVar5);
                    n0z n0zVar = new n0z(vghVar, r2nVar2, hmdVar5);
                    uuc uucVar22 = this.a;
                    ww2 ww2Var = new ww2((r2n) uucVar22.O1.get(), (zdb) uucVar22.L1.get());
                    r14 r14Var = this.a.V3.get();
                    yvy yvyVar = this.a.b4.get();
                    o8p o8pVarY0 = this.a.Y0();
                    fnd fndVarK1 = this.a.k1();
                    qwh qwhVar = new qwh();
                    o63 o63Var = this.a.y2.get();
                    n73 n73Var = new n73();
                    v83 v83VarQ0 = this.a.q0();
                    wik wikVarG0 = this.a.G0();
                    nik nikVarE0 = this.a.E0();
                    oik oikVarF0 = this.a.F0();
                    iee0 iee0Var = this.a.R1.get();
                    t3c0 t3c0Var3 = (t3c0) this.a.r1.get();
                    roi0 roi0Var = this.a.p1.get();
                    uuc uucVar23 = this.a;
                    Context context2 = uucVar23.e.a;
                    fcl fclVar = uucVar23.C;
                    tg30 tg30Var = tg30.w;
                    gf6.b(tg30Var);
                    return (T) new rw3(t2nVar, dy2Var, r2nVar, ql0Var, uw3Var, n0zVar, ww2Var, r14Var, yvyVar, o8pVarY0, fndVarK1, qwhVar, o63Var, n73Var, v83VarQ0, wikVarG0, nikVarE0, oikVarF0, iee0Var, t3c0Var3, roi0Var, context2, tg30Var);
                case ModuleDescriptor.MODULE_VERSION /* 155 */:
                    return (T) new ql0((r2n) this.a.O1.get(), this.a.S1.get(), this.a.p2.get());
                case 156:
                    uuc uucVar24 = this.a;
                    tgh.a aVar5 = uucVar24.A;
                    sgh sghVar = uucVar24.L3.get();
                    x3n x3nVar4 = (x3n) this.a.f1.get();
                    c2n c2nVar7 = (c2n) this.a.V0.get();
                    hmd hmdVar6 = l28.f;
                    gf6.b(hmdVar6);
                    LiveStreamDataParser liveStreamDataParser = new LiveStreamDataParser(this.a.i1.get());
                    sghVar.getClass();
                    x3nVar4.getClass();
                    c2nVar7.getClass();
                    return (T) new xgh(sghVar, x3nVar4, c2nVar7, hmdVar6, liveStreamDataParser);
                case 157:
                    r2n r2nVar3 = (r2n) this.a.O1.get();
                    ly2 ly2Var = this.a.U3.get();
                    hmd hmdVar7 = l28.f;
                    gf6.b(hmdVar7);
                    return (T) new r14(r2nVar3, ly2Var, hmdVar7);
                case 158:
                    r2n r2nVar4 = (r2n) this.a.O1.get();
                    vgh vghVar2 = this.a.T3.get();
                    ISocketPushManager iSocketPushManagerProvideSocketPushManager = SocketProviderModule_ProvideSocketPushManagerFactory.provideSocketPushManager();
                    hmd hmdVar8 = l28.f;
                    gf6.b(hmdVar8);
                    return (T) new ly2(r2nVar4, vghVar2, iSocketPushManagerProvideSocketPushManager, hmdVar8);
                case 159:
                    uuc uucVar25 = this.a;
                    dwy dwyVar = uucVar25.B;
                    T t6 = (T) ((cwy) uucVar25.a4.get());
                    t6.getClass();
                    return t6;
                case 160:
                    return (T) new cwy(this.a.Z3.get(), (c2n) this.a.V0.get(), this.a.A1.get(), this.a.W0.get());
                case 161:
                    uuc uucVar26 = this.a;
                    dwy dwyVar2 = uucVar26.B;
                    f4v f4vVar = uucVar26.W3.get();
                    g1g0<Object, List<OddsBoostRtpRatio>> g1g0Var = this.a.X3.get();
                    g1g0<hwy, OddsBoostLfbConfig> g1g0Var2 = this.a.Y3.get();
                    f4vVar.getClass();
                    g1g0Var.getClass();
                    g1g0Var2.getClass();
                    return (T) new nwy(f4vVar, g1g0Var, g1g0Var2);
                case 162:
                    return (T) ((f4v) of00.a((ha60) this.a.y1.get(), f4v.class));
                case 163:
                    dwy dwyVar3 = this.a.B;
                    return (T) new g1g0(i2, j, i3);
                case 164:
                    dwy dwyVar4 = this.a.B;
                    return (T) new g1g0(i2, j, i3);
                case 165:
                    uuc uucVar27 = this.a;
                    dwy dwyVar5 = uucVar27.B;
                    T t7 = (T) ((cwy) uucVar27.a4.get());
                    t7.getClass();
                    return t7;
                case 166:
                    return (T) new z250(this.a.f4.get());
                case 167:
                    Context context3 = this.a.e.a;
                    hmd hmdVar9 = l28.f;
                    gf6.b(hmdVar9);
                    return (T) new in90(context3, hmdVar9, (x3n) this.a.f1.get(), this.a.e4.get());
                case 168:
                    uuc uucVar28 = this.a;
                    g1y g1yVar4 = uucVar28.l;
                    return (T) ((rkz) of00.a((ha60) uucVar28.y1.get(), rkz.class));
                case 169:
                    uuc uucVar29 = this.a;
                    h030 h030Var = uucVar29.D;
                    final ConnectionPool connectionPool2 = uucVar29.H1.get();
                    uuc uucVar30 = this.a;
                    final xt20 xt20Var = new xt20((c2n) uucVar30.V0.get(), (x3n) uucVar30.f1.get(), uucVar30.K0(), uucVar30.e1.get(), uucVar30.W0.get(), (xjg) uucVar30.j1.get());
                    roi0 roi0Var2 = this.a.p1.get();
                    connectionPool2.getClass();
                    roi0Var2.getClass();
                    Object objA2 = ia60.b(roi0Var2.a("https", new String[0]), new y2s() { // from class: g030
                        @Override // defpackage.y2s
                        public final Object get() {
                            return ia60.a(null, new Interceptor[]{xt20Var, new HttpLoggingInterceptor(null, 1, null).setLevel(HttpLoggingInterceptor.Level.NONE)}, null, null, connectionPool2, null, 989);
                        }
                    }, null, null, 60).a(uvd0.class);
                    objA2.getClass();
                    return (T) ((uvd0) objA2);
                case 170:
                    return (T) new s6l0(this.a.i4.get(), this.a.A0(), (x3n) this.a.f1.get(), (c2n) this.a.V0.get());
                case 171:
                    return (T) ((p6l0) of00.a((ha60) this.a.y1.get(), p6l0.class));
                case 172:
                    return (T) new s2c0((x3n) this.a.f1.get(), this.a.B1());
                case 173:
                    rgh rghVar = this.a.l4.get();
                    uuc uucVar31 = this.a;
                    uucVar31.getClass();
                    return (T) new lkz(rghVar, new nkz(uucVar31.e.a, uucVar31.h1.get()), this.a.k4.get(), this.a.d1.get());
                case 174:
                    uuc uucVar32 = this.a;
                    g1y g1yVar5 = uucVar32.l;
                    return (T) ((rgh) of00.a((ha60) uucVar32.y1.get(), rgh.class));
                case 175:
                    return (T) new uci0(this.a.G1.get());
                case 176:
                    qs0 qs0Var4 = this.a.h;
                    T t8 = (T) l2j.c();
                    t8.getClass();
                    return t8;
                case 177:
                    qs0 qs0Var5 = this.a.h;
                    T t9 = (T) ((ww3) tuc.a(rp0.A, ww3.class)).W();
                    gf6.b(t9);
                    return t9;
                case 178:
                    qs0 qs0Var6 = this.a.h;
                    T t10 = (T) lbc0.c();
                    t10.getClass();
                    return t10;
                case 179:
                    uuc uucVar33 = this.a;
                    qs0 qs0Var7 = uucVar33.h;
                    v9n v9nVar = uucVar33.s4.get();
                    v9nVar.getClass();
                    return (T) new rp20(v9nVar);
                case 180:
                    uuc uucVar34 = this.a;
                    qs0 qs0Var8 = uucVar34.h;
                    e910 e910Var = uucVar34.r4.get();
                    e910Var.getClass();
                    a3f0 a3f0VarA = s7e.a();
                    kod kodVar = b1f.a;
                    return (T) new lp20(leb.a(CoroutineContext.Element.a.d(a3f0VarA, ewu.a.h0())), e910Var);
                case 181:
                    return (T) new e910(this.a.e.a);
                case 182:
                    uuc uucVar35 = this.a;
                    ev0 ev0Var = uucVar35.e;
                    return (T) new JSPluginServiceImpl(snn.m(new JsPluginCommon(ev0Var.a, uucVar35.u4.get(), uucVar35.h1.get(), (x3n) uucVar35.f1.get(), uucVar35.J2.get(), (obi0) uucVar35.Y2.get(), uucVar35.C1.get()), new JsPlugAccountActivation((x3n) uucVar35.f1.get(), (c2n) uucVar35.V0.get()), new JsPluginAccount((c2n) uucVar35.V0.get(), uucVar35.t1.get(), (qf00) uucVar35.o1.get(), (obi0) uucVar35.Y2.get()), new JsPluginIdentity(ev0Var.a), new JSPluginWebViewTitleControl(ev0Var.a), new JSPluginShare((obi0) uucVar35.Y2.get()), new JsPlugStreaming(), new JsPlugMatchTracker(), new JsPlugRegistrationKYC(), new JsPlugSeon(uucVar35.v4.get(), uucVar35.d1.get(), (zdb) uucVar35.L1.get())));
                case 183:
                    return (T) new v6f0();
                case 184:
                    ev0 ev0Var2 = this.a.e;
                    return (T) new m090();
                case 185:
                    uuc uucVar36 = this.a;
                    h1y h1yVar = uucVar36.f;
                    roi0 roi0Var3 = uucVar36.p1.get();
                    roi0Var3.getClass();
                    return (T) roi0.d(roi0Var3, new String[]{"wv", "cloudflare"}, null, 6);
                case 186:
                    d6f0 d6f0Var = this.a.y4.get();
                    kbb kbbVar = this.a.z4.get();
                    xcl xclVar = this.a.a1.get();
                    JsonSerializeService jsonSerializeService2 = this.a.h1.get();
                    hmd hmdVar10 = l28.f;
                    gf6.b(hmdVar10);
                    return (T) new k6f0(d6f0Var, kbbVar, xclVar, jsonSerializeService2, hmdVar10, (c2n) this.a.V0.get(), c8f.a(this.a.A4));
                case 187:
                    uuc uucVar37 = this.a;
                    g1y g1yVar6 = uucVar37.l;
                    return (T) ((d6f0) of00.a((ha60) uucVar37.y1.get(), d6f0.class));
                case 188:
                    uuc uucVar38 = this.a;
                    g1y g1yVar7 = uucVar38.l;
                    return (T) ((kbb) of00.a((ha60) uucVar38.y1.get(), kbb.class));
                case 189:
                    uuc uucVar39 = this.a;
                    h1y h1yVar2 = uucVar39.f;
                    roi0 roi0Var4 = uucVar39.p1.get();
                    roi0Var4.getClass();
                    return (T) roi0.d(roi0Var4, new String[]{"wv", "survey"}, null, 6);
                case 190:
                    uuc uucVar40 = this.a;
                    qs0 qs0Var9 = uucVar40.h;
                    zdu zduVarD1 = uucVar40.d1();
                    g4n g4nVar = this.a.e1.get();
                    x3n x3nVar5 = (x3n) this.a.f1.get();
                    AuthNavigatorImpl authNavigatorImpl = new AuthNavigatorImpl();
                    t810 t810Var = this.a.C4.get();
                    c2n c2nVar8 = (c2n) this.a.V0.get();
                    v9n v9nVar2 = this.a.s4.get();
                    mtr mtrVar = new mtr(this.a.h1.get());
                    kh khVar = this.a.E4.get();
                    g4nVar.getClass();
                    x3nVar5.getClass();
                    t810Var.getClass();
                    c2nVar8.getClass();
                    v9nVar2.getClass();
                    khVar.getClass();
                    return (T) new q910(zduVarD1, g4nVar, x3nVar5, authNavigatorImpl, t810Var, c2nVar8, v9nVar2, mtrVar, khVar);
                case 191:
                    po30 po30Var = this.a.d2.get();
                    e910 e910Var2 = this.a.r4.get();
                    xcl xclVar2 = this.a.a1.get();
                    c2n c2nVar9 = (c2n) this.a.V0.get();
                    hmd hmdVar11 = l28.f;
                    gf6.b(hmdVar11);
                    return (T) new t810(po30Var, e910Var2, xclVar2, c2nVar9, hmdVar11, (zdb) this.a.L1.get(), this.a.h1.get());
                case 192:
                    return (T) new kh(this.a.D4.get(), this.a.r4.get(), this.a.G1.get(), this.a.d1.get());
                case 193:
                    qf00 qf00Var = (qf00) this.a.o1.get();
                    hmd hmdVar12 = l28.f;
                    gf6.b(hmdVar12);
                    qf00Var.getClass();
                    return (T) new o7g(qf00Var, hmdVar12);
                case 194:
                    uuc uucVar41 = this.a;
                    pap papVar = uucVar41.E;
                    c2n c2nVar10 = (c2n) uucVar41.V0.get();
                    i1q i1qVarA1 = this.a.a1();
                    c2nVar10.getClass();
                    return (T) new t6k0(c2nVar10, i1qVarA1);
                case 195:
                    uuc uucVar42 = this.a;
                    Context context4 = uucVar42.e.a;
                    c2n c2nVar11 = (c2n) uucVar42.V0.get();
                    g4n g4nVar2 = this.a.e1.get();
                    x3n x3nVar6 = (x3n) this.a.f1.get();
                    e4n e4nVar = this.a.c1.get();
                    hmd hmdVar13 = l28.f;
                    gf6.b(hmdVar13);
                    return (T) new cpi0(context4, c2nVar11, g4nVar2, x3nVar6, e4nVar, hmdVar13, this.a.p1.get(), this.a.W0.get());
                case 196:
                    h1y h1yVar3 = this.a.f;
                    try {
                        return (T) CookieManager.getInstance();
                    } catch (Exception e2) {
                        mtg0.a.d(tym.a("Error getting CookieManager instance: ", e2.getMessage()), new Object[0]);
                        return null;
                    }
                case 197:
                    c2n c2nVar12 = (c2n) this.a.V0.get();
                    x3n x3nVar7 = (x3n) this.a.f1.get();
                    ffl0 ffl0Var = this.a.J4.get();
                    c2nVar12.getClass();
                    x3nVar7.getClass();
                    ffl0Var.getClass();
                    return (T) new a6(c2nVar12, x3nVar7, ffl0Var);
                case 198:
                    return (T) new ffl0((c2n) this.a.V0.get());
                case 199:
                    return (T) new vot();
                default:
                    throw new AssertionError(i);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final T c() {
            int i = 1;
            HttpLoggingInterceptor.Logger logger = null;
            Object[] objArr = 0;
            Object[] objArr2 = 0;
            Object[] objArr3 = 0;
            uuc uucVar = this.a;
            int i2 = this.b;
            switch (i2) {
                case r.d.DEFAULT_DRAG_ANIMATION_DURATION /* 200 */:
                    BetSlipDataStore betSlipDataStore = uucVar.m1.get();
                    keb kebVar = uucVar.d1.get();
                    hmd hmdVar = l28.f;
                    gf6.b(hmdVar);
                    return (T) new my40(betSlipDataStore, kebVar, hmdVar);
                case 201:
                    ntd ntdVar = uucVar.f1;
                    ev0 ev0Var = uucVar.e;
                    return (T) new zp50((x3n) ntdVar.get(), new ir50(new iq50(ev0Var.a)), new iq50(ev0Var.a), uucVar.r3.get(), uucVar.d1.get());
                case 202:
                    return (T) new jcc0(bab.a(uucVar.e.a), c8f.a(uucVar.S4));
                case 203:
                    lan lanVar = uucVar.R4.get();
                    ckt cktVar = new ckt();
                    vch vchVar = vch.a;
                    gf6.b(vchVar);
                    SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
                    sportyGamesManager.getClass();
                    CasinoLogger casinoLogger = CasinoLogger.INSTANCE;
                    gf6.b(casinoLogger);
                    return (T) new jcc0.a(lanVar, cktVar, vchVar, sportyGamesManager, casinoLogger);
                case 204:
                    return (T) new zbc0(uucVar.b2.get(), bab.a(uucVar.e.a), (c2n) uucVar.V0.get(), uucVar.O4.get(), (x3n) uucVar.f1.get(), uucVar.L4.get(), uucVar.E2.get(), c8f.a(uucVar.k1), uucVar.Q4.get(), uucVar.J3.get(), uucVar.c1.get());
                case 205:
                    return (T) new fs0((c2n) uucVar.V0.get(), (xjg) uucVar.j1.get());
                case 206:
                    fcl fclVar = uucVar.C;
                    zvd0 zvd0Var = uucVar.P4.get();
                    vs80 vs80Var = new vs80(uucVar.e.a);
                    x3n x3nVar = (x3n) uucVar.f1.get();
                    tg30 tg30Var = tg30.w;
                    gf6.b(tg30Var);
                    t3c0 t3c0Var = (t3c0) uucVar.r1.get();
                    is1 is1Var = uucVar.A1.get();
                    hmd hmdVar2 = l28.f;
                    gf6.b(hmdVar2);
                    zvd0Var.getClass();
                    x3nVar.getClass();
                    t3c0Var.getClass();
                    is1Var.getClass();
                    return (T) new bt80(zvd0Var, vs80Var, x3nVar, tg30Var, t3c0Var, is1Var, hmdVar2);
                case 207:
                    fcl fclVar2 = uucVar.C;
                    return (T) ((zvd0) of00.a((ha60) uucVar.y1.get(), zvd0.class));
                case 208:
                    qs0 qs0Var = uucVar.h;
                    v9n v9nVar = uucVar.s4.get();
                    t810 t810Var = uucVar.C4.get();
                    cei0 cei0Var = uucVar.W4.get();
                    m85 m85Var = uucVar.X4.get();
                    pep pepVar = uucVar.a5.get();
                    x3n x3nVar2 = (x3n) uucVar.f1.get();
                    n1e0 n1e0Var = uucVar.G1.get();
                    c2n c2nVar = (c2n) uucVar.V0.get();
                    ke5 ke5Var = uucVar.b5.get();
                    u2n u2nVar = uucVar.p4.get();
                    zp50 zp50Var = uucVar.N4.get();
                    v9nVar.getClass();
                    t810Var.getClass();
                    cei0Var.getClass();
                    m85Var.getClass();
                    pepVar.getClass();
                    x3nVar2.getClass();
                    n1e0Var.getClass();
                    c2nVar.getClass();
                    ke5Var.getClass();
                    u2nVar.getClass();
                    zp50Var.getClass();
                    a3f0 a3f0VarA = s7e.a();
                    kod kodVar = b1f.a;
                    return (T) new qn20(v9nVar, t810Var, cei0Var, m85Var, pepVar, leb.a(CoroutineContext.Element.a.d(a3f0VarA, ewu.a.h0())), x3nVar2, n1e0Var, c2nVar, ke5Var, u2nVar, zp50Var);
                case 209:
                    return (T) new cei0(uucVar.U4.get(), uucVar.V4.get());
                case 210:
                    return (T) new t3f(new e4f(), new s3f());
                case 211:
                    return (T) new v9k(new j1l(new i1l((x3n) uucVar.f1.get())), new h0l());
                case 212:
                    return (T) new m85(new j1l(new i1l((x3n) uucVar.f1.get())), new h0l());
                case 213:
                    bep bepVar = new bep(uucVar.A1.get());
                    ol0 ol0Var = new ol0();
                    hdp hdpVar = new hdp();
                    Context context = uucVar.e.a;
                    hmd hmdVar3 = l28.f;
                    gf6.b(hmdVar3);
                    return (T) new pep(bepVar, ol0Var, hdpVar, new fdp(context, hmdVar3), uucVar.Z4.get(), (zdb) uucVar.L1.get());
                case 214:
                    return (T) new udp(uucVar.r3.get(), uucVar.Y4.get());
                case 215:
                    return (T) new ydp((x3n) uucVar.f1.get());
                case 216:
                    return (T) new ke5((c2n) uucVar.V0.get());
                case 217:
                    r8d0 r8d0Var = uucVar.F;
                    nx5 nx5Var = uucVar.d5.get();
                    hmd hmdVar4 = l28.f;
                    gf6.b(hmdVar4);
                    nx5Var.getClass();
                    return (T) new q8d0(nx5Var, hmdVar4);
                case 218:
                    b9d0 b9d0Var = uucVar.G;
                    Context context2 = uucVar.e.a;
                    File file = new File(context2.getCacheDir(), "sporty_legends_media_cache");
                    if (!file.exists()) {
                        file.mkdirs();
                    }
                    return (T) new m6a0(file, new pds(), new oie0(context2.getApplicationContext(), "exoplayer_internal.db", null, 1));
                case 219:
                    f050 f050Var = uucVar.H;
                    Context context3 = uucVar.e.a;
                    hmd hmdVar5 = l28.f;
                    gf6.b(hmdVar5);
                    return (T) new v8d0(context3, hmdVar5);
                case 220:
                    tw6 tw6Var = uucVar.r;
                    n1e0 n1e0Var2 = uucVar.G1.get();
                    cpy cpyVar = new cpy();
                    n1e0Var2.getClass();
                    return (T) new hiz(n1e0Var2, cpyVar);
                case 221:
                    qf00 qf00Var = (qf00) uucVar.o1.get();
                    hmd hmdVar6 = l28.f;
                    gf6.b(hmdVar6);
                    qf00Var.getClass();
                    oc50 oc50Var = new oc50(new x6k0(qf00Var, hmdVar6), uucVar.h5.get(), (t3c0) uucVar.r1.get(), (x3n) uucVar.f1.get(), uucVar.h1.get());
                    a6k0 a6k0Var = uucVar.h5.get();
                    t3c0 t3c0Var2 = (t3c0) uucVar.r1.get();
                    gf6.b(hmdVar6);
                    return (T) new oby(oc50Var, a6k0Var, t3c0Var2, hmdVar6);
                case 222:
                    return (T) new a6k0(uucVar.e.a);
                case 223:
                    uqk uqkVar = uucVar.l5.get();
                    JsonSerializeService jsonSerializeService = uucVar.h1.get();
                    v9n v9nVar2 = uucVar.s4.get();
                    ffl0 ffl0Var = uucVar.J4.get();
                    u8u u8uVarC1 = uucVar.c1();
                    c2n c2nVar2 = (c2n) uucVar.V0.get();
                    hmd hmdVar7 = l28.f;
                    gf6.b(hmdVar7);
                    return (T) new j5w(uqkVar, jsonSerializeService, v9nVar2, ffl0Var, u8uVarC1, c2nVar2, hmdVar7);
                case 224:
                    lpn lpnVar = uucVar.k5.get();
                    po30 po30Var = uucVar.d2.get();
                    xcl xclVar = uucVar.a1.get();
                    c2n c2nVar3 = (c2n) uucVar.V0.get();
                    hmd hmdVar8 = l28.f;
                    gf6.b(hmdVar8);
                    return (T) new uqk(lpnVar, po30Var, xclVar, c2nVar3, hmdVar8, uucVar.h1.get());
                case 225:
                    ya4 ya4Var = uucVar.I;
                    kpn kpnVar = uucVar.j5.get();
                    kpnVar.getClass();
                    return (T) new mpn(kpnVar);
                case 226:
                    ya4 ya4Var2 = uucVar.I;
                    return (T) ((kpn) of00.a((ha60) uucVar.y1.get(), kpn.class));
                case 227:
                    return (T) new jxg0(uucVar.d1.get(), uucVar.G1.get(), uucVar.a1.get());
                case 228:
                    return (T) new sx40(uucVar.a2.get(), uucVar.e.a);
                case 229:
                    av40 av40Var = uucVar.o;
                    dy2 dy2Var = uucVar.S1.get();
                    o4n o4nVar = uucVar.o4.get();
                    ISocketPushManager iSocketPushManagerProvideSocketPushManager = SocketProviderModule_ProvideSocketPushManagerFactory.provideSocketPushManager();
                    dy2Var.getClass();
                    o4nVar.getClass();
                    iSocketPushManagerProvideSocketPushManager.getClass();
                    return (T) new yw4(dy2Var, o4nVar, iSocketPushManagerProvideSocketPushManager);
                case 230:
                    voo vooVar = uucVar.u;
                    return (T) new nso();
                case 231:
                    return (T) new yj2(uucVar.V0());
                case 232:
                    return (T) new o2n(uucVar.r3.get(), uucVar.R1.get(), (x3n) uucVar.f1.get());
                case 233:
                    bmo bmoVar = uucVar.J;
                    vlo vloVar = uucVar.s5.get();
                    vloVar.getClass();
                    return (T) new amo(vloVar);
                case 234:
                    v85 v85Var = uucVar.K;
                    dpo dpoVarU0 = uucVar.U0();
                    JsonSerializeService jsonSerializeService2 = uucVar.h1.get();
                    hmd hmdVar9 = l28.f;
                    gf6.b(hmdVar9);
                    jsonSerializeService2.getClass();
                    return (T) new xlo(dpoVarU0, jsonSerializeService2, leb.a(CoroutineContext.Element.a.d(s7e.a(), hmdVar9)));
                case 235:
                    return (T) new zes(uucVar.V0(), (c2n) uucVar.V0.get(), uucVar.b2.get(), uucVar.v5.get(), uucVar.w5.get());
                case 236:
                    return (T) new oes(uucVar.a1.get(), uucVar.V0());
                case 237:
                    yzk yzkVar = uucVar.L;
                    m1l m1lVarL0 = uucVar.L0();
                    hmd hmdVar10 = l28.f;
                    gf6.b(hmdVar10);
                    return (T) new tzk(m1lVarL0, leb.a(CoroutineContext.Element.a.d(s7e.a(), hmdVar10)));
                case 238:
                    db20 db20Var = uucVar.J3.get();
                    c2n c2nVar4 = (c2n) uucVar.V0.get();
                    x3n x3nVar3 = (x3n) uucVar.f1.get();
                    hmd hmdVar11 = l28.f;
                    gf6.b(hmdVar11);
                    return (T) new gz0(db20Var, c2nVar4, x3nVar3, hmdVar11);
                case 239:
                    tw6 tw6Var2 = uucVar.r;
                    return (T) new ax6(uucVar.s0(), new cpy());
                case 240:
                    g1y g1yVar = uucVar.l;
                    return (T) ((qu40) of00.a((ha60) uucVar.y1.get(), qu40.class));
                case 241:
                    return (T) new un90(uucVar.e.a);
                case 242:
                    f00 f00Var = uucVar.N;
                    c2n c2nVar5 = (c2n) uucVar.V0.get();
                    xcl xclVar2 = uucVar.a1.get();
                    kho khoVar = uucVar.D5.get();
                    ki8 ki8Var = uucVar.z1.get();
                    eki ekiVar = uucVar.E5.get();
                    hmd hmdVar12 = l28.f;
                    gf6.b(hmdVar12);
                    c2nVar5.getClass();
                    xclVar2.getClass();
                    khoVar.getClass();
                    ki8Var.getClass();
                    ekiVar.getClass();
                    return (T) new hro(c2nVar5, xclVar2, khoVar, ki8Var, hmdVar12, ekiVar);
                case 243:
                    lho lhoVar = uucVar.O;
                    return (T) ((kho) of00.a(uucVar.C5.get(), kho.class));
                case 244:
                    yoo yooVar = uucVar.P;
                    final File file2 = uucVar.U0.get();
                    t3c0 t3c0Var3 = (t3c0) uucVar.r1.get();
                    x3n x3nVar4 = (x3n) uucVar.f1.get();
                    g4n g4nVar = uucVar.e1.get();
                    lp5 lp5Var = uucVar.W0.get();
                    jx80 jx80Var = new jx80(uucVar.i1.get(), uucVar.h1.get());
                    k92.a aVar = uucVar.x1.get();
                    mho mhoVar = new mho(uucVar.G1.get());
                    t3c0Var3.getClass();
                    x3nVar4.getClass();
                    g4nVar.getClass();
                    lp5Var.getClass();
                    aVar.getClass();
                    final Interceptor[] interceptorArr = {aVar.a(), mhoVar, new joo(t3c0Var3, x3nVar4, g4nVar, lp5Var), new c61(g4nVar), new nyn(), new egd(), new HttpLoggingInterceptor(objArr2 == true ? 1 : 0, i, objArr == true ? 1 : 0).setLevel(lp5Var.b().i() ? HttpLoggingInterceptor.Level.BODY : HttpLoggingInterceptor.Level.NONE), jx80Var};
                    final e2z e2zVarO0 = uucVar.o0();
                    final j3k0 j3k0Var = new j3k0();
                    y2s y2sVarA = c8f.a(uucVar.k1);
                    final ConnectionPool connectionPool = uucVar.H1.get();
                    file2.getClass();
                    y2sVarA.getClass();
                    connectionPool.getClass();
                    return (T) ia60.b("https://placeholder.api.sportybet.com/", new y2s() { // from class: woo
                        @Override // defpackage.y2s
                        public final Object get() {
                            return ia60.a(file2, interceptorArr, e2zVarO0, j3k0Var, connectionPool, null, 976);
                        }
                    }, new xoo(0, y2sVarA, y2s.class, "get", "get()Ljava/lang/Object;", 0), null, 56);
                case 245:
                    gki gkiVar = uucVar.Q;
                    return (T) new fki();
                case 246:
                    return (T) new uk6(uucVar.H5.get(), uucVar.I5.get(), (c2n) uucVar.V0.get(), uucVar.a1.get(), (x3n) uucVar.f1.get());
                case 247:
                    xj6 xj6Var = uucVar.R;
                    kgl kglVar = new kgl(bab.a(uucVar.e.a));
                    oon oonVar = uucVar.G5.get();
                    xcl xclVar3 = uucVar.a1.get();
                    hmd hmdVar13 = l28.f;
                    gf6.b(hmdVar13);
                    z08 z08Var = new z08(xclVar3, hmdVar13);
                    oonVar.getClass();
                    return (T) new yj6[]{kglVar, oonVar, z08Var};
                case 248:
                    xj6 xj6Var2 = uucVar.R;
                    return (T) new son(bab.a(uucVar.e.a));
                case 249:
                    g1y g1yVar2 = uucVar.l;
                    return (T) ((clw) of00.a((ha60) uucVar.y1.get(), clw.class));
                case r.d.DEFAULT_SWIPE_ANIMATION_DURATION /* 250 */:
                    return (T) new wcv((t3c0) uucVar.r1.get(), uucVar.V0(), uucVar.h1.get(), uucVar.G1.get(), uucVar.c1.get());
                case 251:
                    qs0 qs0Var2 = uucVar.h;
                    ean eanVar = uucVar.b2.get();
                    eanVar.getClass();
                    return (T) new h2l(eanVar);
                case 252:
                    qs0 qs0Var3 = uucVar.h;
                    Context context4 = uucVar.e.a;
                    Context applicationContext = context4.getApplicationContext();
                    if (applicationContext != null) {
                        context4 = applicationContext;
                    }
                    return (T) new com.google.android.play.core.review.b(new rcm0(context4));
                case 253:
                    qs0 qs0Var4 = uucVar.h;
                    return (T) new q97();
                case 254:
                    return (T) new c7l0();
                case 255:
                    return (T) new yoe();
                case 256:
                    qs0 qs0Var5 = uucVar.h;
                    T t = (T) AppWidgetManager.getInstance(uucVar.e.a);
                    t.getClass();
                    return t;
                case 257:
                    xu00 xu00Var = uucVar.S;
                    y2s y2sVarA2 = c8f.a(uucVar.R5);
                    y2sVarA2.getClass();
                    Object objA = ia60.b("https://wab.performfeeds.com", y2sVarA2, null, null, 36).a(wu00.class);
                    objA.getClass();
                    return (T) ((wu00) objA);
                case 258:
                    f72 f72Var = uucVar.c;
                    ConnectionPool connectionPool2 = uucVar.H1.get();
                    HttpLoggingInterceptor httpLoggingInterceptor = new HttpLoggingInterceptor(logger, i, objArr3 == true ? 1 : 0);
                    httpLoggingInterceptor.level(HttpLoggingInterceptor.Level.NONE);
                    connectionPool2.getClass();
                    T t2 = (T) ia60.a(null, new Interceptor[]{httpLoggingInterceptor}, null, null, connectionPool2, null, 925);
                    gf6.b(t2);
                    return t2;
                case 259:
                    tb9 tb9Var = uucVar.T;
                    y2s y2sVarA3 = c8f.a(uucVar.R5);
                    y2sVarA3.getClass();
                    Object objA2 = ia60.b("https://api.livestreaming.imgarena.com", y2sVarA3, null, null, 36).a(x5n.class);
                    objA2.getClass();
                    return (T) ((x5n) objA2);
                case 260:
                    return (T) new f3i(uucVar.G1.get());
                case 261:
                    m5k m5kVar = uucVar.U;
                    c2n c2nVar6 = (c2n) uucVar.V0.get();
                    obi0 obi0Var = (obi0) uucVar.Y2.get();
                    n1e0 n1e0Var3 = uucVar.G1.get();
                    y2s y2sVarA4 = c8f.a(uucVar.V5);
                    x3n x3nVar5 = (x3n) uucVar.f1.get();
                    g4n g4nVar2 = uucVar.e1.get();
                    ez0 ez0Var = uucVar.y5.get();
                    c2nVar6.getClass();
                    obi0Var.getClass();
                    n1e0Var3.getClass();
                    y2sVarA4.getClass();
                    x3nVar5.getClass();
                    g4nVar2.getClass();
                    ez0Var.getClass();
                    return (T) new l5k(c2nVar6, obi0Var, n1e0Var3, y2sVarA4, x3nVar5, g4nVar2, ez0Var);
                case 262:
                    r2e0 r2e0Var = uucVar.V;
                    roi0 roi0Var = uucVar.p1.get();
                    roi0Var.getClass();
                    return (T) roi0Var.h("sportygames/lobby-mini?isLive=enable");
                case 263:
                    return (T) new vaz(uucVar.d1.get(), (zaz) uucVar.X5.get(), uucVar.Y5.get());
                case 264:
                    return (T) new zaz(snn.j(2, uucVar.a6.get(), uucVar.c6.get()));
                case 265:
                    return (T) new n8z(c8f.a(uucVar.Y5), uucVar.Z5.get());
                case 266:
                    return (T) new p8z((c2n) uucVar.V0.get(), uucVar.r3.get(), (i8z) uucVar.X5.get(), uucVar.d1.get());
                case 267:
                    return (T) new o8z(caz.b.a(uucVar.e.a, caz.a[0]), new p730.a("one_up_experiment_selection_keys"));
                case 268:
                    return (T) new gbz(c8f.a(uucVar.Y5), uucVar.b6.get());
                case 269:
                    return (T) new hbz(caz.b.a(uucVar.e.a, caz.a[0]), new p730.a("one_up_tag_selection_keys"));
                case 270:
                    r2e0 r2e0Var2 = uucVar.V;
                    roi0 roi0Var2 = uucVar.p1.get();
                    roi0Var2.getClass();
                    return (T) roi0.d(roi0Var2, new String[]{"liveTracker?id="}, null, 6);
                case 271:
                    return (T) new ekp(uucVar.G1.get());
                case 272:
                    c2n c2nVar7 = (c2n) uucVar.V0.get();
                    xcl xclVar4 = uucVar.a1.get();
                    hmd hmdVar14 = l28.f;
                    gf6.b(hmdVar14);
                    return (T) new hwd0(c2nVar7, xclVar4, hmdVar14, (zdb) uucVar.L1.get());
                case 273:
                    return (T) new n93(uucVar.S1.get(), (c2n) uucVar.V0.get(), uucVar.d2.get(), uucVar.i6.get(), uucVar.h1.get());
                case 274:
                    av40 av40Var2 = uucVar.o;
                    pu40 pu40Var = (pu40) of00.a((ha60) uucVar.y1.get(), pu40.class);
                    skz skzVarK = uucVar.k();
                    rkz rkzVar = uucVar.e4.get();
                    ki8 ki8Var2 = uucVar.z1.get();
                    fo30 fo30Var = uucVar.c2.get();
                    sgh sghVar = uucVar.L3.get();
                    e4v e4vVar = uucVar.h6.get();
                    xhj xhjVar = uucVar.F1.get();
                    rkzVar.getClass();
                    ki8Var2.getClass();
                    fo30Var.getClass();
                    sghVar.getClass();
                    e4vVar.getClass();
                    xhjVar.getClass();
                    return (T) new hv40(pu40Var, skzVarK, rkzVar, ki8Var2, fo30Var, sghVar, e4vVar, xhjVar);
                case 275:
                    g1y g1yVar3 = uucVar.l;
                    return (T) ((e4v) of00.a((ha60) uucVar.y1.get(), e4v.class));
                case 276:
                    return (T) new jck(uucVar.p2.get(), (r2n) uucVar.O1.get());
                case 277:
                    return (T) new kck(uucVar.p2.get(), (r2n) uucVar.O1.get());
                case 278:
                    return (T) new d8z();
                case 279:
                    return (T) new tw80();
                case 280:
                    return (T) new h35(uucVar.A1.get(), new k6g0(uucVar.e.a), uucVar.h1.get(), (x3n) uucVar.f1.get(), new hdg());
                case 281:
                    return (T) new gis(uucVar.i6.get(), (r2n) uucVar.O1.get());
                case 282:
                    return (T) new i9z(uucVar.e4.get(), uucVar.q6.get(), (c2n) uucVar.V0.get(), (x3n) uucVar.f1.get(), uucVar.A1.get(), uucVar.d1.get());
                case 283:
                    return (T) new e9z(uucVar.e.a);
                case 284:
                    return (T) new wg30(uucVar.r3.get(), uucVar.Y5.get(), uucVar.Z5.get(), uucVar.b6.get());
                case 285:
                    return (T) new bmf0((c2n) uucVar.V0.get(), uucVar.y0(), (obi0) uucVar.Y2.get(), uucVar.M3.get(), (t3c0) uucVar.r1.get(), uucVar.h1.get());
                case 286:
                    a7a0 a7a0Var = uucVar.W;
                    return (T) new jvd0();
                case 287:
                    r2e0 r2e0Var3 = uucVar.V;
                    roi0 roi0Var3 = uucVar.p1.get();
                    roi0Var3.getClass();
                    return (T) roi0.d(roi0Var3, new String[]{"media/webviewArticleContent"}, null, 6);
                case 288:
                    wch wchVar = uucVar.X;
                    return (T) new kgd0((bfd0) of00.a((ha60) uucVar.y1.get(), bfd0.class));
                case 289:
                    r2e0 r2e0Var4 = uucVar.V;
                    roi0 roi0Var4 = uucVar.p1.get();
                    roi0Var4.getClass();
                    return (T) roi0.d(roi0Var4, new String[]{"live_virtual_mt"}, null, 6);
                case 290:
                    r2e0 r2e0Var5 = uucVar.V;
                    roi0 roi0Var5 = uucVar.p1.get();
                    roi0Var5.getClass();
                    return (T) roi0.d(roi0Var5, new String[]{"my_accounts/open_bets/bet_history/match_tracker?event_id="}, null, 6);
                case 291:
                    r2e0 r2e0Var6 = uucVar.V;
                    roi0 roi0Var6 = uucVar.p1.get();
                    roi0Var6.getClass();
                    return (T) roi0.d(roi0Var6, new String[]{"tv-streams"}, null, 6);
                case 292:
                    r2e0 r2e0Var7 = uucVar.V;
                    roi0 roi0Var7 = uucVar.p1.get();
                    roi0Var7.getClass();
                    return (T) roi0Var7.a("https", new String[]{"applink/news"});
                case 293:
                    tw6 tw6Var3 = uucVar.r;
                    wx6 wx6VarS0 = uucVar.s0();
                    hmd hmdVar15 = l28.f;
                    gf6.b(hmdVar15);
                    return (T) new sv6(wx6VarS0, hmdVar15);
                case 294:
                    tw6 tw6Var4 = uucVar.r;
                    ISocketPushManager iSocketPushManagerProvideSocketPushManager2 = SocketProviderModule_ProvideSocketPushManagerFactory.provideSocketPushManager();
                    JsonSerializeService jsonSerializeService3 = uucVar.h1.get();
                    hmd hmdVar16 = l28.f;
                    gf6.b(hmdVar16);
                    iSocketPushManagerProvideSocketPushManager2.getClass();
                    jsonSerializeService3.getClass();
                    return (T) new dsi0(iSocketPushManagerProvideSocketPushManager2, jsonSerializeService3, hmdVar16);
                case 295:
                    d350 d350Var = uucVar.Y;
                    rkz rkzVar2 = uucVar.e4.get();
                    xcl xclVar5 = uucVar.a1.get();
                    t3c0 t3c0Var4 = (t3c0) uucVar.r1.get();
                    JsonSerializeService jsonSerializeService4 = uucVar.h1.get();
                    rkzVar2.getClass();
                    xclVar5.getClass();
                    t3c0Var4.getClass();
                    jsonSerializeService4.getClass();
                    return (T) new g350(rkzVar2, xclVar5, t3c0Var4, jsonSerializeService4);
                case 296:
                    aj2 aj2Var = uucVar.Z;
                    return (T) new zi2();
                case 297:
                    voo vooVar2 = uucVar.u;
                    return (T) new qoo();
                case 298:
                    voo vooVar3 = uucVar.u;
                    return (T) new roo();
                case 299:
                    return (T) new grp(uucVar.d1.get(), uucVar.r3.get(), (x3n) uucVar.f1.get());
                default:
                    throw new AssertionError(i2);
            }
        }

        /* JADX WARN: Type inference failed for: r13v214, types: [T] */
        /* JADX WARN: Type inference failed for: r13v443 */
        /* JADX WARN: Type inference failed for: r13v444 */
        public final T d() {
            kzm0 kzm0Var;
            ?? r13;
            int i = this.b;
            int i2 = 0;
            switch (i) {
                case 300:
                    return (T) new co00(fv0.a(this.a.e), (x3n) this.a.f1.get(), (c2n) this.a.V0.get(), this.a.a1.get());
                case 301:
                    qs0 qs0Var = this.a.h;
                    return (T) new qv0();
                case 302:
                    uuc uucVar = this.a;
                    av40 av40Var = uucVar.o;
                    is1 is1Var = uucVar.A1.get();
                    bi60.a aVar = new bi60.a(this.a.e.a, RealBetHistoryOrderDatabase.class, null);
                    aVar.c();
                    RealBetHistoryOrderDatabase realBetHistoryOrderDatabase = (RealBetHistoryOrderDatabase) aVar.b();
                    rkz rkzVar = this.a.e4.get();
                    skz skzVarK = this.a.k();
                    e4n e4nVar = this.a.c1.get();
                    c2n c2nVar = (c2n) this.a.V0.get();
                    uuc uucVar2 = this.a;
                    uucVar2.getClass();
                    zr2 zr2Var = new zr2(uucVar2.e.a);
                    is1Var.getClass();
                    rkzVar.getClass();
                    e4nVar.getClass();
                    c2nVar.getClass();
                    return (T) new xu2(is1Var, realBetHistoryOrderDatabase, rkzVar, skzVarK, e4nVar, c2nVar, zr2Var);
                case 303:
                    fxa fxaVar = this.a.a0;
                    return (T) new MarqueeView.a();
                case 304:
                    jj4 jj4Var = this.a.M6.get();
                    dcc dccVar = this.a.N6.get();
                    xcl xclVar = this.a.a1.get();
                    hmd hmdVar = l28.f;
                    gf6.b(hmdVar);
                    return (T) new yi4(jj4Var, dccVar, xclVar, hmdVar);
                case 305:
                    return (T) new jj4(new jj4.c(this.a.e.a));
                case 306:
                    return (T) new ecc();
                case HttpStatusCodesKt.HTTP_TEMP_REDIRECT /* 307 */:
                    gc4 gc4Var = this.a.P6.get();
                    hmd hmdVar2 = l28.f;
                    gf6.b(hmdVar2);
                    return (T) new wd4(gc4Var, hmdVar2);
                case HttpStatusCodesKt.HTTP_PERM_REDIRECT /* 308 */:
                    uuc uucVar3 = this.a;
                    g1y g1yVar = uucVar3.l;
                    return (T) ((gc4) of00.a((ha60) uucVar3.y1.get(), gc4.class));
                case 309:
                    fo30 fo30Var = this.a.c2.get();
                    JsonSerializeService jsonSerializeService = this.a.h1.get();
                    hmd hmdVar3 = l28.f;
                    gf6.b(hmdVar3);
                    fo30Var.getClass();
                    jsonSerializeService.getClass();
                    return (T) new fm(fo30Var, jsonSerializeService, hmdVar3);
                case 310:
                    bag0 bag0Var = this.a.T6.get();
                    bag0Var.getClass();
                    return (T) new oag0(bag0Var);
                case 311:
                    g8g0 g8g0Var = this.a.S6.get();
                    g8g0Var.getClass();
                    return (T) new hag0(g8g0Var);
                case 312:
                    return (T) ((g8g0) of00.a((ha60) this.a.y1.get(), g8g0.class));
                case 313:
                    db20 db20Var = this.a.J3.get();
                    c2n c2nVar2 = (c2n) this.a.V0.get();
                    t3c0 t3c0Var = (t3c0) this.a.r1.get();
                    x3n x3nVar = (x3n) this.a.f1.get();
                    ltl ltlVar = this.a.M;
                    cpt cptVar = new cpt();
                    jv5 jv5Var = this.a.v1.get();
                    JsonSerializeService jsonSerializeService2 = this.a.h1.get();
                    ao00 ao00Var = this.a.I6.get();
                    e4n e4nVar2 = this.a.c1.get();
                    hmd hmdVar4 = l28.f;
                    gf6.b(hmdVar4);
                    return (T) new bc20(db20Var, c2nVar2, t3c0Var, x3nVar, cptVar, jv5Var, jsonSerializeService2, ao00Var, e4nVar2, hmdVar4);
                case 314:
                    return (T) new am(this.a.e.a);
                case 315:
                    rt30 rt30Var = this.a.X6.get();
                    hmd hmdVar5 = l28.f;
                    gf6.b(hmdVar5);
                    return (T) new bu30(rt30Var, hmdVar5, this.a.a1.get());
                case 316:
                    uuc uucVar4 = this.a;
                    g1y g1yVar2 = uucVar4.l;
                    return (T) ((rt30) of00.a((ha60) uucVar4.y1.get(), rt30.class));
                case 317:
                    return (T) new r95(this.a.A1.get(), c8f.a(this.a.L1));
                case 318:
                    return (T) new c4i(this.a.p2.get(), this.a.q2.get(), this.a.A1.get());
                case 319:
                    rgh rghVar = this.a.l4.get();
                    rghVar.getClass();
                    return (T) new pz3(rghVar);
                case 320:
                    uuc uucVar5 = this.a;
                    av40 av40Var2 = uucVar5.o;
                    r2n r2nVar = (r2n) uucVar5.O1.get();
                    d140 d140Var = new d140((r2n) this.a.O1.get());
                    r2nVar.getClass();
                    return (T) new h140(r2nVar, d140Var);
                case 321:
                    return (T) new ctf();
                case 322:
                    uuc uucVar6 = this.a;
                    av40 av40Var3 = uucVar6.o;
                    skz skzVarK2 = uucVar6.k();
                    rkz rkzVar2 = this.a.e4.get();
                    is1 is1Var2 = this.a.A1.get();
                    xcl xclVar2 = this.a.a1.get();
                    mua0 mua0Var = this.a.e7.get();
                    t2n t2nVar = (t2n) this.a.P1.get();
                    r2n r2nVar2 = (r2n) this.a.O1.get();
                    g2n g2nVar = this.a.r3.get();
                    rkzVar2.getClass();
                    is1Var2.getClass();
                    xclVar2.getClass();
                    mua0Var.getClass();
                    t2nVar.getClass();
                    r2nVar2.getClass();
                    g2nVar.getClass();
                    return (T) new w65(skzVarK2, rkzVar2, is1Var2, xclVar2, mua0Var, t2nVar, r2nVar2, g2nVar);
                case 323:
                    uuc uucVar7 = this.a;
                    th9 th9Var = uucVar7.b0;
                    return (T) ((mua0) of00.a((ha60) uucVar7.y1.get(), mua0.class));
                case 324:
                    uuc uucVar8 = this.a;
                    y29 y29Var = uucVar8.c0;
                    return (T) ((s7a0) of00.a((ha60) uucVar8.y1.get(), s7a0.class));
                case 325:
                    av40 av40Var4 = this.a.o;
                    return (T) new a2p();
                case 326:
                    return (T) new i44(this.a.L2.get(), new x24());
                case 327:
                    return (T) new l94(this.a.c2.get(), this.a.j7.get(), this.a.k7.get());
                case 328:
                    return (T) ((l64) of00.a((ha60) this.a.y1.get(), l64.class));
                case 329:
                    return (T) new p64();
                case 330:
                    clw clwVar = this.a.I5.get();
                    hmd hmdVar6 = l28.f;
                    gf6.b(hmdVar6);
                    return (T) new flw(clwVar, hmdVar6);
                case 331:
                    return (T) new n8u(this.a.c2.get(), this.a.n7.get(), this.a.M2.get());
                case 332:
                    return (T) new f5w((x3n) this.a.f1.get());
                case 333:
                    uuc uucVar9 = this.a;
                    emj emjVar = uucVar9.d0;
                    qf00 qf00Var = (qf00) uucVar9.o1.get();
                    qf00Var.getClass();
                    return (T) new pg50(qf00Var);
                case 334:
                    return (T) new jt6(this.a.B6.get(), this.a.h1.get(), SocketProviderModule_ProvideSocketPushManagerFactory.provideSocketPushManager());
                case 335:
                    vgh vghVar = this.a.T3.get();
                    ann annVar = this.a.r7.get();
                    yu00 yu00Var = this.a.s7.get();
                    x3n x3nVar2 = (x3n) this.a.f1.get();
                    e4n e4nVar3 = this.a.c1.get();
                    hmd hmdVar7 = l28.f;
                    gf6.b(hmdVar7);
                    return (T) new ink(vghVar, annVar, yu00Var, x3nVar2, e4nVar3, hmdVar7, this.a.p1.get(), (c2n) this.a.V0.get(), this.a.e1.get());
                case 336:
                    uuc uucVar10 = this.a;
                    tb9 tb9Var = uucVar10.T;
                    x5n x5nVar = uucVar10.T5.get();
                    x5nVar.getClass();
                    return (T) new bnn(x5nVar);
                case 337:
                    uuc uucVar11 = this.a;
                    xu00 xu00Var = uucVar11.S;
                    wu00 wu00Var = uucVar11.S5.get();
                    wu00Var.getClass();
                    return (T) new zu00(wu00Var);
                case 338:
                    return (T) new ys6(this.a.z5.get());
                case 339:
                    return (T) new op6(this.a.B6.get());
                case 340:
                    uuc uucVar12 = this.a;
                    tw6 tw6Var = uucVar12.r;
                    mv6 mv6Var = uucVar12.B6.get();
                    xw6 xw6Var = this.a.A5.get();
                    wx6 wx6VarS0 = this.a.s0();
                    e4n e4nVar4 = this.a.c1.get();
                    giz gizVar = this.a.g5.get();
                    gpy gpyVar = this.a.s;
                    cpy cpyVar = new cpy();
                    hmd hmdVar8 = l28.f;
                    gf6.b(hmdVar8);
                    mv6Var.getClass();
                    xw6Var.getClass();
                    e4nVar4.getClass();
                    gizVar.getClass();
                    return (T) new ex6(mv6Var, xw6Var, wx6VarS0, e4nVar4, gizVar, cpyVar, hmdVar8);
                case 341:
                    uuc uucVar13 = this.a;
                    tw6 tw6Var2 = uucVar13.r;
                    n1e0 n1e0Var = uucVar13.G1.get();
                    tw6 tw6Var3 = this.a.r;
                    hmd hmdVar9 = l28.f;
                    gf6.b(hmdVar9);
                    v9b v9bVarA = leb.a(CoroutineContext.Element.a.d(s7e.a(), hmdVar9));
                    gpy gpyVar2 = this.a.s;
                    cpy cpyVar2 = new cpy();
                    n1e0Var.getClass();
                    return (T) new jz6(n1e0Var, v9bVarA, cpyVar2);
                case 342:
                    ki8 ki8Var = this.a.z1.get();
                    ki8Var.getClass();
                    return (T) new uu0(ki8Var);
                case 343:
                    Context context = this.a.e.a;
                    synchronized (ewl0.class) {
                        kzm0Var = ewl0.a;
                        if (kzm0Var == null) {
                            Context applicationContext = context.getApplicationContext();
                            if (applicationContext != null) {
                                context = applicationContext;
                            }
                            kzm0 kzm0Var2 = new kzm0(new pcm0(context));
                            ewl0.a = kzm0Var2;
                            kzm0Var = kzm0Var2;
                        }
                    }
                    T t = (T) ((ru0) kzm0Var.a.zza());
                    t.getClass();
                    return t;
                case 344:
                    uuc uucVar14 = this.a;
                    ltl ltlVar2 = uucVar14.M;
                    return (T) new NewFeatureAlertDataStoreImpl(uucVar14.e.a);
                case 345:
                    uuc uucVar15 = this.a;
                    Context context2 = uucVar15.e.a;
                    qs0 qs0Var2 = uucVar15.h;
                    qkn qknVarA = bja0.a(context2);
                    hmd hmdVar10 = l28.f;
                    gf6.b(hmdVar10);
                    return (T) new e6c0(context2, qknVarA, hmdVar10);
                case 346:
                    return (T) new e97(this.a.C7.get());
                case 347:
                    return (T) ((f47) of00.a((ha60) this.a.y1.get(), f47.class));
                case 348:
                    return (T) new xt0(this.a.e.a);
                case 349:
                    jv5 jv5Var2 = this.a.v1.get();
                    x3n x3nVar3 = (x3n) this.a.f1.get();
                    zs50 zs50Var = this.a.i1.get();
                    t3c0 t3c0Var2 = (t3c0) this.a.r1.get();
                    hmd hmdVar11 = l28.f;
                    gf6.b(hmdVar11);
                    uuc uucVar16 = this.a;
                    uucVar16.getClass();
                    return (T) new ks1(jv5Var2, x3nVar3, zs50Var, t3c0Var2, hmdVar11, new ur1(uucVar16.e.a), this.a.c1.get());
                case 350:
                    pt90 pt90Var = this.a.J7.get();
                    hmd hmdVar12 = l28.f;
                    gf6.b(hmdVar12);
                    return (T) new bu90(pt90Var, hmdVar12, (c2n) this.a.V0.get());
                case 351:
                    uuc uucVar17 = this.a;
                    ot90 ot90Var = uucVar17.e0;
                    ys90 ys90Var = uucVar17.I7.get();
                    hmd hmdVar13 = l28.f;
                    gf6.b(hmdVar13);
                    ys90Var.getClass();
                    return (T) new rt90(ys90Var, hmdVar13);
                case 352:
                    uuc uucVar18 = this.a;
                    ot90 ot90Var2 = uucVar18.e0;
                    ShortcutDatabase shortcutDatabase = uucVar18.H7.get();
                    shortcutDatabase.getClass();
                    T t2 = (T) shortcutDatabase.x();
                    gf6.b(t2);
                    return t2;
                case 353:
                    uuc uucVar19 = this.a;
                    ot90 ot90Var3 = uucVar19.e0;
                    ft90 ft90Var = uucVar19.G7.get();
                    ft90Var.getClass();
                    synchronized (ft90Var) {
                        boolean z = (T) ft90Var.b;
                        r13 = z;
                        if (!z) {
                            ShortcutDatabase shortcutDatabase2 = (T) ft90Var.a();
                            ft90Var.b = shortcutDatabase2;
                            r13 = shortcutDatabase2;
                        }
                        break;
                    }
                    return (T) r13;
                case 354:
                    uuc uucVar20 = this.a;
                    ot90 ot90Var4 = uucVar20.e0;
                    return (T) new ft90(uucVar20.e.a);
                case 355:
                    hh7 hh7Var = this.a.L7.get();
                    hmd hmdVar14 = l28.f;
                    gf6.b(hmdVar14);
                    hh7Var.getClass();
                    return (T) new d8v(hh7Var, hmdVar14);
                case 356:
                    uuc uucVar21 = this.a;
                    i1y i1yVar = uucVar21.f0;
                    y2s y2sVarA = c8f.a(uucVar21.Z0);
                    y2s y2sVarA2 = c8f.a(uucVar21.k1);
                    y2sVarA.getClass();
                    y2sVarA2.getClass();
                    Object objA = ia60.b("https://placeholder.base.sportybet.com/", y2sVarA, new e1y(0, y2sVarA2, y2s.class, "get", "get()Ljava/lang/Object;", 0), null, 56).a(hh7.class);
                    objA.getClass();
                    return (T) ((hh7) objA);
                case 357:
                    hh7 hh7Var2 = this.a.L7.get();
                    hmd hmdVar15 = l28.f;
                    gf6.b(hmdVar15);
                    hh7Var2.getClass();
                    return (T) new s35(hh7Var2, hmdVar15);
                case 358:
                    uuc uucVar22 = this.a;
                    gwa0 gwa0Var = uucVar22.g0;
                    SocialDatabase socialDatabase = uucVar22.O7.get();
                    mua0 mua0Var2 = this.a.e7.get();
                    rkz rkzVar3 = this.a.e4.get();
                    ayd0 ayd0Var = (ayd0) of00.a((ha60) this.a.y1.get(), ayd0.class);
                    hmd hmdVar16 = l28.f;
                    gf6.b(hmdVar16);
                    roi0 roi0Var = this.a.p1.get();
                    socialDatabase.getClass();
                    mua0Var2.getClass();
                    rkzVar3.getClass();
                    roi0Var.getClass();
                    return (T) new c3b0(socialDatabase, mua0Var2, rkzVar3, ayd0Var, hmdVar16, roi0Var);
                case 359:
                    uuc uucVar23 = this.a;
                    gwa0 gwa0Var2 = uucVar23.g0;
                    bi60.a aVar2 = new bi60.a(uucVar23.e.a, SocialDatabase.class, null);
                    aVar2.c();
                    return (T) ((SocialDatabase) aVar2.b());
                case 360:
                    uuc uucVar24 = this.a;
                    ltl ltlVar3 = uucVar24.M;
                    x3n x3nVar4 = (x3n) uucVar24.f1.get();
                    db20 db20Var2 = this.a.J3.get();
                    x3nVar4.getClass();
                    db20Var2.getClass();
                    return (T) new gn00(x3nVar4, db20Var2);
                case 361:
                    return (T) new pj00(this.a.A1.get(), this.a.I6.get(), this.a.R7.get());
                case 362:
                    uuc uucVar25 = this.a;
                    jtl jtlVar = uucVar25.h0;
                    return (T) new fgi0(bab.a(uucVar25.e.a));
                case 363:
                    uuc uucVar26 = this.a;
                    fcl fclVar = uucVar26.i0;
                    return (T) new hcl((ecl) of00.a((ha60) uucVar26.y1.get(), ecl.class));
                case 364:
                    uuc uucVar27 = this.a;
                    i1y i1yVar2 = uucVar27.f0;
                    T t3 = (T) uucVar27.M7.get();
                    t3.getClass();
                    return t3;
                case 365:
                    is1 is1Var3 = this.a.A1.get();
                    x3n x3nVar5 = (x3n) this.a.f1.get();
                    uuc uucVar28 = this.a;
                    uucVar28.getClass();
                    return (T) new y8l0(is1Var3, x3nVar5, new fbl0(uucVar28.e.a), this.a.d1.get());
                case 366:
                    uuc uucVar29 = this.a;
                    ltl ltlVar4 = uucVar29.M;
                    x3n x3nVar6 = (x3n) uucVar29.f1.get();
                    ltl ltlVar5 = this.a.M;
                    cpt cptVar2 = new cpt();
                    db20 db20Var3 = this.a.J3.get();
                    b9 b9Var = this.a.W7.get();
                    is1 is1Var4 = this.a.A1.get();
                    x3nVar6.getClass();
                    db20Var3.getClass();
                    b9Var.getClass();
                    is1Var4.getClass();
                    return (T) new vi8(x3nVar6, db20Var3, b9Var, cptVar2, is1Var4);
                case 367:
                    uuc uucVar30 = this.a;
                    ltl ltlVar6 = uucVar30.M;
                    c2n c2nVar3 = (c2n) uucVar30.V0.get();
                    c2nVar3.getClass();
                    return (T) new c9(c2nVar3);
                case 368:
                    ki8 ki8Var2 = this.a.z1.get();
                    x3n x3nVar7 = (x3n) this.a.f1.get();
                    ki8Var2.getClass();
                    x3nVar7.getClass();
                    return (T) new u0e(ki8Var2, x3nVar7);
                case 369:
                    uuc uucVar31 = this.a;
                    ltl ltlVar7 = uucVar31.M;
                    ki8 ki8Var3 = uucVar31.z1.get();
                    x3n x3nVar8 = (x3n) this.a.f1.get();
                    ki8Var3.getClass();
                    x3nVar8.getClass();
                    return (T) new mr8(ki8Var3, x3nVar8);
                case 370:
                    uuc uucVar32 = this.a;
                    ltl ltlVar8 = uucVar32.M;
                    ki8 ki8Var4 = uucVar32.z1.get();
                    x3n x3nVar9 = (x3n) this.a.f1.get();
                    ki8Var4.getClass();
                    x3nVar9.getClass();
                    return (T) new tze(ki8Var4, x3nVar9);
                case 371:
                    ltl ltlVar9 = this.a.M;
                    return (T) new ul00();
                case 372:
                    uuc uucVar33 = this.a;
                    zac zacVar = uucVar33.j0;
                    i9c i9cVar = uucVar33.c8.get();
                    CCPDatabase cCPDatabase = this.a.d8.get();
                    is1 is1Var5 = this.a.A1.get();
                    hmd hmdVar17 = l28.f;
                    gf6.b(hmdVar17);
                    i9cVar.getClass();
                    cCPDatabase.getClass();
                    is1Var5.getClass();
                    return (T) new cbc(i9cVar, cCPDatabase, is1Var5, hmdVar17);
                case 373:
                    uuc uucVar34 = this.a;
                    zac zacVar2 = uucVar34.j0;
                    return (T) ((i9c) of00.a((ha60) uucVar34.y1.get(), i9c.class));
                case 374:
                    uuc uucVar35 = this.a;
                    zac zacVar3 = uucVar35.j0;
                    bi60.a aVar3 = new bi60.a(uucVar35.e.a, CCPDatabase.class, null);
                    aVar3.c();
                    return (T) ((CCPDatabase) aVar3.b());
                case 375:
                    uuc uucVar36 = this.a;
                    pt ptVar = uucVar36.k0;
                    return (T) ((qt) of00.a((ha60) uucVar36.y1.get(), qt.class));
                case 376:
                    uuc uucVar37 = this.a;
                    xhc xhcVar = uucVar37.l0;
                    qt qtVar = uucVar37.f8.get();
                    hmd hmdVar18 = l28.f;
                    gf6.b(hmdVar18);
                    is1 is1Var6 = this.a.A1.get();
                    qtVar.getClass();
                    is1Var6.getClass();
                    return (T) new pic(qtVar, hmdVar18, is1Var6);
                case 377:
                    uuc uucVar38 = this.a;
                    i84 i84Var = uucVar38.m0;
                    Context context3 = uucVar38.e.a;
                    g4n g4nVar = uucVar38.e1.get();
                    xhj xhjVar = this.a.F1.get();
                    xcl xclVar3 = this.a.a1.get();
                    gf6.b(l28.f);
                    lp5 lp5Var = this.a.W0.get();
                    t3c0 t3c0Var3 = (t3c0) this.a.r1.get();
                    uuc uucVar39 = this.a;
                    wt0 wt0Var = uucVar39.E7.get();
                    ks1 ks1Var = uucVar39.F7.get();
                    c2n c2nVar4 = (c2n) uucVar39.V0.get();
                    x3n x3nVar10 = (x3n) uucVar39.f1.get();
                    xcl xclVar4 = uucVar39.a1.get();
                    bu90 bu90Var = uucVar39.K7.get();
                    uucVar39.x0();
                    wt0Var.getClass();
                    ks1Var.getClass();
                    c2nVar4.getClass();
                    x3nVar10.getClass();
                    xclVar4.getClass();
                    bu90Var.getClass();
                    obi0 obi0Var = (obi0) this.a.Y2.get();
                    zp50 zp50Var = this.a.N4.get();
                    keb kebVar = this.a.d1.get();
                    g4nVar.getClass();
                    xhjVar.getClass();
                    xclVar3.getClass();
                    lp5Var.getClass();
                    t3c0Var3.getClass();
                    obi0Var.getClass();
                    zp50Var.getClass();
                    kebVar.getClass();
                    return (T) new d9d(g4nVar, lp5Var, context3, xhjVar, t3c0Var3, obi0Var, kebVar, zp50Var);
                case 378:
                    return (T) new cyh0(this.a.K2.get(), (c2n) this.a.V0.get());
                case 379:
                    x3n x3nVar11 = (x3n) this.a.f1.get();
                    return (T) new om00(this.a.d1.get(), this.a.r3.get(), x3nVar11);
                case 380:
                    return (T) new ope(new dt50(this.a.k8.get()));
                case 381:
                    return (T) ((yne) of00.a((ha60) this.a.y1.get(), yne.class));
                case 382:
                    return (T) new e2l();
                case 383:
                    return (T) new tnd(q3f.b.a(this.a.e.a, q3f.a[0]));
                case 384:
                    qf00 qf00Var2 = (qf00) this.a.o1.get();
                    fo30 fo30Var2 = this.a.c2.get();
                    hmd hmdVar19 = l28.f;
                    gf6.b(hmdVar19);
                    return (T) new t4f(qf00Var2, fo30Var2, hmdVar19);
                case 385:
                    cyd0 cyd0Var = this.a.n0;
                    T t4 = (T) hb.a;
                    gf6.b(t4);
                    return t4;
                case 386:
                    sgh sghVar = this.a.L3.get();
                    hmd hmdVar20 = l28.f;
                    gf6.b(hmdVar20);
                    tgh tghVar = this.a.z;
                    return (T) new t1h(sghVar, hmdVar20, new g1g0(3, 0L, i2), this.a.h1.get());
                case 387:
                    uuc uucVar40 = this.a;
                    rlc rlcVar = uucVar40.o0;
                    return (T) new sih((qih) of00.a((ha60) uucVar40.y1.get(), qih.class));
                case 388:
                    sip sipVar = this.a.p0;
                    return (T) new g1g0(2, 1200000L, i2);
                case 389:
                    p5t p5tVar = this.a.n1.get();
                    hmd hmdVar21 = l28.f;
                    gf6.b(hmdVar21);
                    return (T) new v5t(p5tVar, hmdVar21);
                case 390:
                    uuc uucVar41 = this.a;
                    lbe lbeVar = uucVar41.q0;
                    i2n i2nVar = uucVar41.O4.get();
                    dpo dpoVarU0 = this.a.U0();
                    t3c0 t3c0Var4 = (t3c0) this.a.r1.get();
                    is1 is1Var7 = this.a.A1.get();
                    jv5 jv5Var3 = this.a.v1.get();
                    hmd hmdVar22 = l28.f;
                    gf6.b(hmdVar22);
                    i2nVar.getClass();
                    t3c0Var4.getClass();
                    is1Var7.getClass();
                    jv5Var3.getClass();
                    return (T) new upo(i2nVar, dpoVarU0, t3c0Var4, is1Var7, jv5Var3, leb.a(CoroutineContext.Element.a.d(s7e.a(), hmdVar22)));
                case 391:
                    uuc uucVar42 = this.a;
                    j7n j7nVar = uucVar42.r0;
                    e6n e6nVar = (e6n) of00.a((ha60) uucVar42.y1.get(), e6n.class);
                    hmd hmdVar23 = l28.f;
                    gf6.b(hmdVar23);
                    return (T) new q7n(e6nVar, hmdVar23);
                case 392:
                    uuc uucVar43 = this.a;
                    gwa0 gwa0Var3 = uucVar43.g0;
                    SocialDatabase socialDatabase2 = uucVar43.O7.get();
                    mua0 mua0Var3 = this.a.e7.get();
                    ayd0 ayd0Var2 = (ayd0) of00.a((ha60) this.a.y1.get(), ayd0.class);
                    hmd hmdVar24 = l28.f;
                    gf6.b(hmdVar24);
                    zsy zsyVarJ1 = this.a.j1();
                    t3c0 t3c0Var5 = (t3c0) this.a.r1.get();
                    keb kebVar2 = this.a.d1.get();
                    socialDatabase2.getClass();
                    mua0Var3.getClass();
                    t3c0Var5.getClass();
                    kebVar2.getClass();
                    return (T) new ity(socialDatabase2, mua0Var3, ayd0Var2, hmdVar24, zsyVarJ1, t3c0Var5, kebVar2);
                case 393:
                    return (T) new x1j(this.a.y7.get(), this.a.W0.get(), (x3n) this.a.f1.get());
                case 394:
                    kle kleVar = this.a.n;
                    return (T) new day();
                case 395:
                    return (T) new rv90(this.a.A1.get());
                case 396:
                    uuc uucVar44 = this.a;
                    nvk nvkVar = uucVar44.s0;
                    muk mukVar = uucVar44.A8.get();
                    mukVar.getClass();
                    return (T) new yvk(mukVar);
                case 397:
                    uuc uucVar45 = this.a;
                    nuk nukVar = uucVar45.t0;
                    return (T) ((muk) of00.a((ha60) uucVar45.y1.get(), muk.class));
                case 398:
                    zhn zhnVar = new zhn(this.a.C8.get());
                    uuc uucVar46 = this.a;
                    uucVar46.getClass();
                    wot wotVar = new wot(new r0l(uucVar46.e.a));
                    hmd hmdVar25 = l28.f;
                    gf6.b(hmdVar25);
                    return (T) new x1l(zhnVar, wotVar, hmdVar25, new d85(), this.a.Z4.get());
                case 399:
                    return (T) ((itk) of00.a((ha60) this.a.y1.get(), itk.class));
                default:
                    throw new AssertionError(i);
            }
        }

        @Override // defpackage.tq30
        public final T get() {
            int i = this.b;
            int i2 = i / 100;
            if (i2 == 0) {
                return a();
            }
            if (i2 == 1) {
                return b();
            }
            if (i2 == 2) {
                return c();
            }
            if (i2 == 3) {
                return d();
            }
            if (i2 != 4) {
                throw new AssertionError(i);
            }
            uuc uucVar = this.a;
            switch (i) {
                case 400:
                    return (T) new buk();
                case 401:
                    db20 db20Var = uucVar.J3.get();
                    hmd hmdVar = l28.f;
                    gf6.b(hmdVar);
                    return (T) new ege(db20Var, hmdVar);
                case 402:
                    a7a0 a7a0Var = uucVar.W;
                    gvd0 gvd0Var = (gvd0) of00.a((ha60) uucVar.y1.get(), gvd0.class);
                    nvd0 nvd0Var = uucVar.G8.get();
                    nvd0Var.getClass();
                    return (T) new qvd0(gvd0Var, nvd0Var);
                case 403:
                    ltl ltlVar = uucVar.M;
                    ki8 ki8Var = uucVar.z1.get();
                    x3n x3nVar = (x3n) uucVar.f1.get();
                    ki8Var.getClass();
                    x3nVar.getClass();
                    return (T) new SportyPinPopupDepositRepositoryImpl(ki8Var, x3nVar);
                case 404:
                    av40 av40Var = uucVar.o;
                    rkz rkzVar = uucVar.e4.get();
                    rkzVar.getClass();
                    return (T) new toa0(rkzVar);
                case 405:
                    av40 av40Var2 = uucVar.o;
                    dv40 dv40Var = uucVar.i6.get();
                    zs50 zs50Var = uucVar.i1.get();
                    dv40Var.getClass();
                    zs50Var.getClass();
                    return (T) new u85(dv40Var, zs50Var);
                case 406:
                    q4p q4pVar = uucVar.u0;
                    qf00 qf00Var = (qf00) uucVar.o1.get();
                    qf00Var.getClass();
                    return (T) new kws(qf00Var);
                case 407:
                    return (T) new ljk((c2n) uucVar.V0.get());
                case 408:
                    tak takVar = new tak(uucVar.w0());
                    ome omeVarW0 = uucVar.w0();
                    Context context = uucVar.e.a;
                    IntegrityManager integrityManagerCreate = IntegrityManagerFactory.create(context);
                    integrityManagerCreate.getClass();
                    amk amkVar = new amk(integrityManagerCreate);
                    c2n c2nVar = (c2n) uucVar.V0.get();
                    hmd hmdVar2 = l28.f;
                    gf6.b(hmdVar2);
                    new tfl(takVar, omeVarW0, amkVar, c2nVar, leb.a(CoroutineContext.Element.a.d(s7e.a(), hmdVar2.g0(1))), new ahk(uucVar.w0()), new hdg(), new com.sportybet.integrity.a(context));
                    T t = (T) new gay();
                    ((x3n) uucVar.f1.get()).getClass();
                    return t;
                case 409:
                    qf00 qf00Var2 = (qf00) uucVar.o1.get();
                    hmd hmdVar3 = l28.f;
                    gf6.b(hmdVar3);
                    return (T) new fz50(qf00Var2, hmdVar3, uucVar.N8.get());
                case 410:
                    return (T) new iy50();
                case 411:
                    return (T) new d4v(uucVar.d1.get(), new pfk((x3n) uucVar.f1.get(), uucVar.P8.get(), uucVar.r3.get()), (c2n) uucVar.V0.get(), uucVar.s4.get(), uucVar.h1.get());
                case 412:
                    return (T) new h4v(uucVar.h6.get());
                case 413:
                    jhu jhuVar = uucVar.v0;
                    ha60 ha60Var = (ha60) uucVar.y1.get();
                    n1e0 n1e0Var = uucVar.G1.get();
                    ha60Var.getClass();
                    n1e0Var.getClass();
                    ha60.b bVar = new ha60.b(ha60Var);
                    bVar.d.add(new eju(n1e0Var));
                    Object objA = bVar.b().a(fgu.class);
                    objA.getClass();
                    return (T) ((fgu) objA);
                case 414:
                    a4o a4oVar = uucVar.w0;
                    return (T) ((z3o) of00.a(uucVar.C5.get(), z3o.class));
                case 415:
                    ey0 ey0Var = uucVar.x0;
                    return (T) ((vm70) of00.a(uucVar.C5.get(), vm70.class));
                case 416:
                    hxc0 hxc0Var = uucVar.y0;
                    return (T) ((gxc0) of00.a(uucVar.C5.get(), gxc0.class));
                case 417:
                    return (T) new yyc0();
                case 418:
                    glr glrVar = uucVar.z0;
                    return (T) ((iid0) of00.a(uucVar.C5.get(), iid0.class));
                case 419:
                    ey3 ey3Var = uucVar.A0;
                    gro groVar = uucVar.F5.get();
                    eki ekiVar = uucVar.E5.get();
                    f1o f1oVar = uucVar.Y8.get();
                    zlo zloVar = uucVar.t5.get();
                    keb kebVar = uucVar.d1.get();
                    groVar.getClass();
                    ekiVar.getClass();
                    f1oVar.getClass();
                    zloVar.getClass();
                    kebVar.getClass();
                    return (T) new dy3(groVar, ekiVar, f1oVar, zloVar, kebVar);
                case 420:
                    return (T) new f1o(uucVar.r3.get(), (t3c0) uucVar.r1.get(), uucVar.d1.get());
                case HttpStatusCodesKt.HTTP_MISDIRECTED_REQUEST /* 421 */:
                    return (T) new gbp((c2n) uucVar.V0.get(), uucVar.F5.get());
                case 422:
                    mxy mxyVar = uucVar.B0;
                    return (T) new lxy();
                case 423:
                    g2n g2nVar = uucVar.r3.get();
                    udp udpVar = uucVar.Z4.get();
                    hmd hmdVar4 = l28.f;
                    gf6.b(hmdVar4);
                    return (T) new xdp(g2nVar, udpVar, hmdVar4, uucVar.d1.get());
                case 424:
                    return (T) new tdr();
                case 425:
                    jhu jhuVar2 = uucVar.v0;
                    LNRecentSearchDatabase lNRecentSearchDatabase = uucVar.e9.get();
                    lNRecentSearchDatabase.getClass();
                    T t2 = (T) lNRecentSearchDatabase.x();
                    gf6.b(t2);
                    return t2;
                case 426:
                    jhu jhuVar3 = uucVar.v0;
                    bi60.a aVarA = vh60.a(uucVar.e.a, LNRecentSearchDatabase.class, UcKMP.LDgYMc);
                    aVarA.o = false;
                    aVarA.p = true;
                    aVarA.q = true;
                    return (T) ((LNRecentSearchDatabase) aVarA.b());
                case 427:
                    return (T) new o7n(uucVar.v8.get(), new ch30((x3n) uucVar.f1.get()), (x3n) uucVar.f1.get(), (t3c0) uucVar.r1.get());
                case 428:
                    dmz dmzVar = uucVar.C0;
                    return (T) ((cmz) of00.a((ha60) uucVar.y1.get(), cmz.class));
                case 429:
                    wsf wsfVar = uucVar.E0;
                    qf00 qf00Var3 = (qf00) uucVar.o1.get();
                    x3n x3nVar2 = (x3n) uucVar.f1.get();
                    qf00Var3.getClass();
                    x3nVar2.getClass();
                    return (T) new fou(x3nVar2, qf00Var3);
                case 430:
                    f050 f050Var = uucVar.F0;
                    m050 m050Var = uucVar.j9.get();
                    rz40 rz40Var = new rz40(uucVar.e.a);
                    m050Var.getClass();
                    return (T) new lz40(m050Var, rz40Var);
                case 431:
                    f050 f050Var2 = uucVar.F0;
                    qu40 qu40Var = uucVar.z5.get();
                    rz40 rz40Var2 = new rz40(uucVar.e.a);
                    hmd hmdVar5 = l28.f;
                    gf6.b(hmdVar5);
                    return (T) new s050(qu40Var, rz40Var2, hmdVar5);
                case 432:
                    rgh rghVar = uucVar.l4.get();
                    rt30 rt30Var = uucVar.X6.get();
                    bi60.a aVar = new bi60.a(uucVar.e.a, MatchAlertDatabase.class, null);
                    aVar.c();
                    return (T) new q6v(rghVar, rt30Var, (MatchAlertDatabase) aVar.b(), (c2n) uucVar.V0.get(), uucVar.c1.get());
                case 433:
                    hev hevVar = uucVar.G0;
                    return (T) new gev();
                case 434:
                    lpn lpnVar = uucVar.k5.get();
                    xcl xclVar = uucVar.a1.get();
                    NCDatabase nCDatabase = uucVar.n9.get();
                    t3c0 t3c0Var = (t3c0) uucVar.r1.get();
                    c2n c2nVar2 = (c2n) uucVar.V0.get();
                    hmd hmdVar6 = l28.f;
                    gf6.b(hmdVar6);
                    return (T) new ohx(lpnVar, xclVar, nCDatabase, t3c0Var, c2nVar2, hmdVar6);
                case 435:
                    vgx vgxVar = uucVar.H0;
                    bi60.a aVarA2 = vh60.a(uucVar.e.a, NCDatabase.class, "notification_center.db");
                    aVarA2.c();
                    return (T) ((NCDatabase) aVarA2.b());
                case 436:
                    return (T) new zdf0(uucVar.p9.get());
                case 437:
                    return (T) ((y7f0) of00.a((ha60) uucVar.y1.get(), y7f0.class));
                case 438:
                    return (T) new voe(uucVar.r9.get());
                case 439:
                    return (T) new soe(uucVar.e.a);
                case 440:
                    xcl xclVar2 = uucVar.a1.get();
                    c2n c2nVar3 = (c2n) uucVar.V0.get();
                    hmd hmdVar7 = l28.f;
                    gf6.b(hmdVar7);
                    return (T) new hw90(xclVar2, c2nVar3, hmdVar7);
                case 441:
                    gpy gpyVar = uucVar.s;
                    return (T) new ipn(new cpy());
                case 442:
                    return (T) new zz5();
                case 443:
                    av40 av40Var3 = uucVar.o;
                    is1 is1Var = uucVar.A1.get();
                    xcl xclVar3 = uucVar.a1.get();
                    c2n c2nVar4 = (c2n) uucVar.V0.get();
                    is1Var.getClass();
                    xclVar3.getClass();
                    c2nVar4.getClass();
                    return (T) new zrw(is1Var, xclVar3, c2nVar4);
                case 444:
                    return (T) new xax(uucVar.L3.get());
                case 445:
                    pt ptVar = uucVar.I0;
                    return (T) new x2e0((q1e0) of00.a((ha60) uucVar.y1.get(), q1e0.class));
                case 446:
                    r2e0 r2e0Var = uucVar.V;
                    return (T) new y1e0(uucVar.e.a);
                case 447:
                    vgx vgxVar2 = uucVar.H0;
                    NCDatabase nCDatabase2 = uucVar.n9.get();
                    nCDatabase2.getClass();
                    return (T) new ehx(nCDatabase2);
                case 448:
                    qs0 qs0Var = uucVar.h;
                    T t3 = (T) e08.a.a;
                    gf6.b(t3);
                    return t3;
                case 449:
                    h030 h030Var = uucVar.D;
                    kg8 kg8Var = uucVar.C9.get();
                    hmd hmdVar8 = l28.f;
                    gf6.b(hmdVar8);
                    kg8Var.getClass();
                    return (T) new PreMatchCommentRepositoryImpl(kg8Var, hmdVar8);
                case 450:
                    h030 h030Var2 = uucVar.D;
                    return (T) ((kg8) of00.a((ha60) uucVar.y1.get(), kg8.class));
                case 451:
                    return (T) new d0d(uucVar.G1.get());
                case 452:
                    f050 f050Var3 = uucVar.F0;
                    m050 m050Var2 = uucVar.j9.get();
                    c2n c2nVar5 = (c2n) uucVar.V0.get();
                    t3c0 t3c0Var2 = (t3c0) uucVar.r1.get();
                    hmd hmdVar9 = l28.f;
                    gf6.b(hmdVar9);
                    m050Var2.getClass();
                    c2nVar5.getClass();
                    t3c0Var2.getClass();
                    return (T) new qz40(m050Var2, c2nVar5, t3c0Var2, hmdVar9);
                case 453:
                    kq50 kq50Var = uucVar.K0;
                    rkz rkzVar2 = uucVar.e4.get();
                    hmd hmdVar10 = l28.f;
                    gf6.b(hmdVar10);
                    return (T) new rq50(hmdVar10, rkzVar2);
                case 454:
                    return (T) ((hh80) of00.a((ha60) uucVar.y1.get(), hh80.class));
                case 455:
                    av40 av40Var4 = uucVar.o;
                    return (T) new qh80(uucVar.e.a);
                case 456:
                    return (T) new fhk(uucVar.w3.get(), (t3c0) uucVar.r1.get());
                case 457:
                    Context context2 = uucVar.e.a;
                    dv40 dv40Var2 = uucVar.i6.get();
                    iee0 iee0Var = uucVar.R1.get();
                    hmd hmdVar11 = l28.f;
                    gf6.b(hmdVar11);
                    return (T) new ji3(context2, dv40Var2, iee0Var, hmdVar11);
                case 458:
                    Context context3 = uucVar.e.a;
                    dv40 dv40Var3 = uucVar.i6.get();
                    fmn fmnVar = uucVar.P3.get();
                    x3n x3nVar3 = (x3n) uucVar.f1.get();
                    hmd hmdVar12 = l28.f;
                    gf6.b(hmdVar12);
                    return (T) new tyk0(context3, dv40Var3, fmnVar, x3nVar3, hmdVar12);
                case 459:
                    hmd hmdVar13 = l28.f;
                    gf6.b(hmdVar13);
                    return (T) new d6w(hmdVar13, uucVar.c2.get(), new vw90((x3n) uucVar.f1.get()), uucVar.m1.get(), uucVar.h1.get(), uucVar.i1.get(), new cpy());
                case 460:
                    w5a0 w5a0Var = uucVar.L0;
                    m1l m1lVarL0 = uucVar.L0();
                    z9a0 z9a0VarZ1 = uucVar.z1();
                    hmd hmdVar14 = l28.f;
                    gf6.b(hmdVar14);
                    return (T) new v5a0(m1lVarL0, z9a0VarZ1, leb.a(CoroutineContext.Element.a.d(s7e.a(), hmdVar14)));
                case 461:
                    gf6 gf6Var = uucVar.M0;
                    return (T) ((l9f) of00.a(uucVar.C5.get(), l9f.class));
                case 462:
                    Context context4 = uucVar.e.a;
                    hmd hmdVar15 = l28.f;
                    gf6.b(hmdVar15);
                    return (T) new zbf(context4, hmdVar15);
                case 463:
                    m9f m9fVar = uucVar.N0;
                    nx5 nx5Var = uucVar.d5.get();
                    hmd hmdVar16 = l28.f;
                    gf6.b(hmdVar16);
                    nx5Var.getClass();
                    return (T) new p9f(nx5Var, hmdVar16);
                case 464:
                    return (T) ((zb10) of00.a((ha60) uucVar.y1.get(), zb10.class));
                case 465:
                    return (T) new t1e0(uucVar.i4.get());
                case 466:
                    return (T) new l6i0(uucVar.T9.get(), uucVar.h1.get());
                case 467:
                    ltl ltlVar2 = uucVar.M;
                    x3n x3nVar4 = (x3n) uucVar.f1.get();
                    ki8 ki8Var2 = uucVar.z1.get();
                    x3nVar4.getClass();
                    ki8Var2.getClass();
                    return (T) new CommonConfigsRepositoryImpl(x3nVar4, ki8Var2);
                case 468:
                    rqp rqpVar = uucVar.P0;
                    qf00 qf00Var4 = (qf00) uucVar.o1.get();
                    qf00Var4.getClass();
                    return (T) new tqp(qf00Var4);
                case 469:
                    z4y z4yVar = uucVar.X9.get();
                    z4yVar.getClass();
                    return (T) new h5y(z4yVar);
                case 470:
                    v4y v4yVar = uucVar.W9.get();
                    v4yVar.getClass();
                    return (T) new d5y(v4yVar);
                case 471:
                    return (T) ((v4y) of00.a((ha60) uucVar.y1.get(), v4y.class));
                case 472:
                    return (T) new gkj0(uucVar.A1.get());
                case 473:
                    return (T) new dkj0(uucVar.v1.get(), (t3c0) uucVar.r1.get());
                case 474:
                    ceb0 ceb0Var = uucVar.S0;
                    return (T) ((nbt) of00.a(uucVar.C5.get(), nbt.class));
                case 475:
                    return (T) new cb00(uucVar.ca.get());
                case 476:
                    g1y g1yVar = uucVar.l;
                    return (T) ((za00) of00.a((ha60) uucVar.y1.get(), za00.class));
                case 477:
                    return (T) new x7l0(uucVar.i4.get(), new d7l0(), uucVar.j4.get(), (x3n) uucVar.f1.get());
                case 478:
                    return (T) ((f4h0) of00.a((ha60) uucVar.y1.get(), f4h0.class));
                case 479:
                    return (T) new zt30();
                case 480:
                    r2e0 r2e0Var2 = uucVar.V;
                    u1e0 u1e0Var = uucVar.z9.get();
                    u1e0Var.getClass();
                    return (T) new jze0(u1e0Var);
                case 481:
                    c2n c2nVar6 = (c2n) uucVar.V0.get();
                    xcl xclVar4 = uucVar.a1.get();
                    hmd hmdVar17 = l28.f;
                    gf6.b(hmdVar17);
                    return (T) new a6y(c2nVar6, xclVar4, hmdVar17, (x3n) uucVar.f1.get());
                default:
                    throw new AssertionError(i);
            }
        }
    }

    public uuc(q8 q8Var, pt ptVar, qi70 qi70Var, qs0 qs0Var, ev0 ev0Var, f72 f72Var, l92 l92Var, aj2 aj2Var, ey3 ey3Var, tx5 tx5Var, xj6 xj6Var, tw6 tw6Var, ji8 ji8Var, fxa fxaVar, jzb jzbVar, zac zacVar, xhc xhcVar, xxc xxcVar, i84 i84Var, h9d h9dVar, gf6 gf6Var, m9f m9fVar, tk70 tk70Var, tgh tghVar, tgh.a aVar, rlc rlcVar, zyh zyhVar, gki gkiVar, sqi sqiVar, kle kleVar, emj emjVar, m5k m5kVar, nuk nukVar, nvk nvkVar, yzk yzkVar, n1l n1lVar, fcl fclVar, j7n j7nVar, rln rlnVar, tb9 tb9Var, ya4 ya4Var, a4o a4oVar, aco acoVar, lfo lfoVar, jm jmVar, lho lhoVar, v85 v85Var, bmo bmoVar, voo vooVar, yoo yooVar, lbe lbeVar, f00 f00Var, nee neeVar, hto htoVar, sip sipVar, rqp rqpVar, awr awrVar, iys iysVar, ceb0 ceb0Var, wj0 wj0Var, jhu jhuVar, wsf wsfVar, hev hevVar, vgx vgxVar, pys pysVar, i1y i1yVar, f1y f1yVar, g1y g1yVar, pt ptVar2, h1y h1yVar, q4p q4pVar, dwy dwyVar, mxy mxyVar, ekz ekzVar, dmz dmzVar, odb odbVar, nf00 nf00Var, ltl ltlVar, jtl jtlVar, xu00 xu00Var, cl9 cl9Var, qv9 qv9Var, h030 h030Var, av40 av40Var, ix40 ix40Var, f050 f050Var, d350 d350Var, kq50 kq50Var, gfx gfxVar, ii60 ii60Var, ey0 ey0Var, q380 q380Var, fcl fclVar2, ot90 ot90Var, w5a0 w5a0Var, y29 y29Var, ntw ntwVar, th9 th9Var, gwa0 gwa0Var, w7c0 w7c0Var, hxc0 hxc0Var, k4d0 k4d0Var, r8d0 r8d0Var, f050 f050Var2, b9d0 b9d0Var, wch wchVar, glr glrVar, na10 na10Var, a7a0 a7a0Var, cyd0 cyd0Var, r2e0 r2e0Var, cpe0 cpe0Var, gpy gpyVar, x8t x8tVar, b3y b3yVar, frj0 frj0Var, v6k0 v6k0Var, pap papVar, ulp ulpVar) {
        this.a = q8Var;
        this.b = nf00Var;
        this.c = f72Var;
        this.d = tx5Var;
        this.e = ev0Var;
        this.f = h1yVar;
        this.g = h9dVar;
        this.h = qs0Var;
        this.i = ji8Var;
        this.j = jzbVar;
        this.k = ii60Var;
        this.l = g1yVar;
        this.m = pysVar;
        this.n = kleVar;
        this.o = av40Var;
        this.p = ix40Var;
        this.q = w7c0Var;
        this.r = tw6Var;
        this.s = gpyVar;
        this.t = jmVar;
        this.u = vooVar;
        this.v = rlnVar;
        this.w = xxcVar;
        this.x = wj0Var;
        this.y = qv9Var;
        this.z = tghVar;
        this.A = aVar;
        this.B = dwyVar;
        this.C = fclVar2;
        this.D = h030Var;
        this.E = papVar;
        this.F = r8d0Var;
        this.G = b9d0Var;
        this.H = f050Var2;
        this.I = ya4Var;
        this.J = bmoVar;
        this.K = v85Var;
        this.L = yzkVar;
        this.M = ltlVar;
        this.N = f00Var;
        this.O = lhoVar;
        this.P = yooVar;
        this.Q = gkiVar;
        this.R = xj6Var;
        this.S = xu00Var;
        this.T = tb9Var;
        this.U = m5kVar;
        this.V = r2e0Var;
        this.W = a7a0Var;
        this.X = wchVar;
        this.Y = d350Var;
        this.Z = aj2Var;
        this.a0 = fxaVar;
        this.b0 = th9Var;
        this.c0 = y29Var;
        this.d0 = emjVar;
        this.e0 = ot90Var;
        this.f0 = i1yVar;
        this.g0 = gwa0Var;
        this.h0 = jtlVar;
        this.i0 = fclVar;
        this.j0 = zacVar;
        this.k0 = ptVar;
        this.l0 = xhcVar;
        this.m0 = i84Var;
        this.n0 = cyd0Var;
        this.o0 = rlcVar;
        this.p0 = sipVar;
        this.q0 = lbeVar;
        this.r0 = j7nVar;
        this.s0 = nvkVar;
        this.t0 = nukVar;
        this.u0 = q4pVar;
        this.v0 = jhuVar;
        this.w0 = a4oVar;
        this.x0 = ey0Var;
        this.y0 = hxc0Var;
        this.z0 = glrVar;
        this.A0 = ey3Var;
        this.B0 = mxyVar;
        this.C0 = dmzVar;
        this.D0 = iysVar;
        this.E0 = wsfVar;
        this.F0 = f050Var;
        this.G0 = hevVar;
        this.H0 = vgxVar;
        this.I0 = ptVar2;
        this.J0 = cl9Var;
        this.K0 = kq50Var;
        this.L0 = w5a0Var;
        this.M0 = gf6Var;
        this.N0 = m9fVar;
        this.O0 = cpe0Var;
        this.P0 = rqpVar;
        this.Q0 = x8tVar;
        this.R0 = b3yVar;
        this.S0 = ceb0Var;
        ntd.a(this.r1, c8f.b(new a(this, 23)));
        this.u1 = c8f.b(new a(this, 21));
        this.v1 = suc.a(this, 11);
        ntd.a(this.f1, c8f.b(new a(this, 10)));
        this.w1 = c8f.b(new a(this, 30));
        ntd.a(this.j1, c8f.b(new a(this, 9)));
        this.x1 = ega0.a(new a(this, 8));
        this.y1 = new ntd();
        this.z1 = suc.a(this, 33);
        this.A1 = suc.a(this, 32);
        this.B1 = suc.a(this, 31);
        this.C1 = suc.a(this, 34);
        this.D1 = suc.a(this, 35);
        this.E1 = suc.a(this, 37);
        this.F1 = suc.a(this, 38);
        this.G1 = suc.a(this, 36);
        this.H1 = suc.a(this, 39);
        ntd.a(this.Z0, c8f.b(new a(this, 3)));
        ntd.a(this.y1, c8f.b(new a(this, 2)));
        ntd.a(this.o1, c8f.b(new a(this, 1)));
        this.I1 = c8f.b(new a(this, 42));
        this.J1 = suc.a(this, 41);
        this.K1 = suc.a(this, 40);
        this.L1 = new a(this, 44);
        this.M1 = suc.a(this, 43);
        this.N1 = suc.a(this, 45);
        this.O1 = new ntd();
        this.P1 = new ntd();
        this.Q1 = c8f.b(new a(this, 51));
        this.R1 = suc.a(this, 50);
        this.S1 = suc.a(this, 49);
        ntd.a(this.P1, c8f.b(new a(this, 48)));
        this.T1 = c8f.b(new a(this, 52));
        this.U1 = suc.a(this, 53);
        ntd.a(this.O1, c8f.b(new a(this, 47)));
        this.V1 = c8f.b(new a(this, 46));
        this.W1 = suc.a(this, 54);
        this.X1 = suc.a(this, 55);
        ntd.a(this.V0, c8f.b(new a(this, 0)));
        this.Y1 = c8f.b(new a(this, 58));
        this.Z1 = suc.a(this, 57);
        this.a2 = suc.a(this, 56);
        this.b2 = c8f.b(new a(this, 59));
        this.c2 = suc.a(this, 61);
        this.d2 = c8f.b(new a(this, 60));
        this.e2 = suc.a(this, 62);
        this.f2 = suc.a(this, 65);
        this.g2 = suc.a(this, 64);
        this.h2 = ega0.a(new a(this, 63));
        this.i2 = suc.a(this, 67);
        this.j2 = ega0.a(new a(this, 66));
        this.k2 = suc.a(this, 69);
        this.l2 = ega0.a(new a(this, 68));
        this.m2 = suc.a(this, 71);
        this.n2 = ega0.a(new a(this, 70));
        this.o2 = suc.a(this, 77);
        this.p2 = suc.a(this, 76);
        this.q2 = suc.a(this, 78);
        this.r2 = suc.a(this, 75);
        this.s2 = suc.a(this, 79);
        this.t2 = suc.a(this, 82);
        this.u2 = suc.a(this, 81);
        this.v2 = suc.a(this, 84);
        this.w2 = suc.a(this, 83);
        this.x2 = suc.a(this, 80);
        this.y2 = suc.a(this, 74);
        this.z2 = suc.a(this, 73);
        this.A2 = suc.a(this, 72);
        this.B2 = suc.a(this, 87);
        this.C2 = suc.a(this, 86);
        this.D2 = suc.a(this, 85);
        this.E2 = suc.a(this, 88);
        this.F2 = suc.a(this, 89);
        this.G2 = suc.a(this, 92);
        this.H2 = new a(this, 93);
        this.I2 = c8f.b(new a(this, 91));
        this.J2 = suc.a(this, 95);
        this.K2 = c8f.b(new a(this, 96));
        this.L2 = suc.a(this, 98);
        this.M2 = suc.a(this, 99);
        this.N2 = c8f.b(new a(this, 97));
        this.O2 = new a(this, 100);
        this.P2 = new a(this, HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS);
        this.Q2 = new a(this, HttpStatusCodesKt.HTTP_PROCESSING);
        this.R2 = new a(this, HttpStatusCodesKt.HTTP_EARLY_HINTS);
        this.S2 = new a(this, 104);
        this.T2 = new a(this, 105);
        this.U2 = new a(this, 106);
        this.V2 = new a(this, 107);
        this.W2 = new a(this, 108);
        this.X2 = new a(this, 109);
        this.Y2 = new ntd();
        this.Z2 = suc.a(this, 111);
        this.a3 = suc.a(this, 110);
        this.b3 = suc.a(this, 112);
        this.c3 = suc.a(this, 113);
        ntd.a(this.Y2, c8f.b(new a(this, 94)));
        this.d3 = c8f.b(new a(this, 90));
        this.e3 = c8f.b(new a(this, 114));
        this.f3 = suc.a(this, 117);
        this.g3 = new a(this, 116);
        this.h3 = suc.a(this, 115);
        this.i3 = suc.a(this, 123);
        this.j3 = suc.a(this, 122);
        this.k3 = suc.a(this, WebSocketProtocol.PAYLOAD_SHORT);
        this.l3 = suc.a(this, 125);
        this.m3 = suc.a(this, 124);
        this.n3 = suc.a(this, 129);
        this.o3 = suc.a(this, 128);
        this.p3 = suc.a(this, 127);
        this.q3 = suc.a(this, 121);
        this.r3 = suc.a(this, 120);
        this.s3 = new a(this, 119);
        this.t3 = suc.a(this, 118);
        this.u3 = c8f.b(new a(this, 132));
        this.v3 = ega0.a(new a(this, 133));
        this.w3 = c8f.b(new a(this, 131));
        this.x3 = suc.a(this, 130);
        this.y3 = suc.a(this, 134);
        this.z3 = new a(this, 136);
        this.A3 = suc.a(this, 135);
        this.B3 = suc.a(this, 137);
        this.C3 = suc.a(this, 138);
        this.D3 = suc.a(this, 139);
        this.E3 = suc.a(this, 141);
        this.F3 = suc.a(this, 142);
        this.G3 = suc.a(this, 140);
        this.H3 = suc.a(this, 144);
        this.I3 = suc.a(this, 143);
        this.J3 = suc.a(this, 145);
        this.K3 = suc.a(this, 146);
        this.L3 = suc.a(this, 147);
        this.M3 = suc.a(this, 148);
        this.N3 = suc.a(this, 149);
        this.O3 = suc.a(this, 150);
        this.P3 = suc.a(this, 151);
        this.Q3 = c8f.b(new a(this, 152));
        this.R3 = suc.a(this, 153);
        this.S3 = suc.a(this, ModuleDescriptor.MODULE_VERSION);
        this.T3 = suc.a(this, 156);
        this.U3 = suc.a(this, 158);
        this.V3 = suc.a(this, 157);
        this.W3 = suc.a(this, 162);
        this.X3 = suc.a(this, 163);
        this.Y3 = suc.a(this, 164);
        this.Z3 = suc.a(this, 161);
        this.a4 = suc.a(this, 160);
        this.b4 = suc.a(this, 159);
        this.c4 = suc.a(this, 165);
        this.d4 = suc.a(this, 154);
        this.e4 = suc.a(this, 168);
        this.f4 = suc.a(this, 167);
        this.g4 = suc.a(this, 166);
        this.h4 = suc.a(this, 169);
        this.i4 = suc.a(this, 171);
        this.j4 = suc.a(this, 170);
        this.k4 = suc.a(this, 172);
        this.l4 = suc.a(this, 174);
        this.m4 = suc.a(this, 173);
        this.n4 = suc.a(this, 175);
        this.o4 = suc.a(this, 176);
        this.p4 = suc.a(this, 177);
        this.q4 = suc.a(this, 178);
        this.r4 = suc.a(this, 181);
        this.s4 = suc.a(this, 180);
        this.t4 = suc.a(this, 179);
        this.u4 = suc.a(this, 183);
        this.v4 = suc.a(this, 184);
        this.w4 = suc.a(this, 182);
        this.x4 = new a(this, 185);
        this.y4 = suc.a(this, 187);
        this.z4 = suc.a(this, 188);
        this.A4 = new a(this, 189);
        this.B4 = c8f.b(new a(this, 186));
        this.C4 = suc.a(this, 191);
        this.D4 = suc.a(this, 193);
        this.E4 = suc.a(this, 192);
        this.F4 = suc.a(this, 190);
        this.G4 = suc.a(this, 194);
        this.H4 = suc.a(this, 195);
        this.I4 = suc.a(this, 196);
        this.J4 = suc.a(this, 198);
        this.K4 = suc.a(this, 197);
        this.L4 = c8f.b(new a(this, 199));
        this.M4 = suc.a(this, r.d.DEFAULT_DRAG_ANIMATION_DURATION);
        this.N4 = suc.a(this, 201);
        this.O4 = c8f.b(new a(this, 205));
        this.P4 = suc.a(this, 207);
        this.Q4 = suc.a(this, 206);
        this.R4 = c8f.b(new a(this, 204));
        this.S4 = new a(this, 203);
        this.T4 = suc.a(this, 202);
        this.U4 = suc.a(this, 210);
        this.V4 = suc.a(this, 211);
        this.W4 = suc.a(this, 209);
        this.X4 = suc.a(this, 212);
        this.Y4 = suc.a(this, 215);
        this.Z4 = suc.a(this, 214);
        this.a5 = suc.a(this, 213);
        this.b5 = suc.a(this, 216);
        this.c5 = suc.a(this, 208);
        this.d5 = suc.a(this, 218);
        this.e5 = suc.a(this, 217);
        this.f5 = suc.a(this, 219);
        this.g5 = suc.a(this, 220);
        this.h5 = suc.a(this, 222);
        this.i5 = suc.a(this, 221);
        this.j5 = suc.a(this, 226);
        this.k5 = suc.a(this, 225);
        this.l5 = suc.a(this, 224);
        this.m5 = suc.a(this, 223);
        this.n5 = suc.a(this, 227);
        this.o5 = suc.a(this, 228);
        this.p5 = suc.a(this, 229);
        this.q5 = suc.a(this, 230);
        this.r5 = suc.a(this, 232);
        this.s5 = suc.a(this, 234);
        this.t5 = suc.a(this, 233);
        this.u5 = suc.a(this, 231);
        this.v5 = suc.a(this, 236);
        this.w5 = suc.a(this, 237);
        this.x5 = suc.a(this, 235);
        this.y5 = c8f.b(new a(this, 238));
        this.z5 = suc.a(this, 240);
        this.A5 = suc.a(this, 239);
        this.B5 = suc.a(this, 241);
        this.C5 = suc.a(this, 244);
        this.D5 = suc.a(this, 243);
        this.E5 = suc.a(this, 245);
        this.F5 = suc.a(this, 242);
        this.G5 = suc.a(this, 248);
        uuc uucVar = this.T0;
        this.H5 = c8f.b(new a(uucVar, 247));
        this.I5 = suc.a(uucVar, 249);
        this.J5 = suc.a(uucVar, 246);
        this.K5 = suc.a(uucVar, r.d.DEFAULT_SWIPE_ANIMATION_DURATION);
        this.L5 = suc.a(uucVar, 251);
        this.M5 = suc.a(uucVar, 252);
        this.N5 = suc.a(uucVar, 253);
        this.O5 = suc.a(uucVar, 254);
        this.P5 = c8f.b(new a(uucVar, 255));
        this.Q5 = suc.a(uucVar, 256);
        this.R5 = suc.a(uucVar, 258);
        this.S5 = suc.a(uucVar, 257);
        this.T5 = suc.a(uucVar, 259);
        this.U5 = suc.a(uucVar, 260);
        this.V5 = new a(uucVar, 262);
        this.W5 = suc.a(uucVar, 261);
        this.X5 = new ntd();
        this.Y5 = suc.a(uucVar, 266);
        this.Z5 = suc.a(uucVar, 267);
        this.a6 = suc.a(uucVar, 265);
        this.b6 = suc.a(uucVar, 269);
        this.c6 = suc.a(uucVar, 268);
        ntd.a(this.X5, c8f.b(new a(uucVar, 264)));
        this.d6 = c8f.b(new a(uucVar, 263));
        uuc uucVar2 = this.T0;
        this.e6 = new a(uucVar2, 270);
        this.f6 = suc.a(uucVar2, 271);
        this.g6 = suc.a(uucVar2, 272);
        this.h6 = suc.a(uucVar2, 275);
        this.i6 = suc.a(uucVar2, 274);
        this.j6 = suc.a(uucVar2, 273);
        this.k6 = suc.a(uucVar2, 276);
        this.l6 = suc.a(uucVar2, 277);
        this.m6 = suc.a(uucVar2, 278);
        this.n6 = suc.a(uucVar2, 279);
        this.o6 = c8f.b(new a(uucVar2, 280));
        this.p6 = suc.a(uucVar2, 281);
        this.q6 = suc.a(uucVar2, 283);
        this.r6 = suc.a(uucVar2, 282);
        this.s6 = suc.a(uucVar2, 284);
        this.t6 = suc.a(uucVar2, 285);
        this.u6 = suc.a(uucVar2, 286);
        this.v6 = new a(uucVar2, 287);
        this.w6 = suc.a(uucVar2, 288);
        this.x6 = new a(uucVar2, 289);
        this.y6 = new a(uucVar2, 290);
        this.z6 = new a(uucVar2, 291);
        this.A6 = new a(uucVar2, 292);
        this.B6 = suc.a(uucVar2, 293);
        uuc uucVar3 = this.T0;
        this.C6 = c8f.b(new a(uucVar3, 294));
        this.D6 = suc.a(uucVar3, 295);
        this.E6 = suc.a(uucVar3, 296);
        this.F6 = suc.a(uucVar3, 297);
        this.G6 = suc.a(uucVar3, 298);
        this.H6 = suc.a(uucVar3, 299);
        this.I6 = c8f.b(new a(uucVar3, 300));
        this.J6 = suc.a(uucVar3, 301);
        this.K6 = suc.a(uucVar3, 302);
        this.L6 = suc.a(uucVar3, 303);
        this.M6 = suc.a(uucVar3, 305);
        this.N6 = c8f.b(new a(uucVar3, 306));
        this.O6 = c8f.b(new a(uucVar3, 304));
        this.P6 = suc.a(uucVar3, HttpStatusCodesKt.HTTP_PERM_REDIRECT);
        this.Q6 = c8f.b(new a(uucVar3, HttpStatusCodesKt.HTTP_TEMP_REDIRECT));
        this.R6 = suc.a(uucVar3, 309);
        this.S6 = suc.a(uucVar3, 312);
        this.T6 = suc.a(uucVar3, 311);
        this.U6 = suc.a(uucVar3, 310);
        this.V6 = c8f.b(new a(uucVar3, 313));
        uuc uucVar4 = this.T0;
        this.W6 = c8f.b(new a(uucVar4, 314));
        this.X6 = suc.a(uucVar4, 316);
        this.Y6 = suc.a(uucVar4, 315);
        this.Z6 = c8f.b(new a(uucVar4, 317));
        this.a7 = suc.a(uucVar4, 318);
        this.b7 = suc.a(uucVar4, 319);
        this.c7 = suc.a(uucVar4, 320);
        this.d7 = suc.a(uucVar4, 321);
        this.e7 = suc.a(uucVar4, 323);
        this.f7 = suc.a(uucVar4, 322);
        this.g7 = suc.a(uucVar4, 324);
        this.h7 = suc.a(uucVar4, 325);
        this.i7 = c8f.b(new a(uucVar4, 326));
        this.j7 = suc.a(uucVar4, 328);
        this.k7 = suc.a(uucVar4, 329);
        this.l7 = c8f.b(new a(uucVar4, 327));
        this.m7 = c8f.b(new a(uucVar4, 330));
        this.n7 = suc.a(uucVar4, 332);
        this.o7 = c8f.b(new a(uucVar4, 331));
        this.p7 = suc.a(uucVar4, 333);
        uuc uucVar5 = this.T0;
        this.q7 = c8f.b(new a(uucVar5, 334));
        this.r7 = suc.a(uucVar5, 336);
        this.s7 = suc.a(uucVar5, 337);
        this.t7 = suc.a(uucVar5, 335);
        this.u7 = c8f.b(new a(uucVar5, 338));
        this.v7 = suc.a(uucVar5, 339);
        this.w7 = suc.a(uucVar5, 340);
        this.x7 = suc.a(uucVar5, 341);
        this.y7 = suc.a(uucVar5, 342);
        this.z7 = suc.a(uucVar5, 343);
        this.A7 = suc.a(uucVar5, 344);
        this.B7 = suc.a(uucVar5, 345);
        this.C7 = suc.a(uucVar5, 347);
        this.D7 = c8f.b(new a(uucVar5, 346));
        this.E7 = c8f.b(new a(uucVar5, 348));
        this.F7 = suc.a(uucVar5, 349);
        this.G7 = suc.a(uucVar5, 354);
        this.H7 = suc.a(uucVar5, 353);
        this.I7 = suc.a(uucVar5, 352);
        this.J7 = suc.a(uucVar5, 351);
        this.K7 = suc.a(uucVar5, 350);
        this.L7 = suc.a(uucVar5, 356);
        uuc uucVar6 = this.T0;
        this.M7 = c8f.b(new a(uucVar6, 355));
        this.N7 = c8f.b(new a(uucVar6, 357));
        this.O7 = suc.a(uucVar6, 359);
        this.P7 = suc.a(uucVar6, 358);
        this.Q7 = suc.a(uucVar6, 360);
        this.R7 = suc.a(uucVar6, 362);
        this.S7 = suc.a(uucVar6, 361);
        this.T7 = suc.a(uucVar6, 363);
        this.U7 = suc.a(uucVar6, 364);
        this.V7 = suc.a(uucVar6, 365);
        this.W7 = suc.a(uucVar6, 367);
        this.X7 = suc.a(uucVar6, 366);
        this.Y7 = c8f.b(new a(uucVar6, 368));
        this.Z7 = suc.a(uucVar6, 369);
        this.a8 = suc.a(uucVar6, 370);
        this.b8 = suc.a(uucVar6, 371);
        this.c8 = suc.a(uucVar6, 373);
        this.d8 = suc.a(uucVar6, 374);
        this.e8 = suc.a(uucVar6, 372);
        this.f8 = suc.a(uucVar6, 375);
        this.g8 = suc.a(uucVar6, 376);
        this.h8 = suc.a(uucVar6, 377);
        M0();
        N0();
        O0();
        P0();
        Q0();
        this.fa = c8f.b(new a(this, 478));
        this.ga = c8f.b(new a(this, 479));
        this.ha = suc.a(this, 480);
        this.ia = c8f.b(new a(this, 481));
    }

    @Override // rp0.b
    public final l00 A() {
        return new l00(this.e.a, (c2n) this.V0.get(), K0(), (x3n) this.f1.get(), this.e1.get(), this.F1.get(), this.C1.get(), this.W0.get());
    }

    public final s2j A0() {
        return new s2j((x3n) this.f1.get(), B0());
    }

    public final q2c0 A1() {
        return new q2c0(B1());
    }

    @Override // rp0.b
    public final kgk B() {
        return this.D2.get();
    }

    public final xek B0() {
        return new xek(this.v1.get(), (x3n) this.f1.get());
    }

    @Override // defpackage.zti0
    public final jbn C() {
        return this.J2.get();
    }

    public final nhk C0() {
        return new nhk(new sps((qps) of00.a((ha60) this.y1.get(), qps.class)));
    }

    public final p4c0 C1() {
        ev0 ev0Var = this.e;
        Context context = ev0Var.a;
        su0 su0Var = this.y7.get();
        x3n x3nVar = (x3n) this.f1.get();
        ru0 ru0Var = this.z7.get();
        zs50 zs50Var = this.i1.get();
        nu0 nu0Var = new nu0(ev0Var.a);
        kod kodVar = l28.c;
        gf6.b(kodVar);
        return new p4c0(context, su0Var, x3nVar, ru0Var, zs50Var, nu0Var, kodVar, new y0y(context), this.A1.get(), this.W0.get());
    }

    @Override // uu40.a
    public final su40 D() {
        return this.O3.get();
    }

    public final iik D0() {
        return new iik(new lgu(this.R8.get()));
    }

    public final z4c0<Unit> D1() {
        t4c0 t4c0Var = this.k2.get();
        JsonSerializeService jsonSerializeService = this.h1.get();
        hmd hmdVar = l28.f;
        gf6.b(hmdVar);
        return new z4c0<>(t4c0Var, jsonSerializeService, hmdVar);
    }

    @Override // rp0.b
    public final ozt E() {
        return this.C3.get();
    }

    public final nik E0() {
        return new nik(this.Q1.get(), (r2n) this.O1.get());
    }

    public final y3d0 E1() {
        kho khoVar = this.D5.get();
        gxc0 gxc0Var = this.U8.get();
        t3c0 t3c0Var = (t3c0) this.r1.get();
        xyc0 xyc0Var = this.W8.get();
        khoVar.getClass();
        gxc0Var.getClass();
        t3c0Var.getClass();
        xyc0Var.getClass();
        return new y3d0(khoVar, gxc0Var, t3c0Var, xyc0Var);
    }

    @Override // defpackage.v23
    public final t2n F() {
        return (t2n) this.P1.get();
    }

    public final oik F0() {
        return new oik(this.Q1.get(), (r2n) this.O1.get());
    }

    public final ind0 F1() {
        kho khoVar = this.D5.get();
        iid0 iid0Var = this.X8.get();
        t3c0 t3c0Var = (t3c0) this.r1.get();
        khoVar.getClass();
        iid0Var.getClass();
        t3c0Var.getClass();
        return new ind0(khoVar, iid0Var, t3c0Var);
    }

    @Override // defpackage.soi0
    public final roi0 G() {
        return this.p1.get();
    }

    public final wik G0() {
        return new wik(this.Q1.get(), (r2n) this.O1.get(), this.R1.get());
    }

    public final d4f0 G1() {
        return new d4f0(this.i1.get(), this.h1.get());
    }

    @Override // lp0.a
    public final sgh H() {
        return this.L3.get();
    }

    public final ynk H0() {
        return new ynk(new oq7(this.w3.get(), (t3c0) this.r1.get()), this.s9.get());
    }

    public final rtg0 H1() {
        return new rtg0(this.e.a);
    }

    @Override // f02.b
    public final jx40 I() {
        return this.a2.get();
    }

    public final dok I0() {
        return new dok(new oq7(this.w3.get(), (t3c0) this.r1.get()), this.s9.get());
    }

    public final xii0 I1() {
        return new xii0(this.w2.get(), this.t2.get());
    }

    @Override // s4j.a
    public final in50 J() {
        int i = snn.c;
        return in50.y;
    }

    public final zpk J0() {
        return new zpk(this.I2.get());
    }

    public final aji0 J1() {
        ntd ntdVar = this.O1;
        return new aji0((r2n) ntdVar.get(), this.A1.get(), K1(), new uii0((r2n) ntdVar.get(), K1()), I1(), new tp50());
    }

    @Override // defpackage.v23
    public final r2n K() {
        return (r2n) this.O1.get();
    }

    public final spi0 K0() {
        return new spi0((x3n) this.f1.get(), this.W0.get(), this.e1.get());
    }

    public final cji0 K1() {
        return new cji0(new duc((r2n) this.O1.get(), this.t2.get()), new xcz((r2n) this.O1.get(), this.w2.get()));
    }

    @Override // rp0.b
    public final iii L() {
        return this.I3.get();
    }

    public final m1l L0() {
        c2n c2nVar = (c2n) this.V0.get();
        fo30 fo30Var = this.c2.get();
        hmd hmdVar = l28.f;
        gf6.b(hmdVar);
        c2nVar.getClass();
        fo30Var.getClass();
        return new m1l(c2nVar, fo30Var, hmdVar);
    }

    public final ufk0 L1() {
        return new ufk0(this.e.a);
    }

    @Override // defpackage.r4c0
    public final ha60 M() {
        return (ha60) this.y1.get();
    }

    public final void M0() {
        uuc uucVar = this.T0;
        this.i8 = c8f.b(new a(uucVar, 378));
        this.j8 = suc.a(uucVar, 379);
        this.k8 = suc.a(uucVar, 381);
        this.l8 = c8f.b(new a(uucVar, 380));
        this.m8 = suc.a(uucVar, 382);
        this.n8 = suc.a(uucVar, 383);
        this.o8 = c8f.b(new a(uucVar, 384));
        this.p8 = suc.a(uucVar, 385);
        this.q8 = c8f.b(new a(uucVar, 386));
        this.r8 = c8f.b(new a(uucVar, 387));
        this.s8 = suc.a(uucVar, 388);
        this.t8 = c8f.b(new a(uucVar, 389));
        this.u8 = suc.a(uucVar, 390);
        this.v8 = suc.a(uucVar, 391);
        this.w8 = suc.a(uucVar, 392);
        this.x8 = c8f.b(new a(uucVar, 393));
        this.y8 = suc.a(uucVar, 394);
        this.z8 = suc.a(uucVar, 395);
        this.A8 = suc.a(uucVar, 397);
    }

    @Override // rp0.b
    public final r2n N() {
        return (r2n) this.O1.get();
    }

    public final void N0() {
        uuc uucVar = this.T0;
        this.B8 = c8f.b(new a(uucVar, 396));
        this.C8 = suc.a(uucVar, 399);
        this.D8 = c8f.b(new a(uucVar, 398));
        this.E8 = suc.a(uucVar, 400);
        this.F8 = c8f.b(new a(uucVar, 401));
        this.G8 = suc.a(uucVar, 403);
        this.H8 = suc.a(uucVar, 402);
        this.I8 = suc.a(uucVar, 404);
        this.J8 = suc.a(uucVar, 405);
        this.K8 = suc.a(uucVar, 406);
        this.L8 = suc.a(uucVar, 407);
        this.M8 = suc.a(uucVar, 408);
        this.N8 = ega0.a(new a(uucVar, 410));
        this.O8 = c8f.b(new a(uucVar, 409));
        this.P8 = c8f.b(new a(uucVar, 412));
        this.Q8 = suc.a(uucVar, 411);
        this.R8 = suc.a(uucVar, 413);
        this.S8 = suc.a(uucVar, 414);
        this.T8 = suc.a(uucVar, 415);
        this.U8 = suc.a(uucVar, 416);
        this.V8 = new a(uucVar, 417);
    }

    @Override // defpackage.kkz
    public final lkz O() {
        return this.m4.get();
    }

    public final void O0() {
        this.W8 = c8f.b(this.V8);
        uuc uucVar = this.T0;
        this.X8 = c8f.b(new a(uucVar, 418));
        this.Y8 = suc.a(uucVar, 420);
        this.Z8 = suc.a(uucVar, 419);
        this.a9 = suc.a(uucVar, HttpStatusCodesKt.HTTP_MISDIRECTED_REQUEST);
        this.b9 = suc.a(uucVar, 422);
        this.c9 = suc.a(uucVar, 423);
        this.d9 = suc.a(uucVar, 424);
        this.e9 = suc.a(uucVar, 426);
        this.f9 = suc.a(uucVar, 425);
        this.g9 = suc.a(uucVar, 427);
        this.h9 = suc.a(uucVar, 428);
        this.i9 = suc.a(uucVar, 429);
        this.j9 = suc.a(uucVar, 431);
        this.k9 = suc.a(uucVar, 430);
        this.l9 = c8f.b(new a(uucVar, 432));
        this.m9 = suc.a(uucVar, 433);
        this.n9 = suc.a(uucVar, 435);
        this.o9 = suc.a(uucVar, 434);
        this.p9 = suc.a(uucVar, 437);
        this.q9 = c8f.b(new a(uucVar, 436));
        this.r9 = c8f.b(new a(uucVar, 439));
    }

    @Override // rp0.b
    public final AccountChangeCoordinator P() {
        return this.A2.get();
    }

    public final void P0() {
        uuc uucVar = this.T0;
        this.s9 = c8f.b(new a(uucVar, 438));
        this.t9 = suc.a(uucVar, 440);
        this.u9 = c8f.b(new a(uucVar, 441));
        this.v9 = suc.a(uucVar, 442);
        this.w9 = suc.a(uucVar, 443);
        this.x9 = suc.a(uucVar, 444);
        this.y9 = suc.a(uucVar, 445);
        this.z9 = suc.a(uucVar, 446);
        this.A9 = suc.a(uucVar, 447);
        this.B9 = suc.a(uucVar, 448);
        this.C9 = suc.a(uucVar, 450);
        this.D9 = suc.a(uucVar, 449);
        this.E9 = c8f.b(new a(uucVar, 451));
        this.F9 = suc.a(uucVar, 452);
        this.G9 = suc.a(uucVar, 453);
        this.H9 = suc.a(uucVar, 454);
        this.I9 = suc.a(uucVar, 455);
        this.J9 = c8f.b(new a(uucVar, 456));
        this.K9 = suc.a(uucVar, 457);
        this.L9 = suc.a(uucVar, 458);
        this.M9 = suc.a(uucVar, 459);
    }

    @Override // ep8.a
    public final obi0 Q() {
        return (obi0) this.Y2.get();
    }

    public final void Q0() {
        uuc uucVar = this.T0;
        this.N9 = c8f.b(new a(uucVar, 460));
        this.O9 = suc.a(uucVar, 461);
        this.P9 = c8f.b(new a(uucVar, 462));
        this.Q9 = suc.a(uucVar, 463);
        this.R9 = suc.a(uucVar, 464);
        this.S9 = c8f.b(new a(uucVar, 465));
        this.T9 = suc.a(uucVar, 467);
        this.U9 = c8f.b(new a(uucVar, 466));
        this.V9 = suc.a(uucVar, 468);
        this.W9 = suc.a(uucVar, 471);
        this.X9 = suc.a(uucVar, 470);
        this.Y9 = suc.a(uucVar, 469);
        this.Z9 = c8f.b(new a(uucVar, 472));
        this.aa = c8f.b(new a(uucVar, 473));
        this.ba = suc.a(uucVar, 474);
        this.ca = suc.a(uucVar, 476);
        this.da = c8f.b(new a(uucVar, 475));
        this.ea = c8f.b(new a(uucVar, 477));
    }

    @Override // rp0.b
    public final woe R() {
        return this.x3.get();
    }

    public final zbo R0() {
        z3o z3oVar = this.S8.get();
        t3c0 t3c0Var = (t3c0) this.r1.get();
        hmd hmdVar = l28.f;
        gf6.b(hmdVar);
        z3oVar.getClass();
        t3c0Var.getClass();
        return new zbo(z3oVar, t3c0Var, hmdVar);
    }

    @Override // defpackage.vs50
    public final zs50 S() {
        return this.i1.get();
    }

    public final kfo S0() {
        kho khoVar = this.D5.get();
        hmd hmdVar = l28.f;
        gf6.b(hmdVar);
        khoVar.getClass();
        return new kfo(khoVar, hmdVar);
    }

    @Override // rp0.b
    public final rkh T() {
        return this.D3.get();
    }

    public final cx T0() {
        w1();
        X0();
        return new cx();
    }

    @Override // defpackage.lxi
    public final pxi U() {
        return this.Q3.get();
    }

    public final dpo U0() {
        return new dpo(this.e.a);
    }

    @Override // ep8.a
    public final JsonSerializeService V() {
        return this.h1.get();
    }

    public final jbp V0() {
        iee0 iee0Var = this.R1.get();
        o2n o2nVar = this.r5.get();
        zlo zloVar = this.t5.get();
        iee0Var.getClass();
        o2nVar.getClass();
        zloVar.getClass();
        if (jbp.M == null) {
            synchronized (jbp.class) {
                try {
                    if (jbp.M == null) {
                        jbp.M = new jbp(iee0Var, o2nVar, zloVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        jbp jbpVar = jbp.M;
        jbpVar.getClass();
        return jbpVar;
    }

    @Override // defpackage.ww3
    public final rw3 W() {
        return this.d4.get();
    }

    public final gto W0() {
        x3n x3nVar = (x3n) this.f1.get();
        x3nVar.getClass();
        return new gto(x3nVar);
    }

    @Override // com.sportybet.android.service.DefaultGlideModule.b
    public final OkHttpClient X() {
        return (OkHttpClient) this.z3.get();
    }

    public final j8p X0() {
        ev0 ev0Var = this.e;
        Object systemService = ev0Var.a.getSystemService("connectivity");
        systemService.getClass();
        new t8p((ConnectivityManager) systemService);
        Object systemService2 = ev0Var.a.getSystemService("accessibility");
        systemService2.getClass();
        return new j8p();
    }

    @Override // ep8.a
    public final fmn Y() {
        return this.P3.get();
    }

    public final o8p Y0() {
        return new o8p(this.c4.get(), (r2n) this.O1.get());
    }

    @Override // lp0.a
    public final xo0 Z() {
        return this.N3.get();
    }

    public final uqp Z0() {
        return new uqp(this.e.a, (x3n) this.f1.get());
    }

    @Override // com.sportybet.android.fileprovider.MyFileProvider.a, com.sportybet.android.service.DefaultGlideModule.a
    public final File a() {
        return this.U0.get();
    }

    @Override // rp0.b
    public final nvl a0() {
        sq30<Object> sq30Var = this.h2;
        hb8.a("com.sportybet.plugin.event.worker.EventWorker", sq30Var);
        sq30<Object> sq30Var2 = this.j2;
        hb8.a("com.sportybet.work.workers.ShortcutWidgetWorker", sq30Var2);
        sq30<Object> sq30Var3 = this.l2;
        hb8.a("com.sportybet.work.workers.SportyBetAPICacheWorker", sq30Var3);
        sq30<Object> sq30Var4 = this.n2;
        hb8.a("com.sportybet.android.cms.UpdateCMSWorker", sq30Var4);
        return new nvl(hn50.g(4, new Object[]{"com.sportybet.plugin.event.worker.EventWorker", sq30Var, "com.sportybet.work.workers.ShortcutWidgetWorker", sq30Var2, "com.sportybet.work.workers.SportyBetAPICacheWorker", sq30Var3, "com.sportybet.android.cms.UpdateCMSWorker", sq30Var4}, null));
    }

    public final i1q a1() {
        return new i1q((x3n) this.f1.get(), (t3c0) this.r1.get());
    }

    @Override // rp0.b, sgb.a
    public final x3n b() {
        return (x3n) this.f1.get();
    }

    @Override // lp0.a
    public final ki8 b0() {
        return this.z1.get();
    }

    public final zvr b1() {
        dpo dpoVarU0 = U0();
        JsonSerializeService jsonSerializeService = this.h1.get();
        jsonSerializeService.getClass();
        return new zvr(dpoVarU0, jsonSerializeService);
    }

    @Override // f1c.a
    public final e4n c() {
        return this.c1.get();
    }

    @Override // defpackage.dcc0
    public final void c0(SportyGameLobbyReopenReceiver sportyGameLobbyReopenReceiver) {
        sportyGameLobbyReopenReceiver.c = this.b2.get();
    }

    public final u8u c1() {
        return new u8u(this.e.a);
    }

    @Override // lp0.a
    public final ru40 d() {
        return this.M3.get();
    }

    @Override // lp0.a
    public final db20 d0() {
        return this.J3.get();
    }

    public final zdu d1() {
        hmd hmdVar = l28.f;
        gf6.b(hmdVar);
        return new zdu(hmdVar, this.d2.get(), this.a1.get(), c1(), (c2n) this.V0.get(), (t3c0) this.r1.get(), this.i1.get(), (x3n) this.f1.get(), this.K2.get(), this.A1.get(), this.h1.get(), this.N2.get());
    }

    @Override // oee0.a
    public final san e() {
        return this.R1.get();
    }

    @Override // defpackage.yjg
    public final xjg e0() {
        return (xjg) this.j1.get();
    }

    public final wqv e1() {
        Context context = this.e.a;
        odk odkVar = new odk(this.l7.get());
        lp5 lp5Var = this.W0.get();
        lp5Var.getClass();
        return new wqv(context, odkVar, lp5Var);
    }

    @Override // oee0.a
    public final nee0 f() {
        return this.Q1.get();
    }

    @Override // rp0.b
    public final xhj f0() {
        return this.F1.get();
    }

    public final arv f1() {
        obi0 obi0Var = (obi0) this.Y2.get();
        obi0Var.getClass();
        return new arv(obi0Var);
    }

    @Override // defpackage.qo30
    public final po30 g() {
        return this.d2.get();
    }

    @Override // rp0.b
    public final rxh g0() {
        return this.e2.get();
    }

    public final mcx g1() {
        Context context = this.e.a;
        hmd hmdVar = l28.f;
        gf6.b(hmdVar);
        return new mcx(context, hmdVar);
    }

    @Override // f02.b, wuh0.a.InterfaceC1342a, rp0.b, com.sportybet.android.auth.AccountHelperEntryPointImpl.ProviderEntryPoint
    public final c2n getAccountHelper() {
        return (c2n) this.V0.get();
    }

    @Override // com.sportybet.android.auth.SportyTrackingUseCaseEntryPointDelegateImpl.ProviderEntryPoint
    public final n1e0 getSportyTrackingUseCase() {
        return this.G1.get();
    }

    @Override // p290.a
    public final quc h() {
        return new quc(this.T0);
    }

    @Override // rp0.b
    public final kzb h0() {
        return this.E2.get();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Interceptor[] h1() {
        b9d b9dVar = this.Y0.get();
        k92.a aVar = this.x1.get();
        HttpLoggingInterceptor httpLoggingInterceptor = new HttpLoggingInterceptor(null, 1, 0 == true ? 1 : 0);
        httpLoggingInterceptor.level(HttpLoggingInterceptor.Level.NONE);
        sq30<zs50> sq30Var = this.i1;
        zs50 zs50Var = sq30Var.get();
        sq30<JsonSerializeService> sq30Var2 = this.h1;
        jw50 jw50Var = new jw50(zs50Var, sq30Var2.get(), this.c1.get());
        jx80 jx80Var = new jx80(sq30Var.get(), sq30Var2.get());
        u0();
        x3n x3nVar = (x3n) this.f1.get();
        spi0 spi0VarK0 = K0();
        sq30<g4n> sq30Var3 = this.e1;
        al8 al8Var = new al8(x3nVar, spi0VarK0, sq30Var3.get(), this.W0.get(), c8f.a(this.r1));
        nri0 nri0Var = new nri0(this.B1.get(), this.e.a);
        o8 o8Var = new o8(sq30Var3.get(), c8f.a(this.o1), x0());
        nq5 nq5Var = new nq5(sq30Var3.get(), c8f.a(this.D1), x0());
        db40 db40Var = new db40(x0());
        m17 m17Var = new m17((xjg) this.j1.get());
        mho mhoVar = new mho(this.G1.get());
        b9dVar.getClass();
        aVar.getClass();
        Interceptor[] interceptorArr = (Interceptor[]) b.l(aVar.a(), mhoVar, jw50Var, new reg(o8Var, nq5Var, b9dVar, db40Var), new ced(o8Var, nq5Var), al8Var, new nyn(), new egd(), new wr80(new sgb()), new kdi0(), httpLoggingInterceptor, new afd0(), nri0Var, jx80Var, m17Var).toArray(new Interceptor[0]);
        gf6.b(interceptorArr);
        return interceptorArr;
    }

    @Override // lp0.a
    public final dlw i() {
        return this.K3.get();
    }

    @Override // defpackage.rt20
    public final uvd0 i0() {
        return this.h4.get();
    }

    public final aey i1() {
        v7c0 v7c0Var = this.o2.get();
        v7c0Var.getClass();
        return new aey(v7c0Var);
    }

    @Override // ify.a
    public final xcl j() {
        return this.a1.get();
    }

    @Override // defpackage.bwd0
    public final void j0(SportyShortcutAppWidgetProvider sportyShortcutAppWidgetProvider) {
        sportyShortcutAppWidgetProvider.c = a0();
        sportyShortcutAppWidgetProvider.d = this.R3.get();
    }

    public final zsy j1() {
        return new zsy(this.p1.get());
    }

    @Override // lp0.a
    public final skz k() {
        return (skz) of00.a((ha60) this.y1.get(), skz.class);
    }

    @Override // defpackage.v23
    public final s2n k0() {
        return this.S1.get();
    }

    public final fnd k1() {
        return new fnd(Y0(), this.b4.get());
    }

    @Override // s2c0.a
    public final s2c0 l() {
        return this.k4.get();
    }

    @Override // defpackage.d18
    public final void l0(c18 c18Var) {
        c18Var.c = this.a1.get();
        hmd hmdVar = l28.f;
        gf6.b(hmdVar);
        c18Var.d = hmdVar;
    }

    public final vc00 l1() {
        return new vc00(new com.sporty.android.platform.features.newotp.util.a(), (x3n) this.f1.get(), this.K4.get(), (c2n) this.V0.get(), this.G1.get());
    }

    @Override // defpackage.a350
    public final z250 m() {
        return this.g4.get();
    }

    @Override // ze.a
    public final muc m0() {
        return new muc(this.T0);
    }

    public final so00 m1() {
        gro groVar = this.F5.get();
        mso msoVar = this.q5.get();
        groVar.getClass();
        msoVar.getClass();
        return new so00(groVar, msoVar);
    }

    @Override // rp0.b
    public final dho n() {
        return this.y3.get();
    }

    public final la n0() {
        return new la(this.e.a);
    }

    public final fp00 n1() {
        fp00 fp00Var;
        qnn.a aVarB = qnn.b(11);
        aVarB.b(CountryCodeName.GHANA, this.O2);
        aVarB.b(CountryCodeName.KENYA, this.P2);
        aVarB.b(CountryCodeName.NIGERIA, this.Q2);
        aVarB.b(CountryCodeName.SOUTH_AFRICA, this.R2);
        aVarB.b(CountryCodeName.TANZANIA, this.S2);
        aVarB.b(CountryCodeName.UGANDA, this.T2);
        aVarB.b(CountryCodeName.ZAMBIA, this.U2);
        aVarB.b(CountryCodeName.BRAZIL, this.V2);
        aVarB.b(CountryCodeName.CAMEROON, this.W2);
        CountryCodeName countryCodeName = CountryCodeName.MEXICO;
        a aVar = this.X2;
        aVarB.b(countryCodeName, aVar);
        aVarB.b(CountryCodeName.MOZAMBIQUE, aVar);
        hn50 hn50VarA = aVarB.a(true);
        x3n x3nVar = (x3n) this.f1.get();
        hn50VarA.getClass();
        x3nVar.getClass();
        CountryCodeName countryCode = x3nVar.getCountryCode();
        tq30 tq30Var = (tq30) hn50VarA.get(countryCode);
        if (tq30Var != null && (fp00Var = (fp00) tq30Var.get()) != null) {
            return fp00Var;
        }
        oh5.a(r8k0.a("Country ", countryCode, " is not supported"));
        return null;
    }

    @Override // rp0.b
    public final qrt o() {
        return this.B3.get();
    }

    public final e2z o0() {
        y2s y2sVarA = c8f.a(this.V0);
        y2sVarA.getClass();
        return new e2z(y2sVarA);
    }

    public final zp00 o1() {
        roi0 roi0Var = this.p1.get();
        ean eanVar = this.b2.get();
        x3n x3nVar = (x3n) this.f1.get();
        i1q i1qVarA1 = a1();
        roi0Var.getClass();
        eanVar.getClass();
        x3nVar.getClass();
        return new zp00(roi0Var, eanVar, x3nVar, i1qVarA1);
    }

    @Override // rp0.b
    public final ls0 p() {
        y2s y2sVarA = c8f.a(this.d3);
        y2s y2sVarA2 = c8f.a(this.e3);
        y2s y2sVarA3 = c8f.a(this.h3);
        y2sVarA.getClass();
        y2sVarA2.getClass();
        y2sVarA3.getClass();
        return new ls0(y2sVarA, y2sVarA2, y2sVarA3);
    }

    public final dw1 p0() {
        return new dw1((t3c0) this.r1.get(), (x3n) this.f1.get(), this.C1.get(), (d2b) this.s3.get(), this.b2.get());
    }

    public final oq00 p1() {
        com.sporty.android.platform.features.newotp.util.a aVar = new com.sporty.android.platform.features.newotp.util.a();
        zp00 zp00VarO1 = o1();
        uk6 uk6Var = this.J5.get();
        qf00 qf00Var = (qf00) this.o1.get();
        ntd ntdVar = this.f1;
        orn ornVar = new orn(uk6Var, qf00Var, (x3n) ntdVar.get());
        uol uolVar = new uol();
        g2n g2nVar = this.r3.get();
        x3n x3nVar = (x3n) ntdVar.get();
        hmd hmdVar = l28.f;
        gf6.b(hmdVar);
        g2nVar.getClass();
        x3nVar.getClass();
        return new oq00(aVar, zp00VarO1, ornVar, uolVar, g2nVar, x3nVar, hmdVar);
    }

    @Override // defpackage.lmr
    public final wod q() {
        return new wod(new sp0(this.e.a));
    }

    public final v83 q0() {
        return new v83((r2n) this.O1.get(), this.S1.get(), (t2n) this.P1.get(), J1(), this.R1.get());
    }

    public final ak50 q1() {
        qf00 qf00Var = (qf00) this.o1.get();
        rak rakVar = new rak();
        qf00Var.getClass();
        return new ak50(qf00Var, rakVar);
    }

    @Override // lp0.a
    public final zo0 r() {
        return this.D1.get();
    }

    public final et5 r0() {
        y2s y2sVarA = c8f.a(this.Z0);
        y2s y2sVarA2 = c8f.a(this.k1);
        y2sVarA.getClass();
        y2sVarA2.getClass();
        Object objA = ia60.b("https://placeholder.root.sportybet.com/", y2sVarA, new tu5(0, y2sVarA2, y2s.class, "get", "get()Ljava/lang/Object;", 0), null, 56).a(et5.class);
        objA.getClass();
        return (et5) objA;
    }

    public final d960 r1() {
        return new d960((u760) of00.a((ha60) this.y1.get(), u760.class));
    }

    @Override // rp0.b
    public final h9 s() {
        return this.t3.get();
    }

    public final wx6 s0() {
        is1 is1Var = this.A1.get();
        qu40 qu40Var = this.z5.get();
        ru40 ru40Var = this.M3.get();
        x3n x3nVar = (x3n) this.f1.get();
        cpy cpyVar = new cpy();
        JsonSerializeService jsonSerializeService = this.h1.get();
        hmd hmdVar = l28.f;
        gf6.b(hmdVar);
        is1Var.getClass();
        qu40Var.getClass();
        ru40Var.getClass();
        x3nVar.getClass();
        jsonSerializeService.getClass();
        return new wx6(is1Var, qu40Var, ru40Var, x3nVar, cpyVar, jsonSerializeService, hmdVar);
    }

    public final p380 s1() {
        vm70 vm70Var = this.T8.get();
        c2n c2nVar = (c2n) this.V0.get();
        cto ctoVar = new cto();
        kod kodVar = l28.c;
        gf6.b(kodVar);
        vm70Var.getClass();
        c2nVar.getClass();
        return new p380(vm70Var, c2nVar, ctoVar, kodVar);
    }

    @Override // rp0.b
    public final d4n t() {
        return this.F2.get();
    }

    public final mgb t0() {
        return new mgb((xjg) this.j1.get());
    }

    public final gl80 t1() {
        return new gl80(this.H9.get(), this.k4.get(), this.A1.get(), new i450(this.e.a, this.h1.get()));
    }

    @Override // defpackage.on60
    public final ean u() {
        return this.b2.get();
    }

    public final mad u0() {
        return new mad(this.e.a);
    }

    public final lol u1() {
        return new lol(this.s9.get());
    }

    @Override // defpackage.lxh
    public final x1i v() {
        return new x1i(new x0i((nxh) of00.a((ha60) this.y1.get(), nxh.class)));
    }

    public final sed v0() {
        return new sed(this.A1.get(), this.W0.get());
    }

    public final l590 v1() {
        return new l590(this.s9.get());
    }

    @Override // tax.a
    public final rax w() {
        return this.N1.get();
    }

    public final ome w0() {
        fme fmeVar = (fme) of00.a((ha60) this.y1.get(), fme.class);
        hmd hmdVar = l28.f;
        gf6.b(hmdVar);
        Context context = this.e.a;
        xcl xclVar = this.a1.get();
        hdg hdgVar = new hdg();
        zs50 zs50Var = this.i1.get();
        xclVar.getClass();
        zs50Var.getClass();
        return new ome(fmeVar, hmdVar, context, xclVar, hdgVar, zs50Var);
    }

    public final jv90 w1() {
        return new jv90((x3n) this.f1.get());
    }

    @Override // i3k0.a
    public final i3k0 x() {
        return new i3k0(K0());
    }

    public final qeg x0() {
        return new qeg(this.e.a, this.C1.get());
    }

    public final by90 x1() {
        zs50 zs50Var = this.i1.get();
        c2n c2nVar = (c2n) this.V0.get();
        hmd hmdVar = l28.f;
        gf6.b(hmdVar);
        return new by90(zs50Var, c2nVar, hmdVar);
    }

    @Override // rp0.b
    public final xnl y() {
        return this.G3.get();
    }

    public final ukh y0() {
        return new ukh(this.e1.get());
    }

    public final uoo y1() {
        r2n r2nVar = (r2n) this.O1.get();
        r2nVar.getClass();
        return new uoo(r2nVar);
    }

    @Override // rp0.b
    public final qkn z() {
        return this.A3.get();
    }

    public final oxi z0() {
        return new oxi(this.e.a, n1(), this.p1.get(), this.b2.get(), (x3n) this.f1.get());
    }

    public final z9a0 z1() {
        s7a0 s7a0Var = this.g7.get();
        s7a0Var.getClass();
        return new z9a0(s7a0Var);
    }

    public final u2c0 B1() {
        qnn.a aVarB = qnn.b(26);
        ntd ntdVar = this.f1;
        aVarB.b("sr:sport:1", new uii((x3n) ntdVar.get()));
        aVarB.b("sr:sport:202120001", new uij0());
        aVarB.b("sr:sport:2", new ke2());
        aVarB.b("sr:sport:5", new zcg0());
        aVarB.b("sr:sport:196", new dsf());
        aVarB.b("sr:sport:109", new jfb());
        aVarB.b("sr:sport:111", new q7f());
        aVarB.b("sr:sport:110", new e7t());
        aVarB.b("sr:sport:20", new b4g0());
        aVarB.b(ODYfaVyAOeei.RIeMOsxOzUT, new co60());
        aVarB.b("sr:sport:21", new gbc());
        aVarB.b("sr:sport:23", new dsj0());
        aVarB.b("sr:sport:4", new pgn());
        aVarB.b("sr:sport:6", new nml());
        aVarB.b("sr:sport:22", new mwc());
        aVarB.b("sr:sport:34", new mf2());
        aVarB.b("sr:sport:31", new cw1());
        aVarB.b("sr:sport:3", new ga2());
        aVarB.b("sr:sport:16", new ww());
        aVarB.b("sr:sport:117", new baw());
        aVarB.b("sr:sport:29", new yjj());
        aVarB.b("sr:sport:137", new bsf((x3n) ntdVar.get()));
        aVarB.b("sr:sport:153", new qqf());
        aVarB.b("sr:sport:195", new zrf());
        aVarB.b("sr:sport:10", new yd5());
        aVarB.b("sr:sport:19", new pta0());
        return new u2c0(aVarB.a(true));
    }
}
