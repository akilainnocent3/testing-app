package com.sportybet.plugin.realsports.betslip.widget;

import android.accounts.Account;
import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.os.SystemClock;
import android.text.InputFilter;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.UnderlineSpan;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.animation.Animation;
import android.view.animation.LinearInterpolator;
import android.view.animation.RotateAnimation;
import android.view.animation.TranslateAnimation;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import com.google.gson.reflect.TypeToken;
import com.sporty.android.book.domain.entity.BetBuilderData;
import com.sporty.android.book.domain.entity.BetBuilderDataWSelections;
import com.sporty.android.book.domain.entity.UIState;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common.uievent.a;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.assetsinfo.AssetsInfo;
import com.sporty.android.core.model.config.tax.TaxConfigs;
import com.sporty.android.core.model.gift.GiftDetails;
import com.sporty.android.core.model.gift.GiftGroup;
import com.sporty.android.core.model.gift.GiftUtil;
import com.sporty.android.core.model.gift.SelectedGiftData;
import com.sporty.android.core.model.json.JsonSerializeService;
import com.sporty.android.core.model.realsports.Order;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sporty.android.permission.location.UserAddress;
import com.sporty.android.platform.features.account.register.presentation.RegistrationSuccessfulActivity;
import com.sportybet.android.auth.AccountHelperEntryPointImpl;
import com.sportybet.android.data.BannedItemSocket;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.home.MainActivity;
import com.sportybet.android.widget.EarlyPayoutCheckbox;
import com.sportybet.android.widget.OneUpTwoUpCheckbox;
import com.sportybet.android.widget.OneUpTwoUpItemControl;
import com.sportybet.android.widget.OneUpTwoUpSwitch;
import com.sportybet.ntespm.socket.GroupTopic;
import com.sportybet.ntespm.socket.SocketPushManager;
import com.sportybet.ntespm.socket.Subscriber;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.betslip.simulate.SimulateAutoBetPanel;
import com.sportybet.plugin.realsports.betslip.virtualkeyboard.KeyboardView;
import com.sportybet.plugin.realsports.betslip.widget.QuickBetView;
import com.sportybet.plugin.realsports.betsucc.presentation.fragment.BetSuccessfulPageFragment;
import com.sportybet.plugin.realsports.data.Category;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.OrderWithFailUpdate;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.data.PreCannedBBOutcome;
import com.sportybet.plugin.realsports.data.SocketMarketMessage;
import com.sportybet.plugin.realsports.data.SocketOutcomeMessage;
import com.sportybet.plugin.realsports.data.Sport;
import com.sportybet.plugin.realsports.data.Tournament;
import com.sportybet.plugin.realsports.data.sim.SimShareData;
import com.sportybet.plugin.realsports.widget.DancingNumber;
import com.sportybet.plugin.realsports.widget.GuideView;
import com.sportybet.plugin.realsports.widget.SettleDelayHint;
import defpackage.a3y;
import defpackage.a9l;
import defpackage.aai;
import defpackage.aan;
import defpackage.age;
import defpackage.als;
import defpackage.asd;
import defpackage.ay30;
import defpackage.b6a0;
import defpackage.b7b;
import defpackage.bc50;
import defpackage.bcz;
import defpackage.bge;
import defpackage.bke0;
import defpackage.bz30;
import defpackage.c140;
import defpackage.c190;
import defpackage.c2n;
import defpackage.c35;
import defpackage.ca80;
import defpackage.cb0;
import defpackage.ccz;
import defpackage.cuc;
import defpackage.cv80;
import defpackage.cwh;
import defpackage.cx80;
import defpackage.cz30;
import defpackage.d2g;
import defpackage.d3;
import defpackage.daz;
import defpackage.dcz;
import defpackage.ddi0;
import defpackage.djj;
import defpackage.dx80;
import defpackage.dzg0;
import defpackage.e6a0;
import defpackage.ea9;
import defpackage.ep8;
import defpackage.etf;
import defpackage.euc;
import defpackage.ewy;
import defpackage.ex30;
import defpackage.ez0;
import defpackage.ez30;
import defpackage.f16;
import defpackage.f4c0;
import defpackage.f7e0;
import defpackage.f8z;
import defpackage.f9b;
import defpackage.fcj0;
import defpackage.fej0;
import defpackage.fha0;
import defpackage.fib;
import defpackage.fm2;
import defpackage.fp00;
import defpackage.fu5;
import defpackage.fv1;
import defpackage.fwy;
import defpackage.g8d;
import defpackage.gdi0;
import defpackage.geb;
import defpackage.gie0;
import defpackage.gis;
import defpackage.grp;
import defpackage.gx4;
import defpackage.gy30;
import defpackage.h2z;
import defpackage.h6c;
import defpackage.hab;
import defpackage.hgg;
import defpackage.hkh0;
import defpackage.hqf0;
import defpackage.hvs;
import defpackage.hy40;
import defpackage.hz30;
import defpackage.i140;
import defpackage.i9z;
import defpackage.ia80;
import defpackage.ibg;
import defpackage.ibz;
import defpackage.ici;
import defpackage.icx;
import defpackage.iij;
import defpackage.in4;
import defpackage.iu9;
import defpackage.iuk;
import defpackage.j140;
import defpackage.j30;
import defpackage.j9l;
import defpackage.jbi;
import defpackage.jcp;
import defpackage.jie0;
import defpackage.jji0;
import defpackage.jrp;
import defpackage.jsf;
import defpackage.jw30;
import defpackage.jx30;
import defpackage.k23;
import defpackage.kbg;
import defpackage.kbi;
import defpackage.keb;
import defpackage.kfi0;
import defpackage.klp;
import defpackage.kmd;
import defpackage.krp;
import defpackage.kwa;
import defpackage.kxn;
import defpackage.kz30;
import defpackage.l00;
import defpackage.l0z;
import defpackage.l2j;
import defpackage.l690;
import defpackage.l6c0;
import defpackage.l8;
import defpackage.l9z;
import defpackage.ljj;
import defpackage.ljy;
import defpackage.lkf0;
import defpackage.lp0;
import defpackage.lua;
import defpackage.lvz;
import defpackage.lw50;
import defpackage.ly0;
import defpackage.ly2;
import defpackage.ly30;
import defpackage.lz30;
import defpackage.m5a0;
import defpackage.m5e0;
import defpackage.m660;
import defpackage.m730;
import defpackage.mjs;
import defpackage.mtf;
import defpackage.mtg0;
import defpackage.mtk;
import defpackage.mx7;
import defpackage.my30;
import defpackage.mz3;
import defpackage.n0j0;
import defpackage.n1e0;
import defpackage.n54;
import defpackage.n93;
import defpackage.neb;
import defpackage.nib;
import defpackage.nie0;
import defpackage.nik;
import defpackage.np40;
import defpackage.nsf;
import defpackage.ntf;
import defpackage.ntk;
import defpackage.nus;
import defpackage.ny30;
import defpackage.o0f0;
import defpackage.o8p;
import defpackage.oee0;
import defpackage.oh5;
import defpackage.oik;
import defpackage.oji0;
import defpackage.omp;
import defpackage.oqy;
import defpackage.otf;
import defpackage.ox30;
import defpackage.oxg;
import defpackage.oy30;
import defpackage.p8d;
import defpackage.pcg;
import defpackage.pf2;
import defpackage.pjj;
import defpackage.po30;
import defpackage.pol;
import defpackage.pot;
import defpackage.pq0;
import defpackage.ps9;
import defpackage.ptf;
import defpackage.pti0;
import defpackage.pw30;
import defpackage.px30;
import defpackage.py30;
import defpackage.q00;
import defpackage.q3c0;
import defpackage.q5g;
import defpackage.q5s;
import defpackage.q93;
import defpackage.qcj0;
import defpackage.qn20;
import defpackage.qr0;
import defpackage.qr30;
import defpackage.qu2;
import defpackage.qv3;
import defpackage.qw30;
import defpackage.qy30;
import defpackage.qzk;
import defpackage.r2n;
import defpackage.r6a0;
import defpackage.rcz;
import defpackage.re8;
import defpackage.rp0;
import defpackage.rp5;
import defpackage.rpz;
import defpackage.rr30;
import defpackage.rvy;
import defpackage.rw3;
import defpackage.rx30;
import defpackage.ry30;
import defpackage.rz10;
import defpackage.s06;
import defpackage.s1n;
import defpackage.s2c0;
import defpackage.s2n;
import defpackage.s7i;
import defpackage.s8i;
import defpackage.sa7;
import defpackage.san;
import defpackage.sbi;
import defpackage.sp5;
import defpackage.spy;
import defpackage.sur;
import defpackage.sv30;
import defpackage.sy30;
import defpackage.t2c0;
import defpackage.t2n;
import defpackage.t3n;
import defpackage.t4g;
import defpackage.tax;
import defpackage.tbi;
import defpackage.tcj0;
import defpackage.tfa0;
import defpackage.thh;
import defpackage.tkp;
import defpackage.tq7;
import defpackage.tuc;
import defpackage.tw30;
import defpackage.tw80;
import defpackage.tx1;
import defpackage.tz10;
import defpackage.u5a0;
import defpackage.u5d;
import defpackage.u78;
import defpackage.ucj0;
import defpackage.uga0;
import defpackage.uk2;
import defpackage.uq7;
import defpackage.utt;
import defpackage.uw30;
import defpackage.uy30;
import defpackage.uye;
import defpackage.uyk;
import defpackage.v2g;
import defpackage.vaz;
import defpackage.vbi;
import defpackage.vd00;
import defpackage.vti0;
import defpackage.vw30;
import defpackage.vxv;
import defpackage.vy30;
import defpackage.wg30;
import defpackage.wik;
import defpackage.wks;
import defpackage.woy;
import defpackage.wt40;
import defpackage.wv80;
import defpackage.ww3;
import defpackage.wy30;
import defpackage.x2g;
import defpackage.x2y;
import defpackage.x3n;
import defpackage.x4g;
import defpackage.xcj0;
import defpackage.xhj;
import defpackage.xjk;
import defpackage.xv30;
import defpackage.xw30;
import defpackage.xx2;
import defpackage.xx30;
import defpackage.xy30;
import defpackage.y2y;
import defpackage.y6l;
import defpackage.ya7;
import defpackage.ybz;
import defpackage.ycj0;
import defpackage.yg00;
import defpackage.yjk;
import defpackage.ymf;
import defpackage.yv2;
import defpackage.yv90;
import defpackage.yvy;
import defpackage.yw30;
import defpackage.z2y;
import defpackage.zfe;
import defpackage.zs50;
import defpackage.ztc;
import defpackage.zu0;
import defpackage.zv90;
import defpackage.zyk;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Predicate;
import java.util.stream.Stream;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
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
@Metadata(d1 = {"\u0000\u0096\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0018\u0002\n\u0002\b'\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\bB\u0011\b\u0016\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fB\u001b\b\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000b\u0010\u000fB#\b\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u000b\u0010\u0012J\u0015\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0015¢\u0006\u0004\b\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0013¢\u0006\u0004\b\u001b\u0010\u0017J\u0017\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u001c\u0010\u0017J\u0019\u0010\u001f\u001a\u00020\u00152\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\"\u0010\u0017J\u0017\u0010$\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u0013H\u0002¢\u0006\u0004\b$\u0010\u0017J\u0017\u0010%\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u0013H\u0002¢\u0006\u0004\b%\u0010\u0017R\u001b\u0010+\u001a\u00020&8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*R$\u00103\u001a\u0004\u0018\u00010,8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b-\u0010.\u001a\u0004\b/\u00100\"\u0004\b1\u00102R\"\u00109\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b4\u00105\u001a\u0004\b6\u00107\"\u0004\b8\u0010\u0017R\"\u0010;\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b:\u00105\u001a\u0004\b;\u00107\"\u0004\b<\u0010\u0017R\"\u0010>\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b=\u00105\u001a\u0004\b>\u00107\"\u0004\b?\u0010\u0017R!\u0010E\u001a\b\u0012\u0004\u0012\u00020A0@8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bB\u0010(\u001a\u0004\bC\u0010DR\"\u0010M\u001a\u00020F8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bG\u0010H\u001a\u0004\bI\u0010J\"\u0004\bK\u0010LR\"\u0010U\u001a\u00020N8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bO\u0010P\u001a\u0004\bQ\u0010R\"\u0004\bS\u0010TR\"\u0010]\u001a\u00020V8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bW\u0010X\u001a\u0004\bY\u0010Z\"\u0004\b[\u0010\\R\"\u0010e\u001a\u00020^8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b_\u0010`\u001a\u0004\ba\u0010b\"\u0004\bc\u0010dR\"\u0010m\u001a\u00020f8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bg\u0010h\u001a\u0004\bi\u0010j\"\u0004\bk\u0010lR\"\u0010u\u001a\u00020n8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bo\u0010p\u001a\u0004\bq\u0010r\"\u0004\bs\u0010tR\"\u0010}\u001a\u00020v8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bw\u0010x\u001a\u0004\by\u0010z\"\u0004\b{\u0010|R(\u0010\u0085\u0001\u001a\u00020~8\u0006@\u0006X\u0087.¢\u0006\u0017\n\u0005\b\u007f\u0010\u0080\u0001\u001a\u0006\b\u0081\u0001\u0010\u0082\u0001\"\u0006\b\u0083\u0001\u0010\u0084\u0001R*\u0010\u008d\u0001\u001a\u00030\u0086\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b\u0087\u0001\u0010\u0088\u0001\u001a\u0006\b\u0089\u0001\u0010\u008a\u0001\"\u0006\b\u008b\u0001\u0010\u008c\u0001R*\u0010\u0095\u0001\u001a\u00030\u008e\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b\u008f\u0001\u0010\u0090\u0001\u001a\u0006\b\u0091\u0001\u0010\u0092\u0001\"\u0006\b\u0093\u0001\u0010\u0094\u0001R*\u0010\u009d\u0001\u001a\u00030\u0096\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b\u0097\u0001\u0010\u0098\u0001\u001a\u0006\b\u0099\u0001\u0010\u009a\u0001\"\u0006\b\u009b\u0001\u0010\u009c\u0001R*\u0010¥\u0001\u001a\u00030\u009e\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b\u009f\u0001\u0010 \u0001\u001a\u0006\b¡\u0001\u0010¢\u0001\"\u0006\b£\u0001\u0010¤\u0001R*\u0010\u00ad\u0001\u001a\u00030¦\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b§\u0001\u0010¨\u0001\u001a\u0006\b©\u0001\u0010ª\u0001\"\u0006\b«\u0001\u0010¬\u0001R*\u0010µ\u0001\u001a\u00030®\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b¯\u0001\u0010°\u0001\u001a\u0006\b±\u0001\u0010²\u0001\"\u0006\b³\u0001\u0010´\u0001R*\u0010½\u0001\u001a\u00030¶\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b·\u0001\u0010¸\u0001\u001a\u0006\b¹\u0001\u0010º\u0001\"\u0006\b»\u0001\u0010¼\u0001R*\u0010Å\u0001\u001a\u00030¾\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b¿\u0001\u0010À\u0001\u001a\u0006\bÁ\u0001\u0010Â\u0001\"\u0006\bÃ\u0001\u0010Ä\u0001R*\u0010Í\u0001\u001a\u00030Æ\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\bÇ\u0001\u0010È\u0001\u001a\u0006\bÉ\u0001\u0010Ê\u0001\"\u0006\bË\u0001\u0010Ì\u0001R*\u0010Õ\u0001\u001a\u00030Î\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\bÏ\u0001\u0010Ð\u0001\u001a\u0006\bÑ\u0001\u0010Ò\u0001\"\u0006\bÓ\u0001\u0010Ô\u0001R*\u0010Ý\u0001\u001a\u00030Ö\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b×\u0001\u0010Ø\u0001\u001a\u0006\bÙ\u0001\u0010Ú\u0001\"\u0006\bÛ\u0001\u0010Ü\u0001R1\u0010æ\u0001\u001a\u00030Þ\u00018\u0006@\u0006X\u0087.¢\u0006\u001f\n\u0006\bß\u0001\u0010à\u0001\u0012\u0005\bå\u0001\u0010\u0019\u001a\u0006\bá\u0001\u0010â\u0001\"\u0006\bã\u0001\u0010ä\u0001R1\u0010ë\u0001\u001a\u00030Þ\u00018\u0006@\u0006X\u0087.¢\u0006\u001f\n\u0006\bç\u0001\u0010à\u0001\u0012\u0005\bê\u0001\u0010\u0019\u001a\u0006\bè\u0001\u0010â\u0001\"\u0006\bé\u0001\u0010ä\u0001R1\u0010ð\u0001\u001a\u00030Þ\u00018\u0006@\u0006X\u0087.¢\u0006\u001f\n\u0006\bì\u0001\u0010à\u0001\u0012\u0005\bï\u0001\u0010\u0019\u001a\u0006\bí\u0001\u0010â\u0001\"\u0006\bî\u0001\u0010ä\u0001R*\u0010ø\u0001\u001a\u00030ñ\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\bò\u0001\u0010ó\u0001\u001a\u0006\bô\u0001\u0010õ\u0001\"\u0006\bö\u0001\u0010÷\u0001R*\u0010\u0080\u0002\u001a\u00030ù\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\bú\u0001\u0010û\u0001\u001a\u0006\bü\u0001\u0010ý\u0001\"\u0006\bþ\u0001\u0010ÿ\u0001R*\u0010\u0088\u0002\u001a\u00030\u0081\u00028\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b\u0082\u0002\u0010\u0083\u0002\u001a\u0006\b\u0084\u0002\u0010\u0085\u0002\"\u0006\b\u0086\u0002\u0010\u0087\u0002R*\u0010\u0090\u0002\u001a\u00030\u0089\u00028\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b\u008a\u0002\u0010\u008b\u0002\u001a\u0006\b\u008c\u0002\u0010\u008d\u0002\"\u0006\b\u008e\u0002\u0010\u008f\u0002R*\u0010\u0098\u0002\u001a\u00030\u0091\u00028\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b\u0092\u0002\u0010\u0093\u0002\u001a\u0006\b\u0094\u0002\u0010\u0095\u0002\"\u0006\b\u0096\u0002\u0010\u0097\u0002R*\u0010 \u0002\u001a\u00030\u0099\u00028\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b\u009a\u0002\u0010\u009b\u0002\u001a\u0006\b\u009c\u0002\u0010\u009d\u0002\"\u0006\b\u009e\u0002\u0010\u009f\u0002R*\u0010¨\u0002\u001a\u00030¡\u00028\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b¢\u0002\u0010£\u0002\u001a\u0006\b¤\u0002\u0010¥\u0002\"\u0006\b¦\u0002\u0010§\u0002R*\u0010°\u0002\u001a\u00030©\u00028\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\bª\u0002\u0010«\u0002\u001a\u0006\b¬\u0002\u0010\u00ad\u0002\"\u0006\b®\u0002\u0010¯\u0002R*\u0010¸\u0002\u001a\u00030±\u00028\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b²\u0002\u0010³\u0002\u001a\u0006\b´\u0002\u0010µ\u0002\"\u0006\b¶\u0002\u0010·\u0002R*\u0010À\u0002\u001a\u00030¹\u00028\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\bº\u0002\u0010»\u0002\u001a\u0006\b¼\u0002\u0010½\u0002\"\u0006\b¾\u0002\u0010¿\u0002R*\u0010È\u0002\u001a\u00030Á\u00028\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\bÂ\u0002\u0010Ã\u0002\u001a\u0006\bÄ\u0002\u0010Å\u0002\"\u0006\bÆ\u0002\u0010Ç\u0002R*\u0010Ð\u0002\u001a\u00030É\u00028\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\bÊ\u0002\u0010Ë\u0002\u001a\u0006\bÌ\u0002\u0010Í\u0002\"\u0006\bÎ\u0002\u0010Ï\u0002R*\u0010Ø\u0002\u001a\u00030Ñ\u00028\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\bÒ\u0002\u0010Ó\u0002\u001a\u0006\bÔ\u0002\u0010Õ\u0002\"\u0006\bÖ\u0002\u0010×\u0002R*\u0010à\u0002\u001a\u00030Ù\u00028\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\bÚ\u0002\u0010Û\u0002\u001a\u0006\bÜ\u0002\u0010Ý\u0002\"\u0006\bÞ\u0002\u0010ß\u0002R*\u0010è\u0002\u001a\u00030á\u00028\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\bâ\u0002\u0010ã\u0002\u001a\u0006\bä\u0002\u0010å\u0002\"\u0006\bæ\u0002\u0010ç\u0002R*\u0010ð\u0002\u001a\u00030é\u00028\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\bê\u0002\u0010ë\u0002\u001a\u0006\bì\u0002\u0010í\u0002\"\u0006\bî\u0002\u0010ï\u0002R*\u0010ø\u0002\u001a\u00030ñ\u00028\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\bò\u0002\u0010ó\u0002\u001a\u0006\bô\u0002\u0010õ\u0002\"\u0006\bö\u0002\u0010÷\u0002R*\u0010\u0080\u0003\u001a\u00030ù\u00028\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\bú\u0002\u0010û\u0002\u001a\u0006\bü\u0002\u0010ý\u0002\"\u0006\bþ\u0002\u0010ÿ\u0002R\u0014\u0010\u0083\u0003\u001a\u00020\u00108F¢\u0006\b\u001a\u0006\b\u0081\u0003\u0010\u0082\u0003R\u0014\u0010\u0085\u0003\u001a\u00020\u00108F¢\u0006\b\u001a\u0006\b\u0084\u0003\u0010\u0082\u0003R\u0018\u0010\u0089\u0003\u001a\u00030\u0086\u00038BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0087\u0003\u0010\u0088\u0003R\u0018\u0010\u008b\u0003\u001a\u00030\u0086\u00038BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u008a\u0003\u0010\u0088\u0003R\u0018\u0010\u008f\u0003\u001a\u00030\u008c\u00038BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u008d\u0003\u0010\u008e\u0003R\u0018\u0010\u0093\u0003\u001a\u00030\u0090\u00038BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0091\u0003\u0010\u0092\u0003R\u0018\u0010\u0095\u0003\u001a\u00030\u008c\u00038BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0094\u0003\u0010\u008e\u0003R\u0018\u0010\u0097\u0003\u001a\u00030\u0086\u00038BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0096\u0003\u0010\u0088\u0003R\u0018\u0010\u009b\u0003\u001a\u00030\u0098\u00038BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0099\u0003\u0010\u009a\u0003R\u0018\u0010\u009f\u0003\u001a\u00030\u009c\u00038BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u009d\u0003\u0010\u009e\u0003R\u0018\u0010¡\u0003\u001a\u00030\u008c\u00038BX\u0082\u0004¢\u0006\b\u001a\u0006\b \u0003\u0010\u008e\u0003R\u0018\u0010¥\u0003\u001a\u00030¢\u00038BX\u0082\u0004¢\u0006\b\u001a\u0006\b£\u0003\u0010¤\u0003R\u0018\u0010§\u0003\u001a\u00030\u0086\u00038BX\u0082\u0004¢\u0006\b\u001a\u0006\b¦\u0003\u0010\u0088\u0003R\u0018\u0010©\u0003\u001a\u00030\u0086\u00038BX\u0082\u0004¢\u0006\b\u001a\u0006\b¨\u0003\u0010\u0088\u0003R\u0018\u0010\u00ad\u0003\u001a\u00030ª\u00038BX\u0082\u0004¢\u0006\b\u001a\u0006\b«\u0003\u0010¬\u0003R\u0018\u0010¯\u0003\u001a\u00030\u008c\u00038BX\u0082\u0004¢\u0006\b\u001a\u0006\b®\u0003\u0010\u008e\u0003R\u0018\u0010±\u0003\u001a\u00030\u0086\u00038BX\u0082\u0004¢\u0006\b\u001a\u0006\b°\u0003\u0010\u0088\u0003R\u0018\u0010³\u0003\u001a\u00030\u008c\u00038BX\u0082\u0004¢\u0006\b\u001a\u0006\b²\u0003\u0010\u008e\u0003R\u0018\u0010µ\u0003\u001a\u00030\u008c\u00038BX\u0082\u0004¢\u0006\b\u001a\u0006\b´\u0003\u0010\u008e\u0003R\u0018\u0010·\u0003\u001a\u00030\u008c\u00038BX\u0082\u0004¢\u0006\b\u001a\u0006\b¶\u0003\u0010\u008e\u0003R\u0018\u0010¹\u0003\u001a\u00030\u0086\u00038BX\u0082\u0004¢\u0006\b\u001a\u0006\b¸\u0003\u0010\u0088\u0003R\u0018\u0010»\u0003\u001a\u00030\u008c\u00038BX\u0082\u0004¢\u0006\b\u001a\u0006\bº\u0003\u0010\u008e\u0003R\u0018\u0010½\u0003\u001a\u00030\u008c\u00038BX\u0082\u0004¢\u0006\b\u001a\u0006\b¼\u0003\u0010\u008e\u0003R\u0018\u0010¿\u0003\u001a\u00030\u0090\u00038BX\u0082\u0004¢\u0006\b\u001a\u0006\b¾\u0003\u0010\u0092\u0003R\u0018\u0010Á\u0003\u001a\u00030\u008c\u00038BX\u0082\u0004¢\u0006\b\u001a\u0006\bÀ\u0003\u0010\u008e\u0003R\u0018\u0010Ã\u0003\u001a\u00030\u008c\u00038BX\u0082\u0004¢\u0006\b\u001a\u0006\bÂ\u0003\u0010\u008e\u0003R\u0018\u0010Å\u0003\u001a\u00030\u0086\u00038BX\u0082\u0004¢\u0006\b\u001a\u0006\bÄ\u0003\u0010\u0088\u0003R\u0018\u0010É\u0003\u001a\u00030Æ\u00038BX\u0082\u0004¢\u0006\b\u001a\u0006\bÇ\u0003\u0010È\u0003R\u0018\u0010Ë\u0003\u001a\u00030\u008c\u00038BX\u0082\u0004¢\u0006\b\u001a\u0006\bÊ\u0003\u0010\u008e\u0003R\u0018\u0010Í\u0003\u001a\u00030\u0086\u00038BX\u0082\u0004¢\u0006\b\u001a\u0006\bÌ\u0003\u0010\u0088\u0003R\u0018\u0010Ï\u0003\u001a\u00030\u0090\u00038BX\u0082\u0004¢\u0006\b\u001a\u0006\bÎ\u0003\u0010\u0092\u0003R\u0018\u0010Ñ\u0003\u001a\u00030\u008c\u00038BX\u0082\u0004¢\u0006\b\u001a\u0006\bÐ\u0003\u0010\u008e\u0003R\u0018\u0010Ó\u0003\u001a\u00030\u008c\u00038BX\u0082\u0004¢\u0006\b\u001a\u0006\bÒ\u0003\u0010\u008e\u0003R\u0018\u0010Õ\u0003\u001a\u00030\u0090\u00038BX\u0082\u0004¢\u0006\b\u001a\u0006\bÔ\u0003\u0010\u0092\u0003R\u0018\u0010×\u0003\u001a\u00030\u0086\u00038BX\u0082\u0004¢\u0006\b\u001a\u0006\bÖ\u0003\u0010\u0088\u0003R\u0018\u0010Ù\u0003\u001a\u00030\u008c\u00038BX\u0082\u0004¢\u0006\b\u001a\u0006\bØ\u0003\u0010\u008e\u0003R\u0018\u0010Û\u0003\u001a\u00030\u0090\u00038BX\u0082\u0004¢\u0006\b\u001a\u0006\bÚ\u0003\u0010\u0092\u0003R\u0018\u0010Ý\u0003\u001a\u00030\u0090\u00038BX\u0082\u0004¢\u0006\b\u001a\u0006\bÜ\u0003\u0010\u0092\u0003R\u0018\u0010ß\u0003\u001a\u00030\u0086\u00038BX\u0082\u0004¢\u0006\b\u001a\u0006\bÞ\u0003\u0010\u0088\u0003R\u0018\u0010á\u0003\u001a\u00030\u008c\u00038BX\u0082\u0004¢\u0006\b\u001a\u0006\bà\u0003\u0010\u008e\u0003R\u0018\u0010ã\u0003\u001a\u00030\u008c\u00038BX\u0082\u0004¢\u0006\b\u001a\u0006\bâ\u0003\u0010\u008e\u0003R\u0018\u0010å\u0003\u001a\u00030\u009c\u00038BX\u0082\u0004¢\u0006\b\u001a\u0006\bä\u0003\u0010\u009e\u0003R\u0018\u0010ç\u0003\u001a\u00030\u009c\u00038BX\u0082\u0004¢\u0006\b\u001a\u0006\bæ\u0003\u0010\u009e\u0003R\u0018\u0010é\u0003\u001a\u00030\u0086\u00038BX\u0082\u0004¢\u0006\b\u001a\u0006\bè\u0003\u0010\u0088\u0003R\u0018\u0010ë\u0003\u001a\u00030\u0086\u00038BX\u0082\u0004¢\u0006\b\u001a\u0006\bê\u0003\u0010\u0088\u0003R\u0018\u0010í\u0003\u001a\u00030\u008c\u00038BX\u0082\u0004¢\u0006\b\u001a\u0006\bì\u0003\u0010\u008e\u0003R\u0018\u0010ñ\u0003\u001a\u00030î\u00038BX\u0082\u0004¢\u0006\b\u001a\u0006\bï\u0003\u0010ð\u0003R\u0018\u0010ó\u0003\u001a\u00030\u008c\u00038BX\u0082\u0004¢\u0006\b\u001a\u0006\bò\u0003\u0010\u008e\u0003R\u0018\u0010õ\u0003\u001a\u00030\u008c\u00038BX\u0082\u0004¢\u0006\b\u001a\u0006\bô\u0003\u0010\u008e\u0003R\u0018\u0010÷\u0003\u001a\u00030\u008c\u00038BX\u0082\u0004¢\u0006\b\u001a\u0006\bö\u0003\u0010\u008e\u0003R\u0018\u0010û\u0003\u001a\u00030ø\u00038BX\u0082\u0004¢\u0006\b\u001a\u0006\bù\u0003\u0010ú\u0003R\u0018\u0010ÿ\u0003\u001a\u00030ü\u00038BX\u0082\u0004¢\u0006\b\u001a\u0006\bý\u0003\u0010þ\u0003R\u0018\u0010\u0083\u0004\u001a\u00030\u0080\u00048BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0081\u0004\u0010\u0082\u0004R\u0018\u0010\u0085\u0004\u001a\u00030\u008c\u00038BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0084\u0004\u0010\u008e\u0003R\u0018\u0010\u0089\u0004\u001a\u00030\u0086\u00048BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0087\u0004\u0010\u0088\u0004R\u0018\u0010\u008d\u0004\u001a\u00030\u008a\u00048BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u008b\u0004\u0010\u008c\u0004R\u0018\u0010\u0091\u0004\u001a\u00030\u008e\u00048BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u008f\u0004\u0010\u0090\u0004R\u0018\u0010\u0093\u0004\u001a\u00030\u008e\u00048BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0092\u0004\u0010\u0090\u0004R\u0017\u0010\u0096\u0004\u001a\u00020\u001d8BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0094\u0004\u0010\u0095\u0004R)\u0010\u009a\u0004\u001a\u00020\u001d2\u0007\u0010\u0097\u0004\u001a\u00020\u001d8B@BX\u0082\u000e¢\u0006\u000f\u001a\u0006\b\u0098\u0004\u0010\u0095\u0004\"\u0005\b\u0099\u0004\u0010 ¨\u0006\u009b\u0004"}, d2 = {"Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;", "Landroid/widget/FrameLayout;", "Lcom/sportybet/ntespm/socket/Subscriber;", "Landroid/view/View$OnClickListener;", "Ll8;", "Landroid/view/View$OnTouchListener;", "Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView$b;", "Lsan$a;", "Liij;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/util/AttributeSet;", "attrs", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "defStyleAttr", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", AnalyticsParam.EVENT_PARAM_IS_CHECKED, "", "setGiftChecked", "(Z)V", "setMultipleModeUI", "()V", "value", "setMessageValue", "setAllGiftStateChecked", "", "text", "setGiftsContainerText", "(Ljava/lang/String;)V", "visible", "setConfirmPageVisibility", "isSim", "setPlaceBetBtn", "setAcceptBtn", "Lf7e0;", "c", "Lz2s;", "getBinding", "()Lf7e0;", "binding", "Landroid/view/animation/Animation;", "H", "Landroid/view/animation/Animation;", "getTranslate", "()Landroid/view/animation/Animation;", "setTranslate", "(Landroid/view/animation/Animation;)V", "translate", "I", "Z", "getQuickBetViewAnimFinish", "()Z", "setQuickBetViewAnimFinish", "quickBetViewAnimFinish", "J", "isConfirmPageOnScreen", "setConfirmPageOnScreen", "K", "isPlaceBetSuccess", "setPlaceBetSuccess", "Lnus;", "Lcom/sporty/android/core/model/config/tax/TaxConfigs;", "q0", "getTaxConfigsLiveData", "()Lnus;", "taxConfigsLiveData", "Lxhj;", "r0", "Lxhj;", "getFullStoryCommonManager", "()Lxhj;", "setFullStoryCommonManager", "(Lxhj;)V", "fullStoryCommonManager", "Lzs50;", "s0", "Lzs50;", "getRemoteConfigRepository", "()Lzs50;", "setRemoteConfigRepository", "(Lzs50;)V", "remoteConfigRepository", "Lc2n;", "t0", "Lc2n;", "getAccountHelper", "()Lc2n;", "setAccountHelper", "(Lc2n;)V", "accountHelper", "Lgis;", "u0", "Lgis;", "getLiabilityCheckUseCases", "()Lgis;", "setLiabilityCheckUseCases", "(Lgis;)V", "liabilityCheckUseCases", "Lj140;", "v0", "Lj140;", "getQuickLiabilityCheckResultValidationUseCase", "()Lj140;", "setQuickLiabilityCheckResultValidationUseCase", "(Lj140;)V", "quickLiabilityCheckResultValidationUseCase", "Lx3n;", "w0", "Lx3n;", "getCountryManager", "()Lx3n;", "setCountryManager", "(Lx3n;)V", "countryManager", "Lfp00;", "x0", "Lfp00;", "getPaymentNavigator", "()Lfp00;", "setPaymentNavigator", "(Lfp00;)V", "paymentNavigator", "Lpo30;", "y0", "Lpo30;", "getPromotionRepository", "()Lpo30;", "setPromotionRepository", "(Lpo30;)V", "promotionRepository", "Lcom/sporty/android/common/uievent/e;", "z0", "Lcom/sporty/android/common/uievent/e;", "getCommonUiEventProcessor", "()Lcom/sporty/android/common/uievent/e;", "setCommonUiEventProcessor", "(Lcom/sporty/android/common/uievent/e;)V", "commonUiEventProcessor", "Lez0;", "A0", "Lez0;", "getAssetsInfoRepository", "()Lez0;", "setAssetsInfoRepository", "(Lez0;)V", "assetsInfoRepository", "Lr2n;", "B0", "Lr2n;", "getBetItem", "()Lr2n;", "setBetItem", "(Lr2n;)V", "betItem", "Lt2n;", "C0", "Lt2n;", "getBetStore", "()Lt2n;", "setBetStore", "(Lt2n;)V", "betStore", "Lwik;", "D0", "Lwik;", "getGetMinStakeUseCase", "()Lwik;", "setGetMinStakeUseCase", "(Lwik;)V", "getMinStakeUseCase", "Lnik;", "E0", "Lnik;", "getGetMaxStakeUseCase", "()Lnik;", "setGetMaxStakeUseCase", "(Lnik;)V", "getMaxStakeUseCase", "Loik;", "F0", "Loik;", "getGetMaxWinUseCase", "()Loik;", "setGetMaxWinUseCase", "(Loik;)V", "getMaxWinUseCase", "Lsan;", "G0", "Lsan;", "getStakeConfigAgent", "()Lsan;", "setStakeConfigAgent", "(Lsan;)V", "stakeConfigAgent", "Ls2n;", "H0", "Ls2n;", "getBetMutexDataInstance", "()Ls2n;", "setBetMutexDataInstance", "(Ls2n;)V", "betMutexDataInstance", "Ln93;", "I0", "Ln93;", "getBetSlipMarketingDomainService", "()Ln93;", "setBetSlipMarketingDomainService", "(Ln93;)V", "betSlipMarketingDomainService", "Ltfa0;", "J0", "Ltfa0;", "getSingleBetUseCase", "()Ltfa0;", "setSingleBetUseCase", "(Ltfa0;)V", "singleBetUseCase", "Lqv3;", "K0", "Lqv3;", "getSingleGiftState", "()Lqv3;", "setSingleGiftState", "(Lqv3;)V", "getSingleGiftState$annotations", "singleGiftState", "L0", "getMultipleGiftState", "setMultipleGiftState", "getMultipleGiftState$annotations", "multipleGiftState", "M0", "getDefaultNoUseGiftState", "setDefaultNoUseGiftState", "getDefaultNoUseGiftState$annotations", "defaultNoUseGiftState", "Lly2;", "N0", "Lly2;", "getBetOddsUseCases", "()Lly2;", "setBetOddsUseCases", "(Lly2;)V", "betOddsUseCases", "Ljji0;", "O0", "Ljji0;", "getUpSelectionRowUseCase", "()Ljji0;", "setUpSelectionRowUseCase", "(Ljji0;)V", "upSelectionRowUseCase", "Lxjk;", "P0", "Lxjk;", "getGetOUEarlyGoalSelectionViewState", "()Lxjk;", "setGetOUEarlyGoalSelectionViewState", "(Lxjk;)V", "getOUEarlyGoalSelectionViewState", "Ln1e0;", "Q0", "Ln1e0;", "getSportyTrackingUseCase", "()Ln1e0;", "setSportyTrackingUseCase", "(Ln1e0;)V", "sportyTrackingUseCase", "Lc35;", "R0", "Lc35;", "getBookConfigRepository", "()Lc35;", "setBookConfigRepository", "(Lc35;)V", "bookConfigRepository", "Lqu2;", "S0", "Lqu2;", "getBetHistoryRepository", "()Lqu2;", "setBetHistoryRepository", "(Lqu2;)V", "betHistoryRepository", "Luq7;", "T0", "Luq7;", "getCheckUseGiftStakeEqualPayUseCase", "()Luq7;", "setCheckUseGiftStakeEqualPayUseCase", "(Luq7;)V", "checkUseGiftStakeEqualPayUseCase", "Lzv90;", "U0", "Lzv90;", "getShouldShowUniqueCodeInfoSheetUseCase", "()Lzv90;", "setShouldShowUniqueCodeInfoSheetUseCase", "(Lzv90;)V", "shouldShowUniqueCodeInfoSheetUseCase", "Li9z;", "V0", "Li9z;", "getOneUpHintRepository", "()Li9z;", "setOneUpHintRepository", "(Li9z;)V", "oneUpHintRepository", "Lwg30;", "W0", "Lwg30;", "getProcessOneUpPromoBetSuccessUseCase", "()Lwg30;", "setProcessOneUpPromoBetSuccessUseCase", "(Lwg30;)V", "processOneUpPromoBetSuccessUseCase", "Lvaz;", "X0", "Lvaz;", "getOneUpSelectionAttributionDispatcher", "()Lvaz;", "setOneUpSelectionAttributionDispatcher", "(Lvaz;)V", "oneUpSelectionAttributionDispatcher", "Lmtk;", "Y0", "Lmtk;", "getGiftCalculateStakeWithGiftUseCase", "()Lmtk;", "setGiftCalculateStakeWithGiftUseCase", "(Lmtk;)V", "giftCalculateStakeWithGiftUseCase", "Lnsf;", "Z0", "Lnsf;", "getEarlyPayoutConfiguration", "()Lnsf;", "setEarlyPayoutConfiguration", "(Lnsf;)V", "earlyPayoutConfiguration", "Ltw80;", "a1", "Ltw80;", "getSelectionPendingToggleHolder", "()Ltw80;", "setSelectionPendingToggleHolder", "(Ltw80;)V", "selectionPendingToggleHolder", "Lyvy;", "b1", "Lyvy;", "getOddsBoostConfigurationManager", "()Lyvy;", "setOddsBoostConfigurationManager", "(Lyvy;)V", "oddsBoostConfigurationManager", "Lhy40;", "c1", "Lhy40;", "getRebetRemixCombineAnTestHelper", "()Lhy40;", "setRebetRemixCombineAnTestHelper", "(Lhy40;)V", "rebetRemixCombineAnTestHelper", "Lo8p;", "d1", "Lo8p;", "P", "()Lo8p;", "setLfbBoostEligibleUseCase", "(Lo8p;)V", "isLfbBoostEligibleUseCase", "Lfwy;", "e1", "Lfwy;", "getOddsBoostRatioForSelectionProvider", "()Lfwy;", "setOddsBoostRatioForSelectionProvider", "(Lfwy;)V", "oddsBoostRatioForSelectionProvider", "getThemeBgColor", "()I", "themeBgColor", "getThemeHighlightedBgColor", "themeHighlightedBgColor", "Landroid/view/View;", "getBoostView", "()Landroid/view/View;", "boostView", "getBoostButton", "boostButton", "Landroid/widget/TextView;", "getBoostTextView", "()Landroid/widget/TextView;", "boostTextView", "Landroid/widget/ImageView;", "getRotateClockView", "()Landroid/widget/ImageView;", "rotateClockView", "getBoostHintView", "boostHintView", "getBoostOddsView", "boostOddsView", "Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;", "getNumberKeyboardView", "()Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;", "numberKeyboardView", "Landroid/widget/LinearLayout;", "getPlaceBetBtnLayout", "()Landroid/widget/LinearLayout;", "placeBetBtnLayout", "getPlaceBetBtn", "placeBetBtn", "Landroid/widget/Button;", "getAcceptChangesBtn", "()Landroid/widget/Button;", "acceptChangesBtn", "getRequireManualChangeSelectionView", "requireManualChangeSelectionView", "getChangesWarningView", "changesWarningView", "Landroid/widget/EditText;", "getEtInput", "()Landroid/widget/EditText;", "etInput", "getAdditionalMsg", "additionalMsg", "getGoToDepositBtn", "goToDepositBtn", "getFullWin", "fullWin", "getPotentialWinTitle", "potentialWinTitle", "getPotentialWin", "potentialWin", "getMatchOddsViewContainer", "matchOddsViewContainer", "getInitMatchOddsView", "initMatchOddsView", "getMatchOddsView", "matchOddsView", "getMatchOddsLeftIcon", "matchOddsLeftIcon", "getMarketDesc", "marketDesc", "getMarketDescAlt", "marketDescAlt", "getGiftsContainerV2", "giftsContainerV2", "Landroid/widget/CheckBox;", "getGiftCheckbox", "()Landroid/widget/CheckBox;", "giftCheckbox", "getTvGift", "tvGift", "getCloseQuickBetContainer", "closeQuickBetContainer", "getCloseQuickBetView", "closeQuickBetView", "getLiveView", "liveView", "getStatusView", "statusView", "getBoostCheckBoxView", "boostCheckBoxView", "getWholeView", "wholeView", "getCurrencyView", "currencyView", "getToggleSportyCoins", "toggleSportyCoins", "getToggleBalance", "toggleBalance", "getPotentialTaxWinLayout", "potentialTaxWinLayout", "getPotentialTaxTitle", "potentialTaxTitle", "getPotentialTaxWin", "potentialTaxWin", "getQuickBetSlipLoading", "quickBetSlipLoading", "getQuickBetSlipLayout", "quickBetSlipLayout", "getPotWinLayout", "potWinLayout", "getFullWinLayout", "fullWinLayout", "getExciseTax", "exciseTax", "Landroidx/constraintlayout/widget/ConstraintLayout;", "getClMultipleBet", "()Landroidx/constraintlayout/widget/ConstraintLayout;", "clMultipleBet", "getTvMultipleBetCount", "tvMultipleBetCount", "getTvMultipleDoubleValue", "tvMultipleDoubleValue", "getTvMultipleDoubleText", "tvMultipleDoubleText", "Landroidx/appcompat/widget/AppCompatTextView;", "getTvMultipleBetBonusHint", "()Landroidx/appcompat/widget/AppCompatTextView;", "tvMultipleBetBonusHint", "Landroid/widget/ProgressBar;", "getPbMultipleBetBonusHint", "()Landroid/widget/ProgressBar;", "pbMultipleBetBonusHint", "Lcom/sportybet/plugin/realsports/betslip/simulate/SimulateAutoBetPanel;", "getSimulateAutoBetPanel", "()Lcom/sportybet/plugin/realsports/betslip/simulate/SimulateAutoBetPanel;", "simulateAutoBetPanel", "getBetSlipTitleText", "betSlipTitleText", "Landroidx/constraintlayout/widget/Group;", "getGroupBonusHint", "()Landroidx/constraintlayout/widget/Group;", "groupBonusHint", "Lcom/sportybet/android/widget/OneUpTwoUpItemControl;", "getOneTwoUpItemControl", "()Lcom/sportybet/android/widget/OneUpTwoUpItemControl;", "oneTwoUpItemControl", "Lcom/sportybet/android/widget/EarlyPayoutCheckbox;", "getEarlyPayoutItemControl", "()Lcom/sportybet/android/widget/EarlyPayoutCheckbox;", "earlyPayoutItemControl", "getNeverDownItemControl", "neverDownItemControl", "getCurrentTotalOddsForGift", "()Ljava/lang/String;", "currentTotalOddsForGift", "data", "getInputData", "setInputData", "inputData", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class QuickBetView extends Hilt_QuickBetView implements Subscriber, View.OnClickListener, l8, View.OnTouchListener, KeyboardView.b, san.a, iij {
    public static boolean k1 = false;
    public static boolean l1 = false;
    public static boolean m1 = true;
    public static String n1;
    public static Selection o1;
    public static String p1;
    public static String q1;
    public static final HashSet r1 = new HashSet();
    public boolean A;

    /* JADX INFO: renamed from: A0, reason: from kotlin metadata */
    public ez0 assetsInfoRepository;
    public CountDownTimer B;

    /* JADX INFO: renamed from: B0, reason: from kotlin metadata */
    public r2n betItem;
    public boolean C;

    /* JADX INFO: renamed from: C0, reason: from kotlin metadata */
    public t2n betStore;
    public boolean D;

    /* JADX INFO: renamed from: D0, reason: from kotlin metadata */
    public wik getMinStakeUseCase;
    public f16<BaseResponse<OrderWithFailUpdate>> E;

    /* JADX INFO: renamed from: E0, reason: from kotlin metadata */
    public nik getMaxStakeUseCase;
    public TaxConfigs F;

    /* JADX INFO: renamed from: F0, reason: from kotlin metadata */
    public oik getMaxWinUseCase;
    public float G;

    /* JADX INFO: renamed from: G0, reason: from kotlin metadata */
    public san stakeConfigAgent;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public Animation translate;

    /* JADX INFO: renamed from: H0, reason: from kotlin metadata */
    public s2n betMutexDataInstance;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public boolean quickBetViewAnimFinish;

    /* JADX INFO: renamed from: I0, reason: from kotlin metadata */
    public n93 betSlipMarketingDomainService;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public boolean isConfirmPageOnScreen;

    /* JADX INFO: renamed from: J0, reason: from kotlin metadata */
    public tfa0 singleBetUseCase;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public boolean isPlaceBetSuccess;

    /* JADX INFO: renamed from: K0, reason: from kotlin metadata */
    public qv3 singleGiftState;
    public BigDecimal L;

    /* JADX INFO: renamed from: L0, reason: from kotlin metadata */
    public qv3 multipleGiftState;
    public boolean M;

    /* JADX INFO: renamed from: M0, reason: from kotlin metadata */
    public qv3 defaultNoUseGiftState;
    public boolean N;

    /* JADX INFO: renamed from: N0, reason: from kotlin metadata */
    public ly2 betOddsUseCases;
    public boolean O;

    /* JADX INFO: renamed from: O0, reason: from kotlin metadata */
    public jji0 upSelectionRowUseCase;
    public boolean P;

    /* JADX INFO: renamed from: P0, reason: from kotlin metadata */
    public xjk getOUEarlyGoalSelectionViewState;
    public boolean Q;

    /* JADX INFO: renamed from: Q0, reason: from kotlin metadata */
    public n1e0 sportyTrackingUseCase;
    public final lua R;

    /* JADX INFO: renamed from: R0, reason: from kotlin metadata */
    public c35 bookConfigRepository;
    public final rr30<String> S;

    /* JADX INFO: renamed from: S0, reason: from kotlin metadata */
    public qu2 betHistoryRepository;
    public jw30 T;

    /* JADX INFO: renamed from: T0, reason: from kotlin metadata */
    public uq7 checkUseGiftStakeEqualPayUseCase;
    public qr30<Boolean> U;

    /* JADX INFO: renamed from: U0, reason: from kotlin metadata */
    public zv90 shouldShowUniqueCodeInfoSheetUseCase;
    public final pf2<lz30> V;

    /* JADX INFO: renamed from: V0, reason: from kotlin metadata */
    public i9z oneUpHintRepository;
    public final pf2<String> W;

    /* JADX INFO: renamed from: W0, reason: from kotlin metadata */
    public wg30 processOneUpPromoBetSuccessUseCase;

    /* JADX INFO: renamed from: X0, reason: from kotlin metadata */
    public vaz oneUpSelectionAttributionDispatcher;

    /* JADX INFO: renamed from: Y0, reason: from kotlin metadata */
    public mtk giftCalculateStakeWithGiftUseCase;

    /* JADX INFO: renamed from: Z0, reason: from kotlin metadata */
    public nsf earlyPayoutConfiguration;
    public final GroupTopic a0;

    /* JADX INFO: renamed from: a1, reason: from kotlin metadata */
    public tw80 selectionPendingToggleHolder;
    public uk2 b0;

    /* JADX INFO: renamed from: b1, reason: from kotlin metadata */
    public yvy oddsBoostConfigurationManager;
    public final hqf0 c;
    public rx30 c0;

    /* JADX INFO: renamed from: c1, reason: from kotlin metadata */
    public hy40 rebetRemixCombineAnTestHelper;
    public GuideView d;
    public ez30 d0;

    /* JADX INFO: renamed from: d1, reason: from kotlin metadata */
    public o8p isLfbBoostEligibleUseCase;
    public tw30 e;
    public f8z e0;

    /* JADX INFO: renamed from: e1, reason: from kotlin metadata */
    public fwy oddsBoostRatioForSelectionProvider;
    public WeakReference<Activity> f;
    public jsf f0;
    public final b f1;
    public euc g0;
    public boolean g1;
    public a3y h0;
    public boolean h1;
    public final ArrayList i;
    public j9l i0;
    public final JsonSerializeService i1;
    public yg00 j0;
    public final a j1;
    public b6a0 k0;
    public nie0 l0;
    public nie0 m0;
    public vxv n0;
    public als o0;
    public long p0;
    public final hqf0 q0;

    /* JADX INFO: renamed from: r0, reason: from kotlin metadata */
    public xhj fullStoryCommonManager;

    /* JADX INFO: renamed from: s0, reason: from kotlin metadata */
    public zs50 remoteConfigRepository;

    /* JADX INFO: renamed from: t0, reason: from kotlin metadata */
    public c2n accountHelper;

    /* JADX INFO: renamed from: u0, reason: from kotlin metadata */
    public gis liabilityCheckUseCases;
    public boolean v;

    /* JADX INFO: renamed from: v0, reason: from kotlin metadata */
    public j140 quickLiabilityCheckResultValidationUseCase;
    public String w;

    /* JADX INFO: renamed from: w0, reason: from kotlin metadata */
    public x3n countryManager;

    /* JADX INFO: renamed from: x0, reason: from kotlin metadata */
    public fp00 paymentNavigator;
    public long y;

    /* JADX INFO: renamed from: y0, reason: from kotlin metadata */
    public po30 promotionRepository;
    public boolean z;

    /* JADX INFO: renamed from: z0, reason: from kotlin metadata */
    public com.sporty.android.common.uievent.e commonUiEventProcessor;

    public static final class a implements Subscriber {

        /* JADX INFO: renamed from: com.sportybet.plugin.realsports.betslip.widget.QuickBetView$a$a, reason: collision with other inner class name */
        @Metadata(d1 = {"\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001¨\u0006\u0004"}, d2 = {"com/sportybet/plugin/realsports/betslip/widget/QuickBetView$a$a", "Lcom/google/gson/reflect/TypeToken;", "", "Lcom/sportybet/android/data/BannedItemSocket;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class C0420a extends TypeToken<List<? extends BannedItemSocket>> {
        }

        public a() {
        }

        @Override // com.sportybet.ntespm.socket.Subscriber
        public final void onReceive(String str) {
            QuickBetView quickBetView = QuickBetView.this;
            if (quickBetView.v || !quickBetView.A) {
                return;
            }
            try {
                Object objFromJson = quickBetView.i1.fromJson(str, new C0420a().getType());
                objFromJson.getClass();
                ArrayList arrayListA = tx1.a((List) objFromJson);
                int size = arrayListA.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayListA.get(i);
                    i++;
                    BannedItemSocket bannedItemSocket = (BannedItemSocket) obj;
                    ArrayList arrayListU = quickBetView.getBetItem().U();
                    int size2 = arrayListU.size();
                    int i2 = 0;
                    while (i2 < size2) {
                        Object obj2 = arrayListU.get(i2);
                        i2++;
                        Selection selection = (Selection) obj2;
                        Event event = selection.a;
                        if (event != null && kotlin.text.c.l(bannedItemSocket.getId(), event.eventId, true)) {
                            String str2 = event.eventId;
                            str2.getClass();
                            quickBetView.post(new jx30(quickBetView, str2, bannedItemSocket.getBanned(), selection));
                            break;
                        }
                    }
                }
            } catch (Exception e) {
                mtg0.a aVar = mtg0.a;
                aVar.q(MyLog.TAG_SOCKET);
                aVar.p(e, "Failed to parse bannedList Socket data: %s", str);
            }
        }
    }

    public static final class b implements kmd {
        public b() {
        }

        @Override // defpackage.kmd
        public final void onPause(als alsVar) {
            ez30 ez30Var = QuickBetView.this.d0;
            if (ez30Var != null) {
                ez30Var.h0 = Long.valueOf(System.currentTimeMillis());
            }
        }

        @Override // defpackage.kmd
        public final void onResume(als alsVar) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_QUICK_BET);
            aVar.g("onResume", new Object[0]);
            ez30 ez30Var = QuickBetView.this.d0;
            if (ez30Var != null) {
                sp5.c(qcj0.a(ez30Var), null, null, new uy30(ez30Var, null), 3);
            }
        }
    }

    public static final class c extends r6a0<Integer> {
        public c() {
        }

        @Override // defpackage.qvy
        public final void onNext(Object obj) {
            ((Number) obj).intValue();
            boolean z = QuickBetView.k1;
            QuickBetView.this.R0();
        }
    }

    public static final class d extends r6a0<Pair<Integer, lz30>> {
        public d() {
        }

        @Override // defpackage.qvy
        public final void onNext(Object obj) {
            BigDecimal bigDecimalMultiply;
            BigDecimal bigDecimalMultiply2;
            BigDecimal bigDecimalMultiply3;
            Pair pair = (Pair) obj;
            pair.getClass();
            Object obj2 = pair.first;
            obj2.getClass();
            BigDecimal bigDecimal = new BigDecimal(((Number) obj2).intValue());
            QuickBetView quickBetView = QuickBetView.this;
            boolean zM0 = quickBetView.getBetItem().m0();
            lz30 lz30Var = (lz30) pair.second;
            if (zM0) {
                bigDecimalMultiply = lz30Var.a.setScale(2, RoundingMode.HALF_UP).multiply(bigDecimal);
                bigDecimalMultiply.getClass();
            } else {
                bigDecimalMultiply = lz30Var.a.multiply(bigDecimal);
                bigDecimalMultiply.getClass();
            }
            if (zM0) {
                bigDecimalMultiply2 = lz30Var.c.setScale(2, RoundingMode.HALF_UP).multiply(bigDecimal);
                bigDecimalMultiply2.getClass();
            } else {
                bigDecimalMultiply2 = lz30Var.c.multiply(bigDecimal);
                bigDecimalMultiply2.getClass();
            }
            if (zM0) {
                bigDecimalMultiply3 = lz30Var.b.setScale(2, RoundingMode.HALF_UP).multiply(bigDecimal).multiply(new BigDecimal(-1));
                bigDecimalMultiply3.getClass();
            } else {
                bigDecimalMultiply3 = lz30Var.b.multiply(bigDecimal).multiply(new BigDecimal(-1));
                bigDecimalMultiply3.getClass();
            }
            TextView fullWin = quickBetView.getFullWin();
            Locale locale = Locale.US;
            fullWin.setText(l6c0.L(bigDecimalMultiply, locale));
            quickBetView.getPotentialWin().setText(l6c0.L(bigDecimalMultiply2, locale));
            quickBetView.getPotentialTaxWin().setText(l6c0.L(bigDecimalMultiply3, locale));
        }
    }

    public static final class e extends r6a0<kotlin.Pair<? extends Integer, ? extends String>> {
        public e() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.qvy
        public final void onNext(Object obj) {
            kotlin.Pair pair = (kotlin.Pair) obj;
            pair.getClass();
            Number number = (Number) pair.a;
            BigDecimal bigDecimal = new BigDecimal(number.intValue());
            String str = (String) pair.b;
            BigDecimal bigDecimal2 = new BigDecimal(str);
            QuickBetView quickBetView = QuickBetView.this;
            boolean zM0 = quickBetView.getBetItem().m0();
            if (zM0) {
                TextView placeBetBtn = quickBetView.getPlaceBetBtn();
                Context context = quickBetView.getContext();
                context.getClass();
                placeBetBtn.setText(s1n.a(number.intValue(), context, str));
                quickBetView.getExciseTax().setVisibility(8);
                return;
            }
            if (quickBetView.F.hasExciseTaxRate(zM0)) {
                BigDecimal bigDecimalMultiply = quickBetView.F.getExciseTax(false, bigDecimal2).multiply(bigDecimal);
                bigDecimalMultiply.getClass();
                quickBetView.getExciseTax().setVisibility(0);
                TextView exciseTax = quickBetView.getExciseTax();
                TextView exciseTax2 = quickBetView.getExciseTax();
                Locale locale = Locale.US;
                exciseTax.setText(fu5.c(exciseTax2, R.string.component_betslip__excise_tax_stake, l6c0.L(bigDecimalMultiply, locale)));
                quickBetView.getExciseTax().setTextColor(quickBetView.getResources().getColor(R.color.white));
                quickBetView.getPlaceBetBtn().setText(fu5.c(quickBetView.getPlaceBetBtn(), R.string.component_betslip__place_bet_with_excise_tax, l6c0.L(bigDecimal2.multiply(bigDecimal), locale)));
                return;
            }
            quickBetView.getExciseTax().setVisibility(8);
            String strC = fu5.c(quickBetView, R.string.component_betslip__login_to_place_bet, new Object[0]);
            if (quickBetView.getAccountHelper().getAccount() != null) {
                strC = quickBetView.getContext().getString(R.string.component_betslip__place_bet);
                strC.getClass();
            }
            String strL = l6c0.L(bigDecimal2.multiply(bigDecimal), Locale.US);
            TextView placeBetBtn2 = quickBetView.getPlaceBetBtn();
            hgg hggVar = new hgg(strC);
            hggVar.l(uye.a(12.0f), fu5.c(quickBetView, R.string.component_betslip__about_to_pay_vamount_lineup, strL));
            placeBetBtn2.setText(hggVar);
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.betslip.widget.QuickBetView$processQuickBetSuccess$1", f = "QuickBetView.kt", l = {4248}, m = "invokeSuspend", v = 2)
    public static final class f extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ rz10 c;
        public final /* synthetic */ OrderWithFailUpdate d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(rz10 rz10Var, OrderWithFailUpdate orderWithFailUpdate, hab<? super f> habVar) {
            super(2, habVar);
            this.c = rz10Var;
            this.d = orderWithFailUpdate;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return QuickBetView.this.new f(this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((f) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objA;
            neb nebVar = neb.a;
            int i = this.a;
            QuickBetView quickBetView = QuickBetView.this;
            if (i == 0) {
                m660.b(obj);
                ez30 ez30Var = quickBetView.d0;
                rz10 rz10Var = this.c;
                if (ez30Var != null) {
                    l9z l9zVar = rz10Var.b;
                    int i2 = (l9zVar == null || !l9zVar.b) ? 0 : 1;
                    bke0 bke0Var = ez30Var.e0;
                    bke0Var.k(null, k23.r.a((k23.r) bke0Var.getValue(), null, null, null, null, null, null, null, null, null, null, 0, 0, 0, 0, 0, null, null, null, null, false, null, 0, i2, 0, 12582911));
                }
                wg30 processOneUpPromoBetSuccessUseCase = quickBetView.getProcessOneUpPromoBetSuccessUseCase();
                this.a = 1;
                objA = tz10.a(rz10Var, processOneUpPromoBetSuccessUseCase, this);
                if (objA == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                objA = obj;
            }
            daz dazVar = (daz) objA;
            ez30 ez30Var2 = quickBetView.d0;
            if (ez30Var2 != null) {
                int i3 = dazVar.a;
                bke0 bke0Var2 = ez30Var2.e0;
                bke0Var2.k(null, k23.r.a((k23.r) bke0Var2.getValue(), null, null, null, null, null, null, null, null, null, null, 0, 0, 0, 0, 0, null, null, null, null, false, null, i3, 0, 0, 14680063));
            }
            ez30 ez30Var3 = quickBetView.d0;
            if (ez30Var3 != null) {
                String str = this.d.orderId;
                if (str != null) {
                    bke0 bke0Var3 = ez30Var3.e0;
                    bke0Var3.k(null, k23.r.a((k23.r) bke0Var3.getValue(), null, null, null, null, null, null, null, null, null, null, 0, 0, 0, 0, 0, null, str, null, null, false, null, 0, 0, 0, 16711679));
                }
                ez30Var3.N1(new k23.p(ez30Var3.I1()));
            }
            return Unit.a;
        }
    }

    public static final class g implements rvy, ljj {
        public final /* synthetic */ nib a;

        public g(nib nibVar) {
            this.a = nibVar;
        }

        @Override // defpackage.rvy
        public final /* synthetic */ void C1(Object obj) {
            this.a.invoke(obj);
        }

        @Override // defpackage.ljj
        public final djj<?> c() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof rvy) && (obj instanceof ljj)) {
                return Intrinsics.f(c(), ((ljj) obj).c());
            }
            return false;
        }

        public final int hashCode() {
            return c().hashCode();
        }
    }

    public static final class h implements com.sportybet.plugin.realsports.betslip.widget.f.c {
        public h() {
        }

        @Override // com.sportybet.plugin.realsports.betslip.widget.f.c
        public final void a() {
            ez30 ez30Var;
            QuickBetView quickBetView = QuickBetView.this;
            quickBetView.setConfirmPageOnScreen(false);
            ez30 ez30Var2 = quickBetView.d0;
            if (ez30Var2 != null) {
                zfe zfeVar = ez30Var2.S;
                k23.r rVarI1 = ez30Var2.I1();
                zfeVar.getClass();
                rVarI1.getClass();
                ez30Var2.N1(new k23.q("betslip__confirm__click", rVarI1, zfeVar.c));
            }
            if (!quickBetView.getBetItem().m0() || (ez30Var = quickBetView.d0) == null) {
                return;
            }
            ez30Var.O.a(quickBetView.getBetItem().w0(), quickBetView.getBetItem().u1());
        }

        @Override // com.sportybet.plugin.realsports.betslip.widget.f.c
        public final void b() {
            QuickBetView quickBetView = QuickBetView.this;
            quickBetView.P = true;
            j9l j9lVar = quickBetView.i0;
            if (j9lVar != null) {
                j9lVar.M1();
            }
            ez30 ez30Var = quickBetView.d0;
            if (ez30Var != null) {
                ez30Var.L1(1);
            }
        }

        @Override // com.sportybet.plugin.realsports.betslip.widget.f.c
        public final void onCancel() {
            QuickBetView.this.setConfirmPageOnScreen(false);
        }
    }

    public static final class i implements ViewTreeObserver.OnGlobalLayoutListener {
        public i() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            QuickBetView quickBetView = QuickBetView.this;
            quickBetView.getBoostView().getViewTreeObserver().removeOnGlobalLayoutListener(this);
            quickBetView.B0();
        }
    }

    public static final class j implements Animation.AnimationListener {
        public j() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationEnd(Animation animation) {
            RotateAnimation rotateAnimation = new RotateAnimation(90.0f, 0.0f, 1, 1.0f, 1, 0.8f);
            rotateAnimation.setFillAfter(true);
            rotateAnimation.setDuration(1500L);
            rotateAnimation.setInterpolator(new LinearInterpolator());
            QuickBetView.this.getRotateClockView().startAnimation(rotateAnimation);
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationStart(Animation animation) {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QuickBetView(Context context) {
        super(context);
        context.getClass();
        if (!isInEditMode()) {
            d();
        }
        this.c = q5s.b(new d2g(this, 2));
        this.i = new ArrayList();
        this.F = TaxConfigs.INSTANCE.getDefault();
        BigDecimal bigDecimal = BigDecimal.ZERO;
        bigDecimal.getClass();
        this.L = bigDecimal;
        this.R = new lua();
        this.S = new rr30<>();
        this.V = new pf2<>();
        this.W = new pf2<>();
        this.a0 = new GroupTopic("banned^events");
        this.q0 = q5s.b(new lvz(this, 1));
        this.f1 = new b();
        this.i1 = ep8.b();
        this.j1 = new a();
    }

    public static final void F0(final QuickBetView quickBetView, iuk iukVar) {
        Activity activity;
        if (iukVar instanceof iuk.a) {
            WeakReference<Activity> weakReference = quickBetView.f;
            activity = weakReference != null ? weakReference.get() : null;
            if (activity instanceof pq0) {
                Bundle bundle = new Bundle();
                bundle.putString("key_gift_id", quickBetView.getSingleGiftState().d);
                bundle.putInt("key_gift_kind", quickBetView.getSingleGiftState().e);
                bundle.putString("key_gift_value", quickBetView.getSingleGiftState().c);
                bundle.putBoolean("is_support_free_bet", true);
                bundle.putBoolean("gift_quick_bet", true);
                bundle.putString("quick_stake", p1);
                final SelectedGiftData selectedGiftData = quickBetView.getSingleGiftState().C;
                Function1<? super GiftDetails, Unit> function1 = new Function1() { // from class: wx30
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        boolean z = QuickBetView.k1;
                        QuickBetView quickBetView2 = quickBetView;
                        iuk.b bVar = new iuk.b((GiftDetails) obj, selectedGiftData, quickBetView2.getSingleGiftState().b);
                        j9l j9lVar = quickBetView2.i0;
                        if (j9lVar != null) {
                            j9lVar.S1(bVar);
                        }
                        return Unit.a;
                    }
                };
                zyk zykVar = new zyk();
                zykVar.setArguments(bundle);
                zykVar.f = function1;
                zykVar.show(((pq0) activity).getSupportFragmentManager(), "gifts_dialog");
                return;
            }
            return;
        }
        if (iukVar instanceof iuk.b) {
            iuk.b bVar = (iuk.b) iukVar;
            GiftDetails giftDetails = bVar.a;
            final SelectedGiftData selectedGiftData2 = bVar.b;
            int i2 = bVar.c;
            WeakReference<Activity> weakReference2 = quickBetView.f;
            activity = weakReference2 != null ? weakReference2.get() : null;
            if ((activity instanceof pq0) && giftDetails != null) {
                j9l j9lVar = quickBetView.i0;
                boolean z = j9lVar != null && j9lVar.K1();
                String str = n1;
                if (str == null) {
                    str = "";
                }
                String currentTotalOddsForGift = quickBetView.getCurrentTotalOddsForGift();
                String string = quickBetView.getGetMaxWinUseCase().a().toString();
                string.getClass();
                y6l.a.a(str, currentTotalOddsForGift, "0", string, "0", quickBetView.F.hasRate(quickBetView.getBetItem().m0()), i2, z, giftDetails, selectedGiftData2, new Function1() { // from class: tx30
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        boolean z2 = QuickBetView.k1;
                        quickBetView.G((SelectedGiftData) obj, selectedGiftData2);
                        return Unit.a;
                    }
                }, new Function0() { // from class: ux30
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        j9l j9lVar2 = this.a.i0;
                        if (j9lVar2 != null) {
                            j9lVar2.S1(iuk.a.a);
                        }
                        return Unit.a;
                    }
                }).show(((pq0) activity).getSupportFragmentManager(), "gift_value_edit_dialog");
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void G0(QuickBetView quickBetView, j9l j9lVar, kotlin.Pair pair) {
        String str;
        Boolean bool;
        boolean zL1;
        ez30 ez30Var;
        if (quickBetView.getBetItem().m0()) {
            return;
        }
        cv80 cv80Var = (cv80) pair.a;
        B b2 = pair.b;
        Boolean bool2 = Boolean.TRUE;
        boolean zF = Intrinsics.f(b2, bool2);
        if (quickBetView.O) {
            boolean z = false;
            if (quickBetView.getBetItem().U().size() != 1) {
                quickBetView.getSingleGiftState().b = 0;
                quickBetView.C();
                return;
            }
            String giftValue = null;
            if (cv80Var instanceof cv80.a) {
                quickBetView.x();
                quickBetView.getSingleGiftState().b = 0;
                SelectedGiftData selectedGiftData = quickBetView.getSingleGiftState().C;
                if (selectedGiftData == null) {
                    quickBetView.P = true;
                    j9lVar.M1();
                    return;
                }
                quickBetView.getSingleGiftState().E = false;
                SelectedGiftData selectedGiftDataCopy = selectedGiftData.copy(selectedGiftData.getGiftValue(), selectedGiftData.getGiftKind(), selectedGiftData.getGiftId(), selectedGiftData.getGiftLimit(), selectedGiftData.getGiftCount(), selectedGiftData.getRawGift(), selectedGiftData.getAddToStake(), false, selectedGiftData.getUserSelect(), selectedGiftData.getTotalStake());
                quickBetView.getSingleGiftState().D = selectedGiftData;
                quickBetView.getSingleGiftState().b(selectedGiftDataCopy);
                quickBetView.getSingleGiftState().v = true;
                quickBetView.O0();
                quickBetView.getSingleGiftState().b(null);
                return;
            }
            if (cv80Var instanceof cv80.d) {
                quickBetView.Q = true;
                return;
            }
            if (!(cv80Var instanceof cv80.b)) {
                if ((cv80Var instanceof cv80.c) && quickBetView.Q) {
                    cv80.c cVar = (cv80.c) cv80Var;
                    GiftDetails giftDetails = cVar.a;
                    String str2 = cVar.b;
                    boolean zK1 = j9lVar.K1();
                    if (zK1 && (bool = cVar.e) != null) {
                        zK1 = bool2.equals(bool);
                    }
                    boolean z2 = zK1;
                    Boolean bool3 = cVar.d;
                    boolean zEquals = bool3 != null ? bool2.equals(bool3) : true;
                    Boolean bool4 = cVar.f;
                    boolean zEquals2 = bool4 != null ? bool2.equals(bool4) : false;
                    if (!zEquals && (strW = cVar.c) != null) {
                        str = strW;
                    } else if (quickBetView.getSingleGiftState().c == null || TextUtils.isEmpty(quickBetView.getSingleGiftState().c)) {
                        String strW = l6c0.W(giftDetails.getCurrentBalance());
                        str = strW;
                    } else {
                        if (new BigDecimal(quickBetView.getSingleGiftState().c).compareTo(BigDecimal.ZERO) != 0 || quickBetView.getSingleGiftState().C == null) {
                            giftValue = quickBetView.getSingleGiftState().c;
                        } else {
                            SelectedGiftData selectedGiftData2 = quickBetView.getSingleGiftState().C;
                            if (selectedGiftData2 != null) {
                                giftValue = selectedGiftData2.getGiftValue();
                            }
                        }
                        str = giftValue;
                    }
                    SelectedGiftData selectedGiftData3 = new SelectedGiftData(str, giftDetails.getKind(), giftDetails.getGiftId(), l6c0.W(giftDetails.getLeastOrderAmount()), 1, giftDetails, z2, zEquals, zEquals2, str2);
                    quickBetView.getSingleGiftState().v = true;
                    quickBetView.getSingleGiftState().b(selectedGiftData3);
                    quickBetView.P = true;
                    j9lVar.M1();
                    return;
                }
                return;
            }
            qv3 singleGiftState = quickBetView.getSingleGiftState();
            cv80.b bVar = (cv80.b) cv80Var;
            GiftDetails giftDetails2 = bVar.a;
            singleGiftState.b = bVar.b;
            quickBetView.C();
            SelectedGiftData selectedGiftData4 = quickBetView.getSingleGiftState().C;
            GiftDetails rawGift = selectedGiftData4 != null ? selectedGiftData4.getRawGift() : null;
            if (rawGift != null) {
                List<GiftDetails> list = bVar.c;
                j9lVar.getClass();
                zL1 = j9l.L1(rawGift, list);
            } else {
                zL1 = false;
            }
            if (zL1 && (selectedGiftData4.getUserSelect() || rawGift.getCurrentBalance() > giftDetails2.getCurrentBalance() || (rawGift.getCurrentBalance() == giftDetails2.getCurrentBalance() && Intrinsics.f(rawGift.getGiftId(), giftDetails2.getGiftId())))) {
                j9lVar.R1(rawGift, selectedGiftData4.getTotalStake(), selectedGiftData4.getGiftValue(), Boolean.valueOf(selectedGiftData4.getChecked()), Boolean.valueOf(selectedGiftData4.getAddToStake()), Boolean.valueOf(selectedGiftData4.getUserSelect()));
                return;
            }
            quickBetView.setAllGiftStateChecked(zF);
            boolean z3 = quickBetView.getSingleGiftState().E;
            if (selectedGiftData4 != null) {
                String giftId = giftDetails2.getGiftId();
                GiftDetails rawGift2 = selectedGiftData4.getRawGift();
                if (!Intrinsics.f(giftId, rawGift2 != null ? rawGift2.getGiftId() : null)) {
                    z = true;
                }
            }
            if (!quickBetView.getBetItem().m0() && z3 && z && (ez30Var = quickBetView.d0) != null) {
                uga0<com.sporty.android.common.uievent.a> uga0Var = ez30Var.V;
                StringUiText stringUiText = ddi0.a;
                com.sporty.android.common.uievent.b.i(uga0Var, new ResourceUiText(R.string.component_coupon__gift_updated_to_better_match_your_current_selection), null, null, null, WebSocketProtocol.PAYLOAD_SHORT);
            }
            quickBetView.getSingleGiftState().D = selectedGiftData4;
            quickBetView.getSingleGiftState().a();
            j9lVar.R1(bVar.a, null, null, Boolean.valueOf(z3), null, null);
        }
    }

    public static final void K(final QuickBetView quickBetView, MotionEvent motionEvent) {
        quickBetView.getNumberKeyboardView().L(quickBetView.getEtInput(), 3);
        quickBetView.getEtInput().requestFocus();
        quickBetView.getEtInput().setCursorVisible(true);
        Integer numValueOf = motionEvent != null ? Integer.valueOf(motionEvent.getActionMasked()) : null;
        if ((numValueOf == null || numValueOf.intValue() != 0) && numValueOf != null && numValueOf.intValue() == 1) {
            quickBetView.getEtInput().post(new Runnable() { // from class: cy30
                @Override // java.lang.Runnable
                public final void run() {
                    QuickBetView.L(this.a);
                }
            });
        }
        quickBetView.C();
    }

    public static final void L(QuickBetView quickBetView) {
        quickBetView.getEtInput().setSelection(quickBetView.getEtInput().getText().length());
    }

    public static boolean S(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return true;
        }
        return !TextUtils.isEmpty(str2) && Intrinsics.f(str, str2);
    }

    public static final void T(QuickBetView quickBetView, rpz rpzVar) {
        if (!(rpzVar instanceof rpz.c)) {
            if (rpzVar instanceof rpz.a) {
                yjk yjkVar = ((rpz.a) rpzVar).a;
                yjk yjkVar2 = yjk.c;
                if (yjkVar == yjkVar2 || yjkVar == yjk.a || yjkVar == yjk.e) {
                    quickBetView.t();
                    if (yjkVar == yjk.e) {
                        quickBetView.getNeverDownItemControl().setLoading(false, true);
                        quickBetView.getSelectionPendingToggleHolder().a(tw80.a.b);
                    }
                    yjk yjkVar3 = yjk.a;
                    if (yjkVar == yjkVar3) {
                        quickBetView.getSelectionPendingToggleHolder().a(tw80.a.a);
                    }
                    if (yjkVar == yjkVar2) {
                        quickBetView.r0();
                    } else if (yjkVar == yjkVar3) {
                        quickBetView.h0();
                    } else {
                        quickBetView.l0();
                    }
                    dzg0.a(R.string.common_feedback__sorry_something_went_wrong);
                    return;
                }
                return;
            }
            return;
        }
        rpz.c cVar = (rpz.c) rpzVar;
        yjk yjkVar4 = cVar.b;
        List<Selection> list = cVar.c;
        if (yjkVar4 == yjk.i || yjkVar4 == yjk.v) {
            quickBetView.P0(cVar.a, list, cVar.d, null, false);
            return;
        }
        yjk yjkVar5 = yjk.c;
        if (yjkVar4 == yjkVar5 || yjkVar4 == yjk.a || yjkVar4 == yjk.e) {
            quickBetView.t();
            List<Event> list2 = cVar.a;
            List<Selection> list3 = cVar.c;
            long j2 = cVar.d;
            boolean z = yjkVar4 == yjkVar5;
            yjk yjkVar6 = yjk.a;
            boolean z2 = yjkVar4 == yjkVar6;
            yjk yjkVar7 = yjk.e;
            quickBetView.P0(list2, list3, j2, new cx80(z, z2, yjkVar4 == yjkVar7), true);
            if (yjkVar4 == yjkVar7) {
                quickBetView.getSelectionPendingToggleHolder().b(list, tw80.a.b);
            }
            if (yjkVar4 == yjkVar6) {
                quickBetView.getSelectionPendingToggleHolder().b(list, tw80.a.a);
            }
            quickBetView.L0();
        }
    }

    public static final void U(QuickBetView quickBetView, c140 c140Var) {
        if ((c140Var instanceof c140.b) && !quickBetView.v && quickBetView.getQuickLiabilityCheckResultValidationUseCase().a(c140Var) == i140.a) {
            quickBetView.setConfirmPageVisibility(false);
            quickBetView.v0(false);
        }
    }

    public static final void W(QuickBetView quickBetView, Account account) {
        if (account != null) {
            if (TextUtils.isEmpty(q1)) {
                q1 = "0";
            }
            n54.a aVarD = n54.d(quickBetView.F.getRealSportTaxConfig(), quickBetView.getAssetsInfoRepository().c(), new BigDecimal(q1), BigDecimal.ZERO);
            if (aVarD.a) {
                WeakReference<Activity> weakReference = quickBetView.f;
                if (n54.n(weakReference != null ? weakReference.get() : null, aVarD.b, aVarD.c)) {
                    return;
                }
            }
            if (quickBetView.isConfirmPageOnScreen) {
                return;
            }
            ez30 ez30Var = quickBetView.d0;
            if (ez30Var != null) {
                ez30Var.L1(1);
            }
            quickBetView.setConfirmPageVisibility(true);
        }
    }

    public static final void X(QuickBetView quickBetView, UserAddress userAddress) {
        rz10 rz10Var;
        JSONObject jSONObject;
        String str;
        if (quickBetView.z) {
            quickBetView.z = false;
            if (quickBetView.getBetItem().m0()) {
                rw3 rw3VarW = ((ww3) tuc.a(rp0.A, ww3.class)).W();
                int autoBetTimes = SimShareData.INSTANCE.getAutoBetTimes();
                if (!rw3VarW.L) {
                    rw3VarW.K = new WeakReference<>(l2j.c().e());
                    rw3VarW.L = true;
                }
                rw3.h0 = true;
                Intent intent = new Intent(rp0.A, (Class<?>) BetslipActivity.class);
                intent.putExtra("extra_quick_sim_bet", true);
                intent.putExtra("extra_simulated_auto_bet_times", autoBetTimes);
                vti0.s(rp0.A, intent, true);
                Intent intent2 = new Intent();
                intent2.setAction("open_bet_slip");
                pot.a(rp0.A).c(intent2);
                return;
            }
            quickBetView.p0 = System.currentTimeMillis();
            als alsVarR = quickBetView.R();
            if (alsVarR != null) {
                sp5.c(wks.a(alsVarR.getLifecycle()), null, null, new py30(quickBetView, null), 3);
            }
            quickBetView.v = true;
            JSONObject jSONObject2 = new JSONObject();
            Selection selection = o1;
            if (selection == null) {
                rz10Var = null;
            } else {
                try {
                    Event event = selection.a;
                    Outcome outcome = selection.c;
                    jcp.a(jSONObject2, userAddress);
                    if (quickBetView.getBetItem().M() && quickBetView.C && !quickBetView.D) {
                        jSONObject2.put("oddsBoost", quickBetView.w);
                    }
                    if (m1) {
                        jSONObject2.put("paymentType", 0);
                    } else {
                        jSONObject2.put("paymentType", 1);
                    }
                    String strB = quickBetView.getCountryManager().b();
                    int length = strB.length() - 1;
                    int i2 = 0;
                    boolean z = false;
                    while (i2 <= length) {
                        boolean z2 = strB.charAt(!z ? i2 : length) <= ' ';
                        if (z) {
                            if (!z2) {
                                break;
                            } else {
                                length--;
                            }
                        } else if (z2) {
                            i2++;
                        } else {
                            z = true;
                        }
                    }
                    String string = strB.subSequence(i2, length + 1).toString();
                    if (!TextUtils.isEmpty(string)) {
                        jSONObject2.put("currency", string);
                    }
                    jSONObject2.put("bizType", 1);
                    jSONObject2.put("operId", 1);
                    jSONObject2.put("orderType", 1);
                    t2n betStore = quickBetView.getBetStore();
                    String str2 = q1;
                    String str3 = "";
                    if (str2 == null) {
                        str2 = "";
                    }
                    jSONObject2.put("actualPayAmount", betStore.s(str2));
                    Selection selection2 = o1;
                    if (selection2 != null && selection2.y) {
                        u78 u78Var = u78.b;
                        jSONObject2.put("codeSource", (Object) 28);
                    } else if (selection2 != null && selection2.z) {
                        u78 u78Var2 = u78.b;
                        jSONObject2.put("codeSource", (Object) 25);
                    }
                    JSONObject jSONObject3 = new JSONObject();
                    JSONArray jSONArray = new JSONArray();
                    JSONObject jSONObject4 = new JSONObject();
                    jSONObject4.put(AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID, event != null ? event.eventId : null);
                    jSONObject4.put(AnalyticsParam.EVENT_PARAM_ID, selection.j());
                    jSONObject4.put("odds", outcome != null ? outcome.odds : null);
                    jSONObject4.put("banker", quickBetView.getBetMutexDataInstance().L(event));
                    jSONObject4.put("probability", outcome != null ? String.valueOf(outcome.probability) : null);
                    jSONObject4.put("isRelatedBet", selection.e == dx80.RELATED_BET);
                    if (selection.q()) {
                        JSONObject jSONObject5 = new JSONObject();
                        jSONObject5.put("odds", outcome != null ? outcome.odds : null);
                        jSONObject5.put("probability", outcome != null ? Double.valueOf(outcome.probability) : null);
                        jSONObject4.put("joker", jSONObject5);
                    }
                    if (selection.p()) {
                        JSONArray jSONArray2 = new JSONArray();
                        List list = selection.d;
                        if (list == null) {
                            list = ibg.a;
                        }
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            Selection selection3 = (Selection) it.next();
                            String str4 = str3;
                            JSONObject jSONObject6 = new JSONObject();
                            Iterator it2 = it;
                            Event event2 = selection3.a;
                            JSONObject jSONObject7 = jSONObject2;
                            Outcome outcome2 = selection3.c;
                            jSONObject6.put(AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID, event2.eventId);
                            jSONObject6.put(AnalyticsParam.EVENT_PARAM_ID, selection3.j());
                            jSONObject6.put("odds", outcome2.odds);
                            jSONObject6.put("probability", String.valueOf(outcome2.probability));
                            jSONArray2.put(jSONObject6);
                            str3 = str4;
                            it = it2;
                            jSONObject2 = jSONObject7;
                        }
                        jSONObject = jSONObject2;
                        str = str3;
                        jSONObject4.put("betBuilderSelections", jSONArray2);
                        jSONObject4.put("betBuilder", true);
                    } else {
                        jSONObject = jSONObject2;
                        str = "";
                    }
                    List<PreCannedBBOutcome> list2 = outcome != null ? outcome.childOutcomes : null;
                    if (list2 != null && !list2.isEmpty()) {
                        JSONArray jSONArray3 = new JSONArray();
                        for (PreCannedBBOutcome preCannedBBOutcome : list2) {
                            JSONObject jSONObject8 = new JSONObject();
                            jSONObject8.put("marketId", preCannedBBOutcome.getMarketId());
                            jSONObject8.put("marketName", preCannedBBOutcome.getMarketName());
                            jSONObject8.put("outcomeId", preCannedBBOutcome.getOutcomeId());
                            jSONObject8.put("outcomeDesc", preCannedBBOutcome.getOutcomeDesc());
                            jSONObject8.put("specifiers", preCannedBBOutcome.getSpecifier());
                            jSONArray3.put(jSONObject8);
                        }
                        jSONObject4.put("childOutcomes", jSONArray3);
                    }
                    if (quickBetView.getBetItem().M() && quickBetView.C && !quickBetView.D) {
                        jSONObject4.put("lobBoost", true);
                    }
                    o8p o8pVarP = quickBetView.P();
                    String str5 = event != null ? event.eventId : null;
                    Market market = selection.b;
                    if (o8pVarP.a(str5, market != null ? market.status : 0, outcome)) {
                        jSONObject4.put("lfbBoost", true);
                    }
                    jSONArray.put(jSONObject4);
                    jSONObject3.put("selections", jSONArray);
                    JSONArray jSONArray4 = new JSONArray();
                    JSONArray jSONArray5 = new JSONArray();
                    JSONObject jSONObject9 = new JSONObject();
                    jSONArray5.put(1);
                    jSONObject9.put("selectedSystems", jSONArray5);
                    jSONObject9.put("stake", new JSONObject().put("value", quickBetView.getBetStore().s(quickBetView.getInputData())));
                    jSONArray4.put(jSONObject9);
                    jSONObject3.put("bets", jSONArray4);
                    JSONObject jSONObject10 = jSONObject;
                    jSONObject10.put("ticket", jSONObject3);
                    BigDecimal bigDecimalZ = quickBetView.getBetStore().z();
                    if (bigDecimalZ.compareTo(BigDecimal.ZERO) > 0) {
                        BigDecimal bigDecimalMultiply = bigDecimalZ.multiply(BigDecimal.valueOf(10000L));
                        bigDecimalMultiply.getClass();
                        JSONObject jSONObject11 = new JSONObject();
                        jSONObject11.put("bonusPlanId", in4.c().b);
                        jSONObject11.put("bonusAmount", bigDecimalMultiply);
                        jSONObject11.put("version", 1);
                        jSONObject10.put("bonus", jSONObject11);
                    }
                    if (!TextUtils.isEmpty(quickBetView.getSingleGiftState().c) && !TextUtils.isEmpty(quickBetView.getSingleGiftState().d) && quickBetView.getSingleGiftState().i) {
                        quickBetView.getCheckUseGiftStakeEqualPayUseCase().getClass();
                        tq7 tq7VarA = uq7.a(jSONObject10);
                        if (tq7VarA.a) {
                            ez30 ez30Var = quickBetView.d0;
                            if (ez30Var != null) {
                                String str6 = tq7VarA.b;
                                String str7 = tq7VarA.c;
                                String str8 = quickBetView.getSingleGiftState().d;
                                ez30Var.M1(AnalyticsEvent.BETSLIP_GIFT_STAKE_EQUALS_PAY, str6, str7, str8 == null ? str : str8, null);
                            }
                        } else {
                            JSONObject jSONObject12 = new JSONObject();
                            JSONArray jSONArray6 = new JSONArray();
                            JSONObject jSONObject13 = new JSONObject();
                            jSONObject13.put("giftId", quickBetView.getSingleGiftState().d);
                            jSONArray6.put(jSONObject13);
                            jSONObject12.put("favorInfo", jSONArray6);
                            jSONObject10.put("favor", jSONObject12);
                        }
                    }
                    String string2 = jSONObject10.toString();
                    string2.getClass();
                    rz10Var = new rz10(string2, l690.b(selection.k()), quickBetView.getBetItem().m0() ? null : quickBetView.getOneUpHintRepository().f(kwa.b(selection) ? l690.b(selection.k()) : pcg.a));
                } catch (Exception e2) {
                    mtg0.a aVar = mtg0.a;
                    aVar.q(MyLog.TAG_QUICK_BET);
                    aVar.f(e2, "generatePlaceBetBody error: %s", e2.getMessage());
                    rz10Var = null;
                }
            }
            if (rz10Var == null) {
                quickBetView.C0(-1, null);
                return;
            }
            quickBetView.g1 = true;
            AtomicBoolean atomicBoolean = qn20.G;
            qn20.a.a(true);
            quickBetView.E0(true);
            quickBetView.B = new qy30(quickBetView).start();
            quickBetView.getLiabilityCheckUseCases().c.clear();
            f16<BaseResponse<OrderWithFailUpdate>> f16VarE = lp0.f().e(rz10Var.a);
            quickBetView.E = f16VarE;
            if (f16VarE != null) {
                f16VarE.G(new ry30(quickBetView, rz10Var));
            }
        }
    }

    public static final void g0(QuickBetView quickBetView) {
        Selection selection;
        ez30 ez30Var = quickBetView.d0;
        if (ez30Var == null || (selection = o1) == null) {
            return;
        }
        boolean zIsChecked = quickBetView.getEarlyPayoutItemControl().a.b.isChecked();
        quickBetView.getSelectionPendingToggleHolder().d(kotlin.collections.a.c(selection), tw80.a.a, zIsChecked);
        quickBetView.h0();
        List listC = kotlin.collections.a.c(selection);
        ez30Var.H1(wv80.l(listC, zIsChecked).getRequestBody(), yjk.a, listC);
        jsf jsfVar = quickBetView.f0;
        if (jsfVar != null) {
            jsfVar.H1("quickBet", !zIsChecked ? AnalyticsParam.EVENT_STATUS_ON : AnalyticsParam.EVENT_STATUS_OFF);
        }
    }

    private final Button getAcceptChangesBtn() {
        return getBinding().b;
    }

    private final TextView getAdditionalMsg() {
        return getBinding().c;
    }

    private final TextView getBetSlipTitleText() {
        return getBinding().q0;
    }

    private final f7e0 getBinding() {
        Object value = this.c.getValue();
        value.getClass();
        return (f7e0) value;
    }

    private final View getBoostButton() {
        return getBinding().d;
    }

    private final ImageView getBoostCheckBoxView() {
        return getBinding().e;
    }

    private final TextView getBoostHintView() {
        return getBinding().i;
    }

    private final View getBoostOddsView() {
        return getBinding().v;
    }

    private final TextView getBoostTextView() {
        return getBinding().w;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final View getBoostView() {
        return getBinding().f;
    }

    private final View getChangesWarningView() {
        return getBinding().y;
    }

    private final ConstraintLayout getClMultipleBet() {
        return getBinding().A;
    }

    private final View getCloseQuickBetContainer() {
        return getBinding().C;
    }

    private final ImageView getCloseQuickBetView() {
        return getBinding().B;
    }

    private final TextView getCurrencyView() {
        return getBinding().D;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getCurrentTotalOddsForGift() {
        String str;
        try {
            Selection selection = o1;
            Outcome outcome = selection != null ? selection.c : null;
            if (!getBetItem().M() || !this.C || outcome == null) {
                return (outcome == null || (str = outcome.odds) == null) ? "0" : str;
            }
            BigDecimal bigDecimal = new BigDecimal(outcome.odds);
            BigDecimal bigDecimalC = getOddsBoostConfigurationManager().c(outcome);
            BigDecimal bigDecimalValueOf = BigDecimal.valueOf(10000L);
            RoundingMode roundingMode = RoundingMode.HALF_UP;
            String string = bigDecimal.multiply(bigDecimalC.divide(bigDecimalValueOf, 2, roundingMode)).setScale(2, roundingMode).toString();
            string.getClass();
            return string;
        } catch (Exception e2) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_QUICK_BET);
            aVar.c(e2, "[getCurrentTotalOdds] totalOdds get error", new Object[0]);
            return "0";
        }
    }

    public static /* synthetic */ void getDefaultNoUseGiftState$annotations() {
    }

    private final EarlyPayoutCheckbox getEarlyPayoutItemControl() {
        return getBinding().F;
    }

    private final EditText getEtInput() {
        return getBinding().l0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final TextView getExciseTax() {
        return getBinding().G;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final TextView getFullWin() {
        return getBinding().I;
    }

    private final View getFullWinLayout() {
        return getBinding().H;
    }

    private final CheckBox getGiftCheckbox() {
        return getBinding().z;
    }

    private final View getGiftsContainerV2() {
        return getBinding().J;
    }

    private final View getGoToDepositBtn() {
        return getBinding().K;
    }

    private final Group getGroupBonusHint() {
        return getBinding().L;
    }

    private final TextView getInitMatchOddsView() {
        return getBinding().M;
    }

    private final String getInputData() {
        String string = getEtInput().getText().toString();
        int length = string.length() - 1;
        int i2 = 0;
        boolean z = false;
        while (i2 <= length) {
            boolean z2 = string.charAt(!z ? i2 : length) <= ' ';
            if (z) {
                if (!z2) {
                    break;
                }
                length--;
            } else if (z2) {
                i2++;
            } else {
                z = true;
            }
        }
        return ".".equals(string.subSequence(i2, length + 1).toString()) ? "" : getEtInput().getText().toString();
    }

    private final TextView getLiveView() {
        return getBinding().O;
    }

    private final TextView getMarketDesc() {
        return getBinding().P;
    }

    private final TextView getMarketDescAlt() {
        return getBinding().Q;
    }

    private final ImageView getMatchOddsLeftIcon() {
        return getBinding().U;
    }

    private final TextView getMatchOddsView() {
        return getBinding().S;
    }

    private final View getMatchOddsViewContainer() {
        return getBinding().T;
    }

    public static /* synthetic */ void getMultipleGiftState$annotations() {
    }

    private final EarlyPayoutCheckbox getNeverDownItemControl() {
        return getBinding().V;
    }

    private final KeyboardView getNumberKeyboardView() {
        return getBinding().E;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final OneUpTwoUpItemControl getOneTwoUpItemControl() {
        return getBinding().W;
    }

    private final ProgressBar getPbMultipleBetBonusHint() {
        return getBinding().X;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final TextView getPlaceBetBtn() {
        return getBinding().Y;
    }

    private final LinearLayout getPlaceBetBtnLayout() {
        return getBinding().Z;
    }

    private final View getPotWinLayout() {
        return getBinding().b0;
    }

    private final TextView getPotentialTaxTitle() {
        return getBinding().c0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final TextView getPotentialTaxWin() {
        return getBinding().e0;
    }

    private final View getPotentialTaxWinLayout() {
        return getBinding().d0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final TextView getPotentialWin() {
        return getBinding().f0;
    }

    private final TextView getPotentialWinTitle() {
        return getBinding().a0;
    }

    private final LinearLayout getQuickBetSlipLayout() {
        return getBinding().g0;
    }

    private final LinearLayout getQuickBetSlipLoading() {
        return getBinding().h0;
    }

    private final View getRequireManualChangeSelectionView() {
        return getBinding().i0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ImageView getRotateClockView() {
        return getBinding().j0;
    }

    private final SimulateAutoBetPanel getSimulateAutoBetPanel() {
        return getBinding().k0;
    }

    public static /* synthetic */ void getSingleGiftState$annotations() {
    }

    private final TextView getStatusView() {
        return getBinding().m0;
    }

    private final nus<TaxConfigs> getTaxConfigsLiveData() {
        return (nus) this.q0.getValue();
    }

    private final ImageView getToggleBalance() {
        return getBinding().n0;
    }

    private final ImageView getToggleSportyCoins() {
        return getBinding().o0;
    }

    private final TextView getTvGift() {
        return getBinding().p0;
    }

    private final AppCompatTextView getTvMultipleBetBonusHint() {
        return getBinding().u0;
    }

    private final TextView getTvMultipleBetCount() {
        return getBinding().r0;
    }

    private final TextView getTvMultipleDoubleText() {
        return getBinding().s0;
    }

    private final TextView getTvMultipleDoubleValue() {
        return getBinding().t0;
    }

    private final View getWholeView() {
        return getBinding().N;
    }

    public static final void o0(QuickBetView quickBetView, tkp tkpVar) {
        ArrayList arrayList = quickBetView.i;
        if (tkpVar != null) {
            ArrayList<klp> arrayList2 = tkpVar.a;
            if (!arrayList2.isEmpty()) {
                omp ompVarD = arrayList2.get(0).d();
                tkp tkpVarC = ompVarD.j("details").c();
                if (quickBetView.w != null && !Intrinsics.f(ompVarD.j("periodId").f(), quickBetView.w)) {
                    quickBetView.getBetItem().p0(false);
                    quickBetView.getBoostHintView().setText(fu5.c(quickBetView, R.string.component_betslip__live_odds_boost, new Object[0]));
                    quickBetView.getBoostTextView().setText(fu5.c(quickBetView, R.string.component_betslip__u_boost, new Object[0]));
                    quickBetView.getBoostButton().setBackgroundResource(R.drawable.spr_unboost_background);
                    gdi0.k(quickBetView.getContext(), quickBetView.getRotateClockView(), Color.parseColor("#dcdee5"));
                }
                quickBetView.w = ompVarD.j("periodId").f();
                arrayList.clear();
                Iterator<klp> it = tkpVarC.a.iterator();
                it.getClass();
                while (it.hasNext()) {
                    klp next = it.next();
                    HashMap map = new HashMap();
                    omp ompVarD2 = next.d();
                    map.put("tournamentId", ompVarD2.j("tournamentId").f());
                    map.put("marketId", ompVarD2.j("marketId").f());
                    if (ompVarD2.j("productId").b() == 0) {
                        map.put("productId", "");
                    } else {
                        map.put("productId", String.valueOf(ompVarD2.j("productId").b()));
                    }
                    arrayList.add(map);
                }
                quickBetView.v();
                quickBetView.K0();
                return;
            }
        }
        arrayList.clear();
        quickBetView.v();
        quickBetView.D0(quickBetView.C);
    }

    public static final void q0(QuickBetView quickBetView) {
        Selection selection;
        ccz cczVar;
        ez30 ez30Var = quickBetView.d0;
        if (ez30Var == null || (selection = o1) == null) {
            return;
        }
        quickBetView.getOneTwoUpItemControl().getCheckBoxView().F();
        OneUpTwoUpCheckbox.a mode = quickBetView.getOneTwoUpItemControl().getCheckBoxView().getG();
        mode.getClass();
        int iOrdinal = mode.ordinal();
        if (iOrdinal == 0) {
            cczVar = ccz.c;
        } else {
            if (iOrdinal != 1) {
                wt40.a();
                return;
            }
            cczVar = ccz.d;
        }
        dcz dczVarF = oji0.f(mode, quickBetView.getOneTwoUpItemControl().getCheckBoxView().F.b.isChecked());
        if (dczVarF != dcz.c && !quickBetView.getBetItem().m0()) {
            quickBetView.getOneUpHintRepository().d(quickBetView.getOneUpHintRepository().a());
        }
        List listC = kotlin.collections.a.c(selection);
        ez30Var.H1(wv80.n(listC, cczVar, dczVarF).getRequestBody(), yjk.c, listC);
        quickBetView.b0(dczVarF);
    }

    public static final f7e0 r(QuickBetView quickBetView) {
        int i2 = R.id.accept_changes_btn;
        Button button = (Button) ps9.a(R.id.accept_changes_btn, quickBetView);
        if (button != null) {
            i2 = R.id.additional_msg;
            TextView textView = (TextView) ps9.a(R.id.additional_msg, quickBetView);
            if (textView != null) {
                i2 = R.id.balance;
                if (((TextView) ps9.a(R.id.balance, quickBetView)) != null) {
                    i2 = R.id.boost_button;
                    ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.boost_button, quickBetView);
                    if (constraintLayout != null) {
                        i2 = R.id.boost_checkbox;
                        ImageView imageView = (ImageView) ps9.a(R.id.boost_checkbox, quickBetView);
                        if (imageView != null) {
                            i2 = R.id.boost_container;
                            ConstraintLayout constraintLayout2 = (ConstraintLayout) ps9.a(R.id.boost_container, quickBetView);
                            if (constraintLayout2 != null) {
                                i2 = R.id.boost_hint;
                                TextView textView2 = (TextView) ps9.a(R.id.boost_hint, quickBetView);
                                if (textView2 != null) {
                                    i2 = R.id.boost_odds_container;
                                    LinearLayout linearLayout = (LinearLayout) ps9.a(R.id.boost_odds_container, quickBetView);
                                    if (linearLayout != null) {
                                        i2 = R.id.boost_text;
                                        TextView textView3 = (TextView) ps9.a(R.id.boost_text, quickBetView);
                                        if (textView3 != null) {
                                            i2 = R.id.changes_warning;
                                            TextView textView4 = (TextView) ps9.a(R.id.changes_warning, quickBetView);
                                            if (textView4 != null) {
                                                i2 = R.id.checkbox_gift;
                                                CheckBox checkBox = (CheckBox) ps9.a(R.id.checkbox_gift, quickBetView);
                                                if (checkBox != null) {
                                                    i2 = R.id.cl_multiple_bet;
                                                    ConstraintLayout constraintLayout3 = (ConstraintLayout) ps9.a(R.id.cl_multiple_bet, quickBetView);
                                                    if (constraintLayout3 != null) {
                                                        i2 = R.id.close_quick_bet;
                                                        ImageView imageView2 = (ImageView) ps9.a(R.id.close_quick_bet, quickBetView);
                                                        if (imageView2 != null) {
                                                            i2 = R.id.close_quick_bet_container;
                                                            ConstraintLayout constraintLayout4 = (ConstraintLayout) ps9.a(R.id.close_quick_bet_container, quickBetView);
                                                            if (constraintLayout4 != null) {
                                                                i2 = R.id.close_quick_loading_bet;
                                                                if (((ImageView) ps9.a(R.id.close_quick_loading_bet, quickBetView)) != null) {
                                                                    i2 = R.id.currency;
                                                                    TextView textView5 = (TextView) ps9.a(R.id.currency, quickBetView);
                                                                    if (textView5 != null) {
                                                                        i2 = R.id.custom_number_keyboard;
                                                                        KeyboardView keyboardView = (KeyboardView) ps9.a(R.id.custom_number_keyboard, quickBetView);
                                                                        if (keyboardView != null) {
                                                                            i2 = R.id.delay_info_hint;
                                                                            View viewA = ps9.a(R.id.delay_info_hint, quickBetView);
                                                                            if (viewA != null) {
                                                                                m5e0.a(viewA);
                                                                                i2 = R.id.delete;
                                                                                if (((LinearLayout) ps9.a(R.id.delete, quickBetView)) != null) {
                                                                                    i2 = R.id.early_payout_item_control;
                                                                                    EarlyPayoutCheckbox earlyPayoutCheckbox = (EarlyPayoutCheckbox) ps9.a(R.id.early_payout_item_control, quickBetView);
                                                                                    if (earlyPayoutCheckbox != null) {
                                                                                        i2 = R.id.excise_tax;
                                                                                        TextView textView6 = (TextView) ps9.a(R.id.excise_tax, quickBetView);
                                                                                        if (textView6 != null) {
                                                                                            i2 = R.id.flash_odds;
                                                                                            if (((DancingNumber) ps9.a(R.id.flash_odds, quickBetView)) != null) {
                                                                                                i2 = R.id.full_win_layout;
                                                                                                Group group = (Group) ps9.a(R.id.full_win_layout, quickBetView);
                                                                                                if (group != null) {
                                                                                                    i2 = R.id.full_win_title;
                                                                                                    if (((TextView) ps9.a(R.id.full_win_title, quickBetView)) != null) {
                                                                                                        i2 = R.id.full_win_value;
                                                                                                        TextView textView7 = (TextView) ps9.a(R.id.full_win_value, quickBetView);
                                                                                                        if (textView7 != null) {
                                                                                                            i2 = R.id.game_id;
                                                                                                            if (((TextView) ps9.a(R.id.game_id, quickBetView)) != null) {
                                                                                                                i2 = R.id.gifts_container_v2;
                                                                                                                ConstraintLayout constraintLayout5 = (ConstraintLayout) ps9.a(R.id.gifts_container_v2, quickBetView);
                                                                                                                if (constraintLayout5 != null) {
                                                                                                                    i2 = R.id.go_to_deposit_btn;
                                                                                                                    TextView textView8 = (TextView) ps9.a(R.id.go_to_deposit_btn, quickBetView);
                                                                                                                    if (textView8 != null) {
                                                                                                                        i2 = R.id.group_multiplebet_bonus_hint;
                                                                                                                        Group group2 = (Group) ps9.a(R.id.group_multiplebet_bonus_hint, quickBetView);
                                                                                                                        if (group2 != null) {
                                                                                                                            i2 = R.id.img_container;
                                                                                                                            if (((FrameLayout) ps9.a(R.id.img_container, quickBetView)) != null) {
                                                                                                                                i2 = R.id.init_boost_odds;
                                                                                                                                if (((TextView) ps9.a(R.id.init_boost_odds, quickBetView)) != null) {
                                                                                                                                    i2 = R.id.init_match_odds;
                                                                                                                                    TextView textView9 = (TextView) ps9.a(R.id.init_match_odds, quickBetView);
                                                                                                                                    if (textView9 != null) {
                                                                                                                                        i2 = R.id.list_item_container;
                                                                                                                                        ConstraintLayout constraintLayout6 = (ConstraintLayout) ps9.a(R.id.list_item_container, quickBetView);
                                                                                                                                        if (constraintLayout6 != null) {
                                                                                                                                            i2 = R.id.live;
                                                                                                                                            TextView textView10 = (TextView) ps9.a(R.id.live, quickBetView);
                                                                                                                                            if (textView10 != null) {
                                                                                                                                                i2 = R.id.loading;
                                                                                                                                                if (((TextView) ps9.a(R.id.loading, quickBetView)) != null) {
                                                                                                                                                    i2 = R.id.loading_pot_win;
                                                                                                                                                    if (((TextView) ps9.a(R.id.loading_pot_win, quickBetView)) != null) {
                                                                                                                                                        i2 = R.id.loading_pot_win_layout;
                                                                                                                                                        if (((RelativeLayout) ps9.a(R.id.loading_pot_win_layout, quickBetView)) != null) {
                                                                                                                                                            i2 = R.id.loading_pot_win_value;
                                                                                                                                                            if (((TextView) ps9.a(R.id.loading_pot_win_value, quickBetView)) != null) {
                                                                                                                                                                i2 = R.id.main_info_bottom_barrier;
                                                                                                                                                                if (((Barrier) ps9.a(R.id.main_info_bottom_barrier, quickBetView)) != null) {
                                                                                                                                                                    i2 = R.id.market_desc;
                                                                                                                                                                    TextView textView11 = (TextView) ps9.a(R.id.market_desc, quickBetView);
                                                                                                                                                                    if (textView11 != null) {
                                                                                                                                                                        i2 = R.id.market_desc_alt;
                                                                                                                                                                        TextView textView12 = (TextView) ps9.a(R.id.market_desc_alt, quickBetView);
                                                                                                                                                                        if (textView12 != null) {
                                                                                                                                                                            i2 = R.id.market_desc_divider;
                                                                                                                                                                            if (((TextView) ps9.a(R.id.market_desc_divider, quickBetView)) != null) {
                                                                                                                                                                                i2 = R.id.market_info_bottom;
                                                                                                                                                                                if (((LinearLayout) ps9.a(R.id.market_info_bottom, quickBetView)) != null) {
                                                                                                                                                                                    i2 = R.id.market_info_middle;
                                                                                                                                                                                    LinearLayout linearLayout2 = (LinearLayout) ps9.a(R.id.market_info_middle, quickBetView);
                                                                                                                                                                                    if (linearLayout2 != null) {
                                                                                                                                                                                        i2 = R.id.market_info_top;
                                                                                                                                                                                        if (((ConstraintLayout) ps9.a(R.id.market_info_top, quickBetView)) != null) {
                                                                                                                                                                                            i2 = R.id.match_odds;
                                                                                                                                                                                            TextView textView13 = (TextView) ps9.a(R.id.match_odds, quickBetView);
                                                                                                                                                                                            if (textView13 != null) {
                                                                                                                                                                                                i2 = R.id.match_odds_container;
                                                                                                                                                                                                LinearLayout linearLayout3 = (LinearLayout) ps9.a(R.id.match_odds_container, quickBetView);
                                                                                                                                                                                                if (linearLayout3 != null) {
                                                                                                                                                                                                    i2 = R.id.match_odds_left_icon;
                                                                                                                                                                                                    ImageView imageView3 = (ImageView) ps9.a(R.id.match_odds_left_icon, quickBetView);
                                                                                                                                                                                                    if (imageView3 != null) {
                                                                                                                                                                                                        i2 = R.id.match_outcome_desc;
                                                                                                                                                                                                        if (((TextView) ps9.a(R.id.match_outcome_desc, quickBetView)) != null) {
                                                                                                                                                                                                            i2 = R.id.never_down_item_control;
                                                                                                                                                                                                            EarlyPayoutCheckbox earlyPayoutCheckbox2 = (EarlyPayoutCheckbox) ps9.a(R.id.never_down_item_control, quickBetView);
                                                                                                                                                                                                            if (earlyPayoutCheckbox2 != null) {
                                                                                                                                                                                                                i2 = R.id.one_two_up_item_control;
                                                                                                                                                                                                                OneUpTwoUpItemControl oneUpTwoUpItemControl = (OneUpTwoUpItemControl) ps9.a(R.id.one_two_up_item_control, quickBetView);
                                                                                                                                                                                                                if (oneUpTwoUpItemControl != null) {
                                                                                                                                                                                                                    i2 = R.id.pb_multiplebet_bonus_hint;
                                                                                                                                                                                                                    ProgressBar progressBar = (ProgressBar) ps9.a(R.id.pb_multiplebet_bonus_hint, quickBetView);
                                                                                                                                                                                                                    if (progressBar != null) {
                                                                                                                                                                                                                        i2 = R.id.place_bet_btn;
                                                                                                                                                                                                                        TextView textView14 = (TextView) ps9.a(R.id.place_bet_btn, quickBetView);
                                                                                                                                                                                                                        if (textView14 != null) {
                                                                                                                                                                                                                            i2 = R.id.place_bet_btn_layout;
                                                                                                                                                                                                                            LinearLayout linearLayout4 = (LinearLayout) ps9.a(R.id.place_bet_btn_layout, quickBetView);
                                                                                                                                                                                                                            if (linearLayout4 != null) {
                                                                                                                                                                                                                                i2 = R.id.place_bet_loading_btn;
                                                                                                                                                                                                                                if (((Button) ps9.a(R.id.place_bet_loading_btn, quickBetView)) != null) {
                                                                                                                                                                                                                                    i2 = R.id.pot_win;
                                                                                                                                                                                                                                    TextView textView15 = (TextView) ps9.a(R.id.pot_win, quickBetView);
                                                                                                                                                                                                                                    if (textView15 != null) {
                                                                                                                                                                                                                                        i2 = R.id.pot_win_layout;
                                                                                                                                                                                                                                        Group group3 = (Group) ps9.a(R.id.pot_win_layout, quickBetView);
                                                                                                                                                                                                                                        if (group3 != null) {
                                                                                                                                                                                                                                            i2 = R.id.pot_win_tax;
                                                                                                                                                                                                                                            TextView textView16 = (TextView) ps9.a(R.id.pot_win_tax, quickBetView);
                                                                                                                                                                                                                                            if (textView16 != null) {
                                                                                                                                                                                                                                                i2 = R.id.pot_win_tax_layout;
                                                                                                                                                                                                                                                Group group4 = (Group) ps9.a(R.id.pot_win_tax_layout, quickBetView);
                                                                                                                                                                                                                                                if (group4 != null) {
                                                                                                                                                                                                                                                    i2 = R.id.pot_win_tax_value;
                                                                                                                                                                                                                                                    TextView textView17 = (TextView) ps9.a(R.id.pot_win_tax_value, quickBetView);
                                                                                                                                                                                                                                                    if (textView17 != null) {
                                                                                                                                                                                                                                                        i2 = R.id.pot_win_value;
                                                                                                                                                                                                                                                        TextView textView18 = (TextView) ps9.a(R.id.pot_win_value, quickBetView);
                                                                                                                                                                                                                                                        if (textView18 != null) {
                                                                                                                                                                                                                                                            i2 = R.id.potwin_ctl;
                                                                                                                                                                                                                                                            if (((ConstraintLayout) ps9.a(R.id.potwin_ctl, quickBetView)) != null) {
                                                                                                                                                                                                                                                                i2 = R.id.quick_bet_slip;
                                                                                                                                                                                                                                                                LinearLayout linearLayout5 = (LinearLayout) ps9.a(R.id.quick_bet_slip, quickBetView);
                                                                                                                                                                                                                                                                if (linearLayout5 != null) {
                                                                                                                                                                                                                                                                    i2 = R.id.quick_bet_slip_loading;
                                                                                                                                                                                                                                                                    LinearLayout linearLayout6 = (LinearLayout) ps9.a(R.id.quick_bet_slip_loading, quickBetView);
                                                                                                                                                                                                                                                                    if (linearLayout6 != null) {
                                                                                                                                                                                                                                                                        i2 = R.id.require_manual_change_selection_view;
                                                                                                                                                                                                                                                                        TextView textView19 = (TextView) ps9.a(R.id.require_manual_change_selection_view, quickBetView);
                                                                                                                                                                                                                                                                        if (textView19 != null) {
                                                                                                                                                                                                                                                                            i2 = R.id.right_info_container;
                                                                                                                                                                                                                                                                            if (((LinearLayout) ps9.a(R.id.right_info_container, quickBetView)) != null) {
                                                                                                                                                                                                                                                                                i2 = R.id.right_info_container1;
                                                                                                                                                                                                                                                                                if (((LinearLayout) ps9.a(R.id.right_info_container1, quickBetView)) != null) {
                                                                                                                                                                                                                                                                                    i2 = R.id.rotate_clock;
                                                                                                                                                                                                                                                                                    ImageView imageView4 = (ImageView) ps9.a(R.id.rotate_clock, quickBetView);
                                                                                                                                                                                                                                                                                    if (imageView4 != null) {
                                                                                                                                                                                                                                                                                        i2 = R.id.simulate_times_panel;
                                                                                                                                                                                                                                                                                        SimulateAutoBetPanel simulateAutoBetPanel = (SimulateAutoBetPanel) ps9.a(R.id.simulate_times_panel, quickBetView);
                                                                                                                                                                                                                                                                                        if (simulateAutoBetPanel != null) {
                                                                                                                                                                                                                                                                                            i2 = R.id.single_edit_text;
                                                                                                                                                                                                                                                                                            EditText editText = (EditText) ps9.a(R.id.single_edit_text, quickBetView);
                                                                                                                                                                                                                                                                                            if (editText != null) {
                                                                                                                                                                                                                                                                                                i2 = R.id.sportycoin_selection;
                                                                                                                                                                                                                                                                                                if (((RelativeLayout) ps9.a(R.id.sportycoin_selection, quickBetView)) != null) {
                                                                                                                                                                                                                                                                                                    i2 = R.id.sportycoin_value;
                                                                                                                                                                                                                                                                                                    if (((TextView) ps9.a(R.id.sportycoin_value, quickBetView)) != null) {
                                                                                                                                                                                                                                                                                                        i2 = R.id.status;
                                                                                                                                                                                                                                                                                                        TextView textView20 = (TextView) ps9.a(R.id.status, quickBetView);
                                                                                                                                                                                                                                                                                                        if (textView20 != null) {
                                                                                                                                                                                                                                                                                                            i2 = R.id.team_name_info;
                                                                                                                                                                                                                                                                                                            if (((TextView) ps9.a(R.id.team_name_info, quickBetView)) != null) {
                                                                                                                                                                                                                                                                                                                i2 = R.id.title_barrier;
                                                                                                                                                                                                                                                                                                                if (((Barrier) ps9.a(R.id.title_barrier, quickBetView)) != null) {
                                                                                                                                                                                                                                                                                                                    i2 = R.id.toggle_balance;
                                                                                                                                                                                                                                                                                                                    AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.toggle_balance, quickBetView);
                                                                                                                                                                                                                                                                                                                    if (appCompatImageView != null) {
                                                                                                                                                                                                                                                                                                                        i2 = R.id.toggle_sportycoins;
                                                                                                                                                                                                                                                                                                                        ImageView imageView5 = (ImageView) ps9.a(R.id.toggle_sportycoins, quickBetView);
                                                                                                                                                                                                                                                                                                                        if (imageView5 != null) {
                                                                                                                                                                                                                                                                                                                            i2 = R.id.tv_gift;
                                                                                                                                                                                                                                                                                                                            TextView textView21 = (TextView) ps9.a(R.id.tv_gift, quickBetView);
                                                                                                                                                                                                                                                                                                                            if (textView21 != null) {
                                                                                                                                                                                                                                                                                                                                i2 = R.id.tv_multi_title;
                                                                                                                                                                                                                                                                                                                                TextView textView22 = (TextView) ps9.a(R.id.tv_multi_title, quickBetView);
                                                                                                                                                                                                                                                                                                                                if (textView22 != null) {
                                                                                                                                                                                                                                                                                                                                    i2 = R.id.tv_multibet_count;
                                                                                                                                                                                                                                                                                                                                    TextView textView23 = (TextView) ps9.a(R.id.tv_multibet_count, quickBetView);
                                                                                                                                                                                                                                                                                                                                    if (textView23 != null) {
                                                                                                                                                                                                                                                                                                                                        i2 = R.id.tv_multibet_double_text;
                                                                                                                                                                                                                                                                                                                                        TextView textView24 = (TextView) ps9.a(R.id.tv_multibet_double_text, quickBetView);
                                                                                                                                                                                                                                                                                                                                        if (textView24 != null) {
                                                                                                                                                                                                                                                                                                                                            i2 = R.id.tv_multibet_double_value;
                                                                                                                                                                                                                                                                                                                                            TextView textView25 = (TextView) ps9.a(R.id.tv_multibet_double_value, quickBetView);
                                                                                                                                                                                                                                                                                                                                            if (textView25 != null) {
                                                                                                                                                                                                                                                                                                                                                i2 = R.id.tv_multiplebet_bonus_hint;
                                                                                                                                                                                                                                                                                                                                                AppCompatTextView appCompatTextView = (AppCompatTextView) ps9.a(R.id.tv_multiplebet_bonus_hint, quickBetView);
                                                                                                                                                                                                                                                                                                                                                if (appCompatTextView != null) {
                                                                                                                                                                                                                                                                                                                                                    return new f7e0(quickBetView, button, textView, constraintLayout, imageView, constraintLayout2, textView2, linearLayout, textView3, textView4, checkBox, constraintLayout3, imageView2, constraintLayout4, textView5, keyboardView, earlyPayoutCheckbox, textView6, group, textView7, constraintLayout5, textView8, group2, textView9, constraintLayout6, textView10, textView11, textView12, linearLayout2, textView13, linearLayout3, imageView3, earlyPayoutCheckbox2, oneUpTwoUpItemControl, progressBar, textView14, linearLayout4, textView15, group3, textView16, group4, textView17, textView18, linearLayout5, linearLayout6, textView19, imageView4, simulateAutoBetPanel, editText, textView20, appCompatImageView, imageView5, textView21, textView22, textView23, textView24, textView25, appCompatTextView);
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
        h2z.a("Missing required view with ID: ".concat(quickBetView.getResources().getResourceName(i2)));
        return null;
    }

    public static final void s0(QuickBetView quickBetView) {
        Selection selection;
        ez30 ez30Var = quickBetView.d0;
        if (ez30Var == null || (selection = o1) == null) {
            return;
        }
        boolean zIsChecked = quickBetView.getNeverDownItemControl().a.b.isChecked();
        quickBetView.getSelectionPendingToggleHolder().d(kotlin.collections.a.c(selection), tw80.a.b, zIsChecked);
        quickBetView.l0();
        List listC = kotlin.collections.a.c(selection);
        ez30Var.H1(wv80.m(listC, zIsChecked).getRequestBody(), yjk.e, listC);
        a3y a3yVar = quickBetView.h0;
        if (a3yVar != null) {
            a3yVar.b.a(new hkh0(new x2y(ntf.b, zIsChecked ? ptf.a : ptf.b), ly0.S(new q00[]{q00.d, q00.c})));
        }
    }

    private final void setAcceptBtn(boolean isSim) {
        Resources resources = getResources();
        getAcceptChangesBtn().setTextColor(isSim ? resources.getColor(R.color.custom_absolute_type2_type3) : resources.getColor(R.color.brand_tertiary));
        getAcceptChangesBtn().setBackgroundResource(isSim ? R.drawable.spr_place_bet_sim_selector : R.drawable.spr_place_bet_selector);
    }

    private final void setAllGiftStateChecked(boolean isChecked) {
        getSingleGiftState().E = isChecked;
        getMultipleGiftState().E = isChecked;
        getDefaultNoUseGiftState().E = isChecked;
    }

    private final void setConfirmPageVisibility(boolean visible) {
        BigDecimal bigDecimalG;
        WeakReference<Activity> weakReference = this.f;
        Activity activity = weakReference != null ? weakReference.get() : null;
        if (activity instanceof pq0) {
            this.isConfirmPageOnScreen = visible;
            pq0 pq0Var = (pq0) activity;
            com.sportybet.plugin.realsports.betslip.widget.f fVar = (com.sportybet.plugin.realsports.betslip.widget.f) pq0Var.getSupportFragmentManager().H("ConfirmFragment");
            if (!visible) {
                if (fVar != null) {
                    fVar.dismissAllowingStateLoss();
                    return;
                }
                return;
            }
            if (fVar == null) {
                String str = getSingleGiftState().c;
                boolean z = false;
                if (str == null || str.length() == 0 || StringsKt.M(str, GiftUtil.CLEARED_GIFT_VALUE, false)) {
                    String str2 = p1;
                    q1 = str2;
                    ez30 ez30Var = this.d0;
                    if (ez30Var != null) {
                        String str3 = str2 == null ? "" : str2;
                        String str4 = str2 == null ? "" : str2;
                        String str5 = getSingleGiftState().d;
                        ez30Var.M1(AnalyticsEvent.BETSLIP_GIFT_STAKE_EQUALS_PAY_2, str3, str4, str5 == null ? "" : str5, null);
                    }
                } else {
                    String str6 = p1;
                    BigDecimal bigDecimal = str6 != null ? new BigDecimal(str6) : BigDecimal.ZERO;
                    bigDecimal.getClass();
                    BigDecimal bigDecimalSubtract = bigDecimal.subtract(new BigDecimal(str));
                    bigDecimalSubtract.getClass();
                    String plainString = bigDecimalSubtract.toPlainString();
                    q1 = plainString;
                    ez30 ez30Var2 = this.d0;
                    if (ez30Var2 != null) {
                        String str7 = plainString == null ? "" : plainString;
                        String str8 = p1;
                        String str9 = str8 == null ? "" : str8;
                        String str10 = getSingleGiftState().d;
                        ez30Var2.M1(AnalyticsEvent.BETSLIP_GIFT_STAKE_EQUALS_PAY_1, str7, str9, str10 == null ? "" : str10, str);
                    }
                }
                String str11 = q1;
                if (str11 != null && str11.length() != 0) {
                    String str12 = q1;
                    if (str12 == null || (bigDecimalG = kotlin.text.b.g(str12)) == null) {
                        bigDecimalG = BigDecimal.ZERO;
                    }
                    if (bigDecimalG.compareTo(BigDecimal.ZERO) < 0) {
                        q1 = "0";
                    }
                }
                Bundle bundle = new Bundle();
                bundle.putString("realPay", q1);
                bundle.putString("key_gift_id", getSingleGiftState().d);
                bundle.putInt("key_gift_kind", getSingleGiftState().e);
                bundle.putInt("gift_count", getSingleGiftState().b);
                bundle.putString("gift_value", getSingleGiftState().c);
                bundle.putBoolean("gift_quick_bet", true);
                bundle.putString("totalstake", p1);
                bundle.putBoolean("useBalance", m1);
                bundle.putBoolean("key_is_sim_bet", getBetItem().m0());
                bundle.putInt("key_simulated_auto_bet_times", SimShareData.INSTANCE.getAutoBetTimes());
                if (getBetItem().V() && getBetItem().R0() <= 0) {
                    z = true;
                }
                bundle.putBoolean("has_bet_builder_selections", z);
                bundle.putString("key_total_odds_for_gift", getCurrentTotalOddsForGift());
                bundle.putString("key_bonus_rate_for_gift", "0");
                bundle.putString("key_max_win_for_gift", getGetMaxWinUseCase().a().toString());
                bundle.putString("key_max_bonus_for_gift", "0");
                bundle.putBoolean("key_is_show_WHTax", this.F.hasRate(getBetItem().m0()));
                bundle.putBoolean("is_support_free_bet", true);
                bundle.putInt("orderType", 1);
                com.sportybet.plugin.realsports.betslip.widget.f fVarT0 = com.sportybet.plugin.realsports.betslip.widget.f.t0(bundle);
                fVarT0.j0 = new h();
                FragmentManager supportFragmentManager = pq0Var.getSupportFragmentManager();
                supportFragmentManager.getClass();
                fVarT0.show(supportFragmentManager, "ConfirmFragment");
            }
        }
    }

    private final void setGiftsContainerText(String text) {
        if (text == null || text.length() == 0) {
            text = fu5.c(this, R.string.gift__l_gift, new Object[0]);
        }
        SpannableString spannableString = new SpannableString(text);
        spannableString.setSpan(new UnderlineSpan(), 0, spannableString.length(), 0);
        getTvGift().setText(spannableString);
    }

    private final void setInputData(String str) {
        if (Intrinsics.f(getEtInput().getText().toString(), str)) {
            return;
        }
        getEtInput().setText(str);
    }

    private final void setPlaceBetBtn(boolean isSim) {
        Resources resources = getResources();
        if (isSim) {
            getPlaceBetBtn().setTextColor(getPlaceBetBtnLayout().isEnabled() ? resources.getColor(R.color.custom_absolute_type2_type3) : resources.getColor(R.color.text_disable_type1_primary));
        } else {
            getPlaceBetBtn().setTextColor(getPlaceBetBtnLayout().isEnabled() ? resources.getColor(R.color.brand_tertiary) : resources.getColor(R.color.text_disable_type1_primary));
            getExciseTax().setTextColor(getPlaceBetBtnLayout().isEnabled() ? resources.getColor(R.color.brand_tertiary) : resources.getColor(R.color.text_disable_type1_primary));
        }
        getPlaceBetBtnLayout().setBackgroundResource(isSim ? R.drawable.spr_place_bet_sim_selector : R.drawable.spr_place_bet_selector);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setupWebSocketObserver$lambda$3(Throwable th) {
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_QUICK_BET);
        aVar.o(th);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void w(QuickBetView quickBetView, int i2) {
        Event event;
        geb gebVar;
        boolean z = (i2 & 1) != 0;
        boolean z2 = (i2 & 2) != 0;
        ez30 ez30Var = quickBetView.d0;
        Boolean bool = null;
        if (ez30Var != null) {
            ez30Var.U.setValue(age.b.a);
            jrp jrpVar = ez30Var.R;
            jrpVar.b = null;
            jrpVar.c = false;
            zfe zfeVar = ez30Var.S;
            zfeVar.b = false;
            zfeVar.c = false;
        }
        if (z2) {
            vaz oneUpSelectionAttributionDispatcher = quickBetView.getOneUpSelectionAttributionDispatcher();
            oneUpSelectionAttributionDispatcher.getClass();
            oneUpSelectionAttributionDispatcher.b(vaz.b.a.a);
        }
        if (quickBetView.getBetItem().m0()) {
            if (!quickBetView.getBetItem().U().isEmpty()) {
                Selection selection = (Selection) quickBetView.getBetItem().U().get(0);
                quickBetView.getBetStore().N(selection);
                quickBetView.getBetItem().j(selection);
                quickBetView.getBetItem().D1(selection);
                quickBetView.getBetItem().j1(selection);
            }
            quickBetView.getSimulateAutoBetPanel().E(Integer.MIN_VALUE);
            quickBetView.getBetStore().i(null);
            quickBetView.getBetStore().Q(null);
            quickBetView.getBetStore().v(null);
            quickBetView.x();
            quickBetView.getSingleGiftState().a();
            quickBetView.getSingleGiftState().b = 0;
            quickBetView.getSingleGiftState().D = null;
            quickBetView.getSingleGiftState().b(null);
            yg00 yg00Var = quickBetView.j0;
            if (yg00Var != null && (gebVar = yg00Var.f) != null) {
                bool = (Boolean) gebVar.d();
            }
            quickBetView.setAllGiftStateChecked(bool != null && bool.booleanValue());
            p1 = "";
            q1 = "0";
            quickBetView.C();
        } else {
            quickBetView.x();
            quickBetView.getBetItem().G(z);
            quickBetView.getBetMutexDataInstance().clear();
            quickBetView.getBetStore().clear();
            quickBetView.getSingleGiftState().b(null);
            Selection selection2 = o1;
            if (selection2 != null && (event = selection2.a) != null && !event.isVirtualSoccer() && z) {
                Market market = selection2.b;
                quickBetView.getSportyTrackingUseCase().a(new mz3(market != null ? oxg.b(event, market) : ""), q00.d);
            }
        }
        quickBetView.A = false;
        l1 = false;
        r1.clear();
        k1 = false;
        m1 = true;
        quickBetView.getBetSlipMarketingDomainService().f(true);
        quickBetView.getBetItem().A1(quickBetView, quickBetView.j1);
    }

    public final BigDecimal A(int i2) {
        if (i2 == 1 || n54.g()) {
            BigDecimal scale = ((BigDecimal) Collections.max(getBetMutexDataInstance().c())).setScale(2, RoundingMode.HALF_UP);
            scale.getClass();
            return scale;
        }
        if (i2 > 1) {
            BigDecimal scale2 = getBetMutexDataInstance().N().setScale(2, RoundingMode.HALF_UP);
            scale2.getClass();
            return scale2;
        }
        BigDecimal bigDecimal = BigDecimal.ZERO;
        bigDecimal.getClass();
        return bigDecimal;
    }

    public final void A0(BigDecimal bigDecimal, BigDecimal bigDecimal2) {
        this.V.onNext(new lz30(bigDecimal, this.F.getTax(getBetItem().m0(), bigDecimal, bigDecimal2), this.F.getNetWin(getBetItem().m0(), bigDecimal, bigDecimal2)));
    }

    public final String B(int i2, boolean z) {
        if (i2 == 1 || n54.g()) {
            BigDecimal bigDecimal = (BigDecimal) Collections.max(getBetMutexDataInstance().c());
            if (bigDecimal.compareTo(BigDecimal.ZERO) <= 0) {
                return "";
            }
            return l0z.a.a(l6c0.L(bigDecimal.setScale(2, RoundingMode.HALF_UP), Locale.US), false);
        }
        if (i2 <= 1) {
            return "";
        }
        BigDecimal bigDecimalN = getBetMutexDataInstance().N();
        RoundingMode roundingMode = RoundingMode.HALF_UP;
        BigDecimal scale = bigDecimalN.setScale(2, roundingMode);
        if (!z) {
            return l0z.a.a(l6c0.L(scale, Locale.US), false);
        }
        BigDecimal scale2 = getBetMutexDataInstance().j().setScale(2, roundingMode);
        if (scale2.compareTo(scale) == 0) {
            return l0z.a.a(l6c0.L(scale2, Locale.US), false);
        }
        Locale locale = Locale.US;
        return u5d.a(l0z.a.a(l6c0.L(scale2, locale), false), " ~ ", l0z.a.a(l6c0.L(scale, locale), false));
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [tw30] */
    public final void B0() {
        if (m730.c("sportybet", "quick_showRookie", false)) {
            return;
        }
        m730.g("sportybet", "quick_showRookie", true, true);
        this.e = new Runnable() { // from class: tw30
            @Override // java.lang.Runnable
            public final void run() {
                boolean z = QuickBetView.k1;
                this.a.y0();
            }
        };
        getBoostView().post(this.e);
    }

    public final void C() {
        boolean zT0 = t0();
        setGiftChecked(getSingleGiftState().i);
        SelectedGiftData selectedGiftData = getSingleGiftState().C;
        o(zT0);
        Q0();
    }

    public final void C0(int i2, String str) {
        WeakReference<Activity> weakReference = this.f;
        Activity activity = weakReference != null ? weakReference.get() : null;
        if (activity == null || activity.isFinishing() || !(activity instanceof pq0) || ((thh) ((pq0) activity).getSupportFragmentManager().H("FailedFragment")) != null) {
            return;
        }
        if (i2 == 4200 && !m1) {
            i2 = 42001;
        }
        thh thhVarL0 = thh.l0(i2, str);
        try {
            FragmentManager supportFragmentManager = ((pq0) activity).getSupportFragmentManager();
            supportFragmentManager.getClass();
            thhVarL0.show(supportFragmentManager, "FailedFragment");
        } catch (Exception unused) {
        }
    }

    public final boolean D() {
        if (!getBetItem().m0() || SimShareData.INSTANCE.getAutoBetTimes() <= 1) {
            return false;
        }
        SelectedGiftData selectedGiftData = getSingleGiftState().C;
        if (selectedGiftData == null || !selectedGiftData.getChecked()) {
            setAllGiftStateChecked(false);
            getSingleGiftState().i = false;
            Q0();
        } else {
            V(false);
        }
        SelectedGiftData selectedGiftData2 = getSingleGiftState().C;
        o(false);
        return true;
    }

    public final void D0(boolean z) {
        if (z) {
            q93 q93VarC = yv2.c();
            q93VarC.getClass();
            if (kotlin.collections.a.c(q93.REAL).contains(q93VarC)) {
                getBoostView().setVisibility(Q() ? 8 : 0);
                getBoostView().getViewTreeObserver().addOnGlobalLayoutListener(new i());
                if (m730.c("sportybet", "first_single", true)) {
                    m730.g("sportybet", "first_single", false, true);
                    RotateAnimation rotateAnimation = new RotateAnimation(0.0f, 90.0f, 1, 1.0f, 1, 0.8f);
                    rotateAnimation.setFillAfter(true);
                    rotateAnimation.setDuration(1500L);
                    rotateAnimation.setInterpolator(new LinearInterpolator());
                    getRotateClockView().startAnimation(rotateAnimation);
                    rotateAnimation.setAnimationListener(new j());
                }
                if (this.D) {
                    getBoostView().setEnabled(false);
                    getBoostHintView().setText(fu5.c(this, R.string.component_betslip__no_games_available_to_boost, new Object[0]));
                    getBoostButton().setBackgroundColor(getContext().getColor(R.color.background_type2_for_iv_primary));
                    gdi0.k(getContext(), getRotateClockView(), Color.parseColor("#dcdee5"));
                    getBoostCheckBoxView().setImageResource(R.drawable.ic_boost_unchecked);
                    getBoostTextView().setText(fu5.c(this, R.string.component_betslip__u_boost, new Object[0]));
                    RotateAnimation rotateAnimation2 = new RotateAnimation(90.0f, 0.0f, 1, 1.0f, 1, 0.8f);
                    rotateAnimation2.setFillAfter(true);
                    rotateAnimation2.setDuration(1L);
                    rotateAnimation2.setInterpolator(new LinearInterpolator());
                    getRotateClockView().startAnimation(rotateAnimation2);
                    return;
                }
                getBoostView().setEnabled(true);
                getBoostHintView().setText(fu5.c(this, R.string.component_betslip__live_odds_boost, new Object[0]));
                if (!getBetItem().M()) {
                    getBoostTextView().setText(fu5.c(this, R.string.component_betslip__u_boost, new Object[0]));
                    getBoostButton().setBackgroundResource(R.drawable.background_flash_odds);
                    getBoostCheckBoxView().setImageResource(R.drawable.ic_boost_unchecked);
                    gdi0.k(getContext(), getRotateClockView(), Color.parseColor("#dcdee5"));
                    RotateAnimation rotateAnimation3 = new RotateAnimation(90.0f, 0.0f, 1, 1.0f, 1, 0.8f);
                    rotateAnimation3.setFillAfter(true);
                    rotateAnimation3.setDuration(1L);
                    rotateAnimation3.setInterpolator(new LinearInterpolator());
                    getRotateClockView().startAnimation(rotateAnimation3);
                    return;
                }
                getBoostTextView().setText(fu5.c(this, R.string.component_betslip__u_boosted, new Object[0]));
                getPotentialWin().setTextColor(-1);
                getBoostButton().setBackgroundResource(R.drawable.background_flash_odds);
                getBoostCheckBoxView().setImageResource(R.drawable.ic_boost_checked);
                gdi0.k(getContext(), getRotateClockView(), Color.parseColor("#f2af00"));
                RotateAnimation rotateAnimation4 = new RotateAnimation(0.0f, 90.0f, 1, 1.0f, 1, 0.8f);
                rotateAnimation4.setFillAfter(true);
                rotateAnimation4.setDuration(1L);
                rotateAnimation4.setInterpolator(new LinearInterpolator());
                getRotateClockView().startAnimation(rotateAnimation4);
                return;
            }
        }
        getBoostView().setVisibility(8);
    }

    public final void E(JSONArray jSONArray, Set<Selection> set) throws JSONException {
        long j2;
        Collection collectionV0;
        JSONArray jSONArray2;
        boolean z;
        JSONArray jSONArrayOptJSONArray = jSONArray.optJSONArray(8);
        try {
            j2 = jSONArray.getLong(7);
        } catch (JSONException unused) {
            j2 = -1;
        }
        for (final Selection selection : set) {
            Market market = selection.b;
            Event event = selection.a;
            Outcome outcome = selection.c;
            boolean z2 = true;
            if (market.product != 1 || jSONArray.getInt(1) != 3) {
                ly2 betOddsUseCases = getBetOddsUseCases();
                market.getClass();
                betOddsUseCases.getClass();
                if (!ly2.b(market, j2)) {
                    int i2 = 0;
                    if (selection.q()) {
                        market.update(jSONArray);
                        event.changeFlag = true;
                        market.product = jSONArray.getInt(1);
                        int length = jSONArrayOptJSONArray.length();
                        for (int i3 = 0; i3 < length; i3++) {
                            if (new SocketOutcomeMessage(null, null, 0.0d, 0, null, 0, 0, 0, 255, null).create(jSONArrayOptJSONArray.getString(i3)).isActive() != 1) {
                                z2 = false;
                                break;
                            }
                        }
                        getBetItem().f(event, market, z2);
                    } else {
                        int length2 = jSONArrayOptJSONArray.length();
                        int i4 = 0;
                        while (i4 < length2) {
                            String string = jSONArrayOptJSONArray.getString(i4);
                            string.getClass();
                            boolean z3 = z2;
                            List listH = new Regex("#").h(string);
                            if (listH.isEmpty()) {
                                collectionV0 = ibg.a;
                                break;
                            }
                            ListIterator listIterator = listH.listIterator(listH.size());
                            while (true) {
                                if (listIterator.hasPrevious()) {
                                    if (((String) listIterator.previous()).length() != 0) {
                                        collectionV0 = CollectionsKt.v0(listH, listIterator.nextIndex() + 1);
                                        break;
                                    }
                                } else {
                                    collectionV0 = ibg.a;
                                    break;
                                }
                            }
                            String[] strArr = (String[]) collectionV0.toArray(new String[i2]);
                            if (Intrinsics.f(outcome.id, strArr[i2])) {
                                outcome.oddsChangesFlag = new BigDecimal(strArr[2]).compareTo(new BigDecimal(outcome.odds));
                                String str = strArr[3];
                                boolean z4 = (str == null || outcome.isActive != Integer.parseInt(str)) ? false : z3;
                                boolean z5 = outcome.oddsChangesFlag != 0 ? z3 : false;
                                getBetItem().q0(z5);
                                if (!z4 || z5) {
                                    jSONArray2 = jSONArrayOptJSONArray;
                                    l1 = z3;
                                    this.h1 = this.g1;
                                    event.changeFlag = z3;
                                    market.update(jSONArray);
                                    outcome.odds = strArr[2];
                                    String str2 = strArr[3];
                                    outcome.isActive = str2 != null ? Integer.parseInt(str2) : 0;
                                    String str3 = (String) ly0.C(6, strArr);
                                    Double dH = str3 != null ? kotlin.text.b.h(str3) : null;
                                    if (dH != null && dH.doubleValue() > 1.0E-4d) {
                                        outcome.probability = dH.doubleValue();
                                    }
                                    try {
                                        market.lastOddsChangeTime = jSONArray.getLong(7);
                                    } catch (Exception e2) {
                                        mtg0.a.e(e2);
                                    }
                                    u(selection, new Runnable() { // from class: dy30
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            boolean z6 = QuickBetView.k1;
                                            QuickBetView quickBetView = this.a;
                                            r2n betItem = quickBetView.getBetItem();
                                            Selection selection2 = selection;
                                            betItem.O0(selection2.a, selection2.b, selection2.c, true, (14336 & 16) != 0 ? false : false, (14336 & 32) != 0 ? null : selection2.d, (14336 & 64) != 0 ? dx80.DEFAULT : selection2.e, (14336 & 128) != 0 ? false : selection2.i, (14336 & 256) != 0 ? false : true, (14336 & 512) != 0 ? false : false, (14336 & 1024) != 0 ? null : null, (14336 & 2048) != 0 ? false : false, (14336 & 4096) != 0 ? false : false, false);
                                            r2n betItem2 = quickBetView.getBetItem();
                                            Event event2 = selection2.a;
                                            Market market2 = selection2.b;
                                            Outcome outcome2 = selection2.c;
                                            if (betItem2.v(event2, market2, outcome2)) {
                                                QuickBetView.r1.add(new Selection(event2, market2, outcome2, selection2.d));
                                            }
                                        }
                                    });
                                } else {
                                    String str4 = (String) ly0.C(6, strArr);
                                    Double dH2 = str4 != null ? kotlin.text.b.h(str4) : null;
                                    if (dH2 == null || dH2.doubleValue() <= 1.0E-4d) {
                                        jSONArray2 = jSONArrayOptJSONArray;
                                    } else {
                                        jSONArray2 = jSONArrayOptJSONArray;
                                        if (!Intrinsics.a(outcome.probability, dH2)) {
                                            outcome.probability = dH2.doubleValue();
                                            u(selection, new Runnable() { // from class: ey30
                                                @Override // java.lang.Runnable
                                                public final void run() {
                                                    boolean z6 = QuickBetView.k1;
                                                    QuickBetView quickBetView = this.a;
                                                    r2n betItem = quickBetView.getBetItem();
                                                    Selection selection2 = selection;
                                                    betItem.O0(selection2.a, selection2.b, selection2.c, true, (14336 & 16) != 0 ? false : false, (14336 & 32) != 0 ? null : selection2.d, (14336 & 64) != 0 ? dx80.DEFAULT : selection2.e, (14336 & 128) != 0 ? false : selection2.i, (14336 & 256) != 0 ? false : true, (14336 & 512) != 0 ? false : false, (14336 & 1024) != 0 ? null : null, (14336 & 2048) != 0 ? false : false, (14336 & 4096) != 0 ? false : false, false);
                                                    r2n betItem2 = quickBetView.getBetItem();
                                                    Event event2 = selection2.a;
                                                    Market market2 = selection2.b;
                                                    Outcome outcome2 = selection2.c;
                                                    if (betItem2.v(event2, market2, outcome2)) {
                                                        QuickBetView.r1.add(new Selection(event2, market2, outcome2, selection2.d));
                                                    }
                                                }
                                            });
                                            mtg0.a aVar = mtg0.a;
                                            aVar.q(MyLog.TAG_COMMON);
                                            z = false;
                                            aVar.g("quick bet - update probability", new Object[0]);
                                        }
                                        event.changeFlag = z;
                                    }
                                    z = false;
                                    event.changeFlag = z;
                                }
                                i4++;
                                jSONArrayOptJSONArray = jSONArray2;
                                j2 = j2;
                                z2 = true;
                                i2 = 0;
                            } else {
                                jSONArray2 = jSONArrayOptJSONArray;
                            }
                            j2 = j2;
                            i4++;
                            jSONArrayOptJSONArray = jSONArray2;
                            j2 = j2;
                            z2 = true;
                            i2 = 0;
                        }
                    }
                }
            }
        }
    }

    public final void E0(boolean z) {
        WeakReference<Activity> weakReference = this.f;
        Activity activity = weakReference != null ? weakReference.get() : null;
        if (activity == null || activity.isFinishing() || !(activity instanceof pq0)) {
            return;
        }
        o0f0 o0f0Var = (o0f0) ((pq0) activity).getSupportFragmentManager().H("SubmittingFragment");
        if (!z) {
            if (o0f0Var != null) {
                o0f0Var.dismissAllowingStateLoss();
                this.v = false;
                return;
            }
            return;
        }
        if (o0f0Var == null) {
            boolean zM0 = getBetItem().m0();
            o0f0 o0f0Var2 = new o0f0();
            Bundle bundle = new Bundle();
            bundle.putBoolean("sim_mode", zM0);
            o0f0Var2.setArguments(bundle);
            try {
                FragmentManager supportFragmentManager = ((pq0) activity).getSupportFragmentManager();
                supportFragmentManager.getClass();
                o0f0Var2.show(supportFragmentManager, "SubmittingFragment");
            } catch (Exception unused) {
            }
        }
    }

    public final void F(JSONArray jSONArray, Set<Selection> set) {
        boolean z;
        for (final Selection selection : set) {
            Market market = selection.b;
            Event event = selection.a;
            if (market.product != 1 || jSONArray.getInt(1) != 3) {
                if (selection.q()) {
                    market.update(jSONArray);
                    event.changeFlag = true;
                    market.product = jSONArray.getInt(1);
                    getBetItem().f(event, market, true);
                } else {
                    if (market.status == jSONArray.getInt(2) && jSONArray.getInt(2) != 0 && (jSONArray.getInt(2) != 3 || market.status == 3)) {
                        z = false;
                    } else {
                        l1 = true;
                        this.h1 = this.g1;
                        z = true;
                    }
                    if (market.product == 3 && jSONArray.getInt(1) == 1) {
                        market.product = 1;
                        l1 = true;
                        this.h1 = this.g1;
                        z = true;
                    }
                    if (z) {
                        event.changeFlag = true;
                        k1 = true;
                        market.update(jSONArray);
                        u(selection, new Runnable() { // from class: fy30
                            @Override // java.lang.Runnable
                            public final void run() {
                                boolean z2 = QuickBetView.k1;
                                QuickBetView quickBetView = this.a;
                                r2n betItem = quickBetView.getBetItem();
                                Selection selection2 = selection;
                                betItem.O0(selection2.a, selection2.b, selection2.c, true, (14336 & 16) != 0 ? false : false, (14336 & 32) != 0 ? null : selection2.d, (14336 & 64) != 0 ? dx80.DEFAULT : selection2.e, (14336 & 128) != 0 ? false : selection2.i, (14336 & 256) != 0 ? false : true, (14336 & 512) != 0 ? false : false, (14336 & 1024) != 0 ? null : null, (14336 & 2048) != 0 ? false : false, (14336 & 4096) != 0 ? false : false, false);
                                r2n betItem2 = quickBetView.getBetItem();
                                Event event2 = selection2.a;
                                Market market2 = selection2.b;
                                Outcome outcome = selection2.c;
                                if (betItem2.v(event2, market2, outcome)) {
                                    QuickBetView.r1.add(new Selection(event2, market2, outcome, selection2.d));
                                }
                            }
                        });
                    } else {
                        event.changeFlag = false;
                    }
                }
            }
        }
    }

    public final void G(SelectedGiftData selectedGiftData, SelectedGiftData selectedGiftData2) {
        setAllGiftStateChecked(true);
        getSingleGiftState().b(selectedGiftData);
        getSingleGiftState().D = selectedGiftData2;
        getSingleGiftState().v = true;
        this.P = true;
        if (getBetItem().m0()) {
            o(t0());
        }
        j9l j9lVar = this.i0;
        if (j9lVar != null) {
            j9lVar.M1();
        }
    }

    public final void H(ntk.a aVar) {
        BigDecimal bigDecimal = aVar.a;
        BigDecimal bigDecimal2 = aVar.b;
        boolean z = aVar.d;
        SelectedGiftData selectedGiftData = getSingleGiftState().C;
        if (selectedGiftData != null) {
            getSingleGiftState().b(new SelectedGiftData(bigDecimal2.toString(), selectedGiftData.getGiftKind(), selectedGiftData.getGiftId(), selectedGiftData.getGiftLimit(), selectedGiftData.getGiftCount(), selectedGiftData.getRawGift(), z, getSingleGiftState().i, selectedGiftData.getUserSelect(), bigDecimal.toString()));
        }
        getSingleGiftState().c = (TextUtils.isEmpty(getSingleGiftState().c) || TextUtils.equals(getSingleGiftState().c, GiftUtil.CLEARED_GIFT_VALUE) || getSingleGiftState().i) ? getSingleGiftState().c : "0";
        String string = bigDecimal.toString();
        string.getClass();
        p1 = string;
        getBetStore().i(new kxn(0L, string, ""));
        getBetStore().S();
        getBetStore().Q(null);
        ArrayList arrayListU = getBetItem().U();
        int size = arrayListU.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayListU.get(i2);
            i2++;
            getBetStore().O((Selection) obj, p1);
        }
        setInputData(string);
        R0();
        K0();
    }

    public final void H0() {
        geb gebVar;
        geb gebVar2;
        geb gebVar3;
        fha0<iuk> fha0Var;
        als alsVarR = R();
        if (alsVarR != null) {
            j9l j9lVar = this.i0;
            if (j9lVar != null && (fha0Var = j9lVar.I) != null) {
                fha0Var.l(alsVarR);
            }
            j9l j9lVar2 = this.i0;
            if (j9lVar2 != null && (gebVar3 = j9lVar2.K) != null) {
                gebVar3.l(alsVarR);
            }
            j9l j9lVar3 = this.i0;
            if (j9lVar3 != null && (gebVar2 = j9lVar3.O) != null) {
                gebVar2.l(alsVarR);
            }
            yg00 yg00Var = this.j0;
            if (yg00Var == null || (gebVar = yg00Var.f) == null) {
                return;
            }
            gebVar.l(alsVarR);
        }
    }

    /* JADX WARN: Code duplicated, block: B:72:0x01d6  */
    public final void I(e6a0 e6a0Var, boolean z) {
        cv80 cVar;
        cv80.c cVar2;
        boolean z2;
        ez30 ez30Var;
        if (e6a0Var == null) {
            return;
        }
        List<GiftDetails> list = e6a0Var.c;
        int i2 = 1;
        if (e6a0Var.b == qzk.a) {
            cVar = cv80.f.a;
        } else if (list.isEmpty()) {
            cVar = new cv80.a(1);
        } else {
            GiftDetails giftDetails = list.get(0);
            cVar = new cv80.c(giftDetails, getBetStore().e0().a, l6c0.W(giftDetails.getCurrentBalance()), Boolean.valueOf(e6a0Var.a != null), Boolean.valueOf(e6a0Var.d), Boolean.FALSE);
        }
        if (this.O) {
            if (getBetItem().U().size() != 1) {
                getSingleGiftState().b = 0;
                C();
                return;
            }
            if (cVar instanceof cv80.a) {
                x();
                getSingleGiftState().b = 0;
                SelectedGiftData selectedGiftData = getSingleGiftState().C;
                if (selectedGiftData == null) {
                    this.P = true;
                    j9l j9lVar = this.i0;
                    if (j9lVar != null) {
                        j9lVar.M1();
                    }
                    o(false);
                    return;
                }
                getSingleGiftState().E = false;
                SelectedGiftData selectedGiftDataCopy = selectedGiftData.copy(selectedGiftData.getGiftValue(), selectedGiftData.getGiftKind(), selectedGiftData.getGiftId(), selectedGiftData.getGiftLimit(), selectedGiftData.getGiftCount(), selectedGiftData.getRawGift(), selectedGiftData.getAddToStake(), false, selectedGiftData.getUserSelect(), selectedGiftData.getTotalStake());
                getSingleGiftState().D = selectedGiftData;
                getSingleGiftState().b(selectedGiftDataCopy);
                getSingleGiftState().v = true;
                O0();
                getSingleGiftState().b(null);
                o(false);
                return;
            }
            if (cVar instanceof cv80.c) {
                this.Q = true;
                getSingleGiftState().b = list.size();
                if (D()) {
                    return;
                }
                SelectedGiftData selectedGiftData2 = getSingleGiftState().C;
                Stream<GiftDetails> stream = list.stream();
                final fib fibVar = new fib(selectedGiftData2, i2);
                GiftDetails giftDetailsOrElse = stream.filter(new Predicate() { // from class: sx30
                    @Override // java.util.function.Predicate
                    public final boolean test(Object obj) {
                        boolean z3 = QuickBetView.k1;
                        return ((Boolean) fibVar.invoke(obj)).booleanValue();
                    }
                }).findFirst().orElse(null);
                cv80.c cVar3 = (cv80.c) cVar;
                GiftDetails giftDetails2 = cVar3.a;
                String giftId = giftDetails2.getGiftId();
                if (selectedGiftData2 == null || giftDetailsOrElse == null || !(selectedGiftData2.getUserSelect() || Intrinsics.f(giftDetailsOrElse.getGiftId(), giftId))) {
                    cVar2 = null;
                } else {
                    long jLongValue = Long.MAX_VALUE;
                    try {
                        BigDecimal bigDecimal = selectedGiftData2.getGiftValue() != null ? new BigDecimal(selectedGiftData2.getGiftValue()) : null;
                        if (bigDecimal != null) {
                            BigDecimal bigDecimalMultiply = bigDecimal.multiply(BigDecimal.valueOf(10000L));
                            if (bigDecimalMultiply.compareTo(BigDecimal.valueOf(Long.MAX_VALUE)) <= 0) {
                                jLongValue = bigDecimalMultiply.compareTo(BigDecimal.ZERO) < 0 ? 0L : bigDecimalMultiply.longValue();
                            }
                        }
                    } catch (Exception unused) {
                    }
                    cVar2 = new cv80.c(giftDetailsOrElse, selectedGiftData2.getTotalStake(), l6c0.W(Math.min(giftDetailsOrElse.getCurrentBalance(), jLongValue)), Boolean.valueOf(selectedGiftData2.getChecked()), Boolean.valueOf(selectedGiftData2.getAddToStake()), Boolean.valueOf(selectedGiftData2.getUserSelect()));
                }
                if (cVar2 == null) {
                    setAllGiftStateChecked(z);
                    boolean z3 = getSingleGiftState().E;
                    if (selectedGiftData2 == null || selectedGiftData2.getRawGift() == null) {
                        z2 = false;
                    } else {
                        String giftId2 = giftDetails2.getGiftId();
                        GiftDetails rawGift = selectedGiftData2.getRawGift();
                        if (Intrinsics.f(giftId2, rawGift != null ? rawGift.getGiftId() : null)) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                    }
                    if (z3 && z2 && (ez30Var = this.d0) != null) {
                        uga0<com.sporty.android.common.uievent.a> uga0Var = ez30Var.V;
                        StringUiText stringUiText = ddi0.a;
                        com.sporty.android.common.uievent.b.i(uga0Var, new ResourceUiText(R.string.component_coupon__gift_updated_to_better_match_your_current_selection), null, null, null, WebSocketProtocol.PAYLOAD_SHORT);
                    }
                    getSingleGiftState().D = selectedGiftData2;
                    cVar2 = new cv80.c(cVar3.a, null, null, Boolean.valueOf(z3), null, null);
                }
                String strW = cVar2.c;
                GiftDetails giftDetails3 = cVar2.a;
                String str = cVar2.b;
                Boolean bool = Boolean.TRUE;
                boolean zEquals = bool.equals(cVar2.e);
                Boolean bool2 = cVar2.d;
                boolean zEquals2 = bool2 != null ? bool.equals(bool2) : true;
                Boolean bool3 = cVar2.f;
                boolean zEquals3 = bool3 != null ? bool.equals(bool3) : false;
                if (TextUtils.isEmpty(strW)) {
                    strW = l6c0.W(giftDetails3.getCurrentBalance());
                }
                SelectedGiftData selectedGiftData3 = new SelectedGiftData(strW, giftDetails3.getKind(), giftDetails3.getGiftId(), l6c0.W(giftDetails3.getLeastOrderAmount()), 1, giftDetails3, zEquals, zEquals2, zEquals3, str);
                getSingleGiftState().v = true;
                getSingleGiftState().b(selectedGiftData3);
                o(true);
                this.P = true;
                j9l j9lVar2 = this.i0;
                if (j9lVar2 != null) {
                    j9lVar2.M1();
                }
            }
        }
    }

    public final void I0() {
        geb gebVar;
        geb gebVar2;
        nie0 nie0Var = this.l0;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
            this.l0 = null;
        }
        nie0 nie0Var2 = this.m0;
        if (nie0Var2 != null) {
            nie0Var2.cancel((CancellationException) null);
            this.m0 = null;
        }
        als alsVarR = R();
        if (alsVarR == null || this.k0 == null) {
            return;
        }
        vxv vxvVar = this.n0;
        if (vxvVar != null) {
            vxvVar.l(alsVarR);
            this.n0 = null;
        }
        b6a0 b6a0Var = this.k0;
        if (b6a0Var != null && (gebVar2 = b6a0Var.i) != null) {
            gebVar2.l(alsVarR);
        }
        b6a0 b6a0Var2 = this.k0;
        if (b6a0Var2 == null || (gebVar = b6a0Var2.y) == null) {
            return;
        }
        gebVar.l(alsVarR);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v13, types: [rvy, rx30] */
    public final void J(final Activity activity, jw30 jw30Var) {
        if (activity.isFinishing()) {
            return;
        }
        n1 = getCountryManager().B();
        this.f = new WeakReference<>(activity);
        this.T = jw30Var;
        if (getBetItem().U().isEmpty()) {
            return;
        }
        o1 = (Selection) getBetItem().U().get(0);
        r2n betItem = getBetItem();
        a aVar = this.j1;
        betItem.A1(this, aVar);
        SocketPushManager.getInstance().subscribeTopic(this.a0, aVar);
        getBetItem().A(this);
        long jC = getRemoteConfigRepository().c("live_event_page_socket_buffer_period");
        ca80 ca80Var = ia80.a;
        ca80Var.getClass();
        vbi vbiVar = new vbi(this.S.i(fv1.b), new ay30());
        qr30<Boolean> qr30Var = this.U;
        int i2 = jbi.a;
        spy.b(qr30Var, "other is null");
        spy.c(i2, "bufferSize");
        sbi sbiVar = new sbi(new ici(null, qr30Var, true, i2).l(vbiVar).f(ca80Var), new t4g());
        ca80 ca80Var2 = ia80.b;
        spy.b(TimeUnit.MILLISECONDS, "unit is null");
        spy.b(ca80Var2, "scheduler is null");
        spy.c(25, "count");
        tbi tbiVarF = new kbi(sbiVar, jC, jC, ca80Var2).f(cb0.a());
        sur surVar = new sur(new b7b() { // from class: by30
            @Override // defpackage.b7b
            public final void accept(Object obj) {
                Collection collectionV0;
                List list = (List) obj;
                boolean z = QuickBetView.k1;
                if (list == null) {
                    return;
                }
                HashSet hashSet = new HashSet();
                int size = list.size();
                while (true) {
                    size--;
                    if (-1 >= size) {
                        return;
                    }
                    SocketMarketMessage socketMarketMessage = (SocketMarketMessage) list.get(size);
                    if (socketMarketMessage != null) {
                        if (hashSet.contains(socketMarketMessage.topic)) {
                            mtg0.a aVar2 = mtg0.a;
                            aVar2.q(MyLog.TAG_QUICK_BET);
                            aVar2.a("(QuickBetView) skip duplicated market", new Object[0]);
                        } else {
                            hashSet.add(socketMarketMessage.topic);
                            QuickBetView quickBetView = this.a;
                            if (quickBetView.getBetItem().U().isEmpty()) {
                                quickBetView.getBetItem().A1(quickBetView, quickBetView.j1);
                            } else if (!quickBetView.v && quickBetView.A && !quickBetView.O()) {
                                mtg0.a aVar3 = mtg0.a;
                                aVar3.q(MyLog.TAG_QUICK_BET);
                                aVar3.a("QuickBetView - handleEventMsg: %s", socketMarketMessage.topic);
                                try {
                                    String str = socketMarketMessage.topic;
                                    str.getClass();
                                    List listH = new Regex("\\^").h(str.substring(0, StringsKt.V(6, str, "^")));
                                    if (!listH.isEmpty()) {
                                        ListIterator listIterator = listH.listIterator(listH.size());
                                        while (true) {
                                            if (!listIterator.hasPrevious()) {
                                                collectionV0 = ibg.a;
                                                break;
                                            } else if (((String) listIterator.previous()).length() != 0) {
                                                collectionV0 = CollectionsKt.v0(listH, listIterator.nextIndex() + 1);
                                                break;
                                            }
                                        }
                                    } else {
                                        collectionV0 = ibg.a;
                                        break;
                                    }
                                    String[] strArr = (String[]) collectionV0.toArray(new String[0]);
                                    if (strArr.length >= 5) {
                                        strArr[4] = "~";
                                        StringBuilder sb = new StringBuilder();
                                        int length = strArr.length;
                                        int i3 = 0;
                                        while (i3 < length) {
                                            sb.append(i3 != 0 ? "^" : "");
                                            sb.append(strArr[i3]);
                                            i3++;
                                        }
                                        Set<Selection> set = (Set) quickBetView.getBetItem().d1().get(sb.toString());
                                        JSONArray jSONArrayOptJSONArray = socketMarketMessage.jsonArray.optJSONArray(8);
                                        if (set != null) {
                                            JSONArray jSONArray = socketMarketMessage.jsonArray;
                                            if (jSONArrayOptJSONArray != null) {
                                                jSONArray.getClass();
                                                quickBetView.E(jSONArray, set);
                                            } else {
                                                jSONArray.getClass();
                                                quickBetView.F(jSONArray, set);
                                            }
                                        }
                                        quickBetView.e0(socketMarketMessage.jsonArray);
                                        QuickBetView.o1 = (Selection) quickBetView.getBetItem().U().get(0);
                                        quickBetView.a0(false);
                                        quickBetView.q();
                                        ez30 ez30Var = quickBetView.d0;
                                        if (ez30Var != null) {
                                            ez30Var.P1();
                                        }
                                    }
                                } catch (Exception e2) {
                                    mtg0.a aVar4 = mtg0.a;
                                    aVar4.q(MyLog.TAG_QUICK_BET);
                                    aVar4.o(e2);
                                }
                            }
                        }
                    }
                }
            }
        }, new x4g(), pjj.c);
        tbiVarF.h(surVar);
        lua luaVar = this.R;
        luaVar.b(surVar);
        getStakeConfigAgent().m(this);
        SimShareData simShareData = SimShareData.INSTANCE;
        pf2<Integer> autoBetTimesSubject = simShareData.getAutoBetTimesSubject();
        c cVar = new c();
        autoBetTimesSubject.a(cVar);
        luaVar.b(cVar);
        oqy oqyVarB = oqy.b(simShareData.getAutoBetTimesSubject(), this.V, new ox30());
        d dVar = new d();
        oqyVarB.a(dVar);
        luaVar.b(dVar);
        oqy oqyVarB2 = oqy.b(simShareData.getAutoBetTimesSubject(), this.W, new px30());
        e eVar = new e();
        oqyVarB2.a(eVar);
        luaVar.b(eVar);
        ycj0 ycj0Var = (ycj0) activity;
        xcj0 viewModelStore = ycj0Var.getViewModelStore();
        boolean z = ycj0Var instanceof pol;
        tcj0.c defaultViewModelProviderFactory = z ? ((pol) ycj0Var).getDefaultViewModelProviderFactory() : asd.a;
        h6c defaultViewModelCreationExtras = z ? ((pol) ycj0Var).getDefaultViewModelCreationExtras() : h6c.a.b;
        viewModelStore.getClass();
        defaultViewModelProviderFactory.getClass();
        defaultViewModelCreationExtras.getClass();
        ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
        mx7 mx7VarA = bc50.a(uk2.class);
        String strI = mx7VarA.i();
        if (strI == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        uk2 uk2Var = (uk2) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
        this.b0 = uk2Var;
        fha0 fha0Var = uk2Var.w;
        if (fha0Var != null) {
            als alsVar = (als) activity;
            ?? r2 = new rvy() { // from class: rx30
                @Override // defpackage.rvy
                public final void C1(Object obj) {
                    BetBuilderDataWSelections betBuilderDataWSelections = (BetBuilderDataWSelections) obj;
                    boolean z2 = QuickBetView.k1;
                    if (betBuilderDataWSelections == null || betBuilderDataWSelections.getPushChanges() == null) {
                        return;
                    }
                    BetBuilderData betBuilderData = betBuilderDataWSelections.getBetBuilderData();
                    ArrayList arrayListC = wv80.C(betBuilderDataWSelections.getSelections());
                    Event event = ((Selection) arrayListC.get(0)).a;
                    int i3 = event.isLiveOrFinished() ? 1 : 3;
                    if (Intrinsics.f(betBuilderDataWSelections.getPushChanges(), Boolean.TRUE)) {
                        QuickBetView.l1 = true;
                        event.changeFlag = true;
                    }
                    QuickBetView quickBetView = this.a;
                    r2n betItem2 = quickBetView.getBetItem();
                    Event eventF = oxg.f(event);
                    Activity activity2 = activity;
                    betItem2.O0(eventF, gi2.c(betBuilderData, activity2, i3), gi2.d(betBuilderData, activity2), true, (14336 & 16) != 0 ? false : false, (14336 & 32) != 0 ? null : arrayListC, (14336 & 64) != 0 ? dx80.DEFAULT : null, (14336 & 128) != 0 ? false : false, (14336 & 256) != 0 ? false : false, (14336 & 512) != 0 ? false : false, (14336 & 1024) != 0 ? null : null, (14336 & 2048) != 0 ? false : false, (14336 & 4096) != 0 ? false : false, false);
                    QuickBetView.o1 = (Selection) quickBetView.getBetItem().U().get(0);
                    quickBetView.a0(false);
                }
            };
            this.c0 = r2;
            Unit unit = Unit.a;
            fha0Var.f(alsVar, r2);
        }
        N();
    }

    public final void J0() {
        Selection selection;
        if (this.A && (selection = o1) != null) {
            Market market = selection.b;
            Event event = selection.a;
            Outcome outcome = selection.c;
            boolean zU = wv80.u(selection, getBetItem().w(), getBetItem().W());
            if (!n54.f(selection) || zU) {
                getMatchOddsViewContainer().setVisibility(8);
                getStatusView().setVisibility(0);
                if (n54.i(selection)) {
                    getStatusView().setText(fu5.c(this, R.string.component_betslip__suspended, new Object[0]));
                }
                if (n54.j(selection) || zU) {
                    getStatusView().setText(fu5.c(this, R.string.component_betslip__unavailable, new Object[0]));
                }
                v0(false);
            } else {
                getStatusView().setVisibility(8);
                TextView matchOddsView = getMatchOddsView();
                String str = outcome.odds;
                str.getClass();
                matchOddsView.setText(l0z.a.a(str, false));
                k0();
                r0();
                h0();
                l0();
                q();
                if (P().a(event.eventId, market.status, outcome)) {
                    x0(selection, true, outcome.oddsChangesFlag != 0);
                } else if (getBetItem().M() && this.C && !this.D) {
                    x0(selection, false, outcome.oddsChangesFlag != 0);
                } else {
                    d0();
                }
            }
            if (event.changeFlag || zU) {
                getWholeView().setBackgroundColor(getThemeHighlightedBgColor());
                getCloseQuickBetView().setImageResource(R.drawable.spr_quickbet_close_changed);
                getClMultipleBet().setBackgroundColor(getThemeHighlightedBgColor());
                getBoostView().setBackgroundColor(getThemeHighlightedBgColor());
            } else {
                getWholeView().setBackgroundColor(getThemeBgColor());
                getCloseQuickBetView().setImageResource(R.drawable.spr_quickbet_close);
                getClMultipleBet().setBackgroundColor(getThemeBgColor());
                getBoostView().setBackgroundColor(getThemeBgColor());
            }
            if (market.product == 1) {
                getLiveView().setVisibility(0);
            } else {
                getLiveView().setVisibility(8);
            }
            if (getEtInput().hasFocus() && getNumberKeyboardView().F()) {
                return;
            }
            y();
        }
    }

    public final void K0() {
        getBetStore().r(null);
        D0(this.C);
        String inputData = getInputData();
        boolean z = false;
        if (StringsKt.M(inputData, ",", false)) {
            inputData = s06.a(",", inputData, ".");
        }
        v0(getSingleBetUseCase().d());
        Selection selection = o1;
        if (selection != null) {
            Outcome outcome = selection.c;
            if (n54.b(selection)) {
                o8p o8pVarP = P();
                Event event = selection.a;
                String str = event != null ? event.eventId : null;
                Market market = selection.b;
                if (o8pVarP.a(str, market != null ? market.status : 0, outcome)) {
                    if (outcome != null && outcome.oddsChangesFlag == 0) {
                        z = true;
                    }
                    x0(selection, true, !z);
                    z0(selection, inputData);
                    return;
                }
                if (getBetItem().M() && this.C && !this.D) {
                    x0(selection, false, false);
                    z0(selection, inputData);
                    return;
                }
                d0();
                if (TextUtils.isEmpty(inputData)) {
                    BigDecimal bigDecimal = BigDecimal.ZERO;
                    bigDecimal.getClass();
                    A0(bigDecimal, bigDecimal);
                    return;
                } else {
                    BigDecimal bigDecimalMin = new BigDecimal(outcome != null ? outcome.odds : null).multiply(new BigDecimal(inputData)).min(getGetMaxWinUseCase().a());
                    bigDecimalMin.getClass();
                    A0(bigDecimalMin, new BigDecimal(inputData));
                    return;
                }
            }
        }
        BigDecimal bigDecimal2 = BigDecimal.ZERO;
        bigDecimal2.getClass();
        A0(bigDecimal2, bigDecimal2);
    }

    public final void L0() {
        ArrayList arrayListU = getBetItem().U();
        if (arrayListU.isEmpty()) {
            return;
        }
        o1 = (Selection) arrayListU.get(0);
        a0(false);
    }

    @Override // san.a
    public final void M() {
        getEtInput().setHint(fu5.c(this, R.string.page_payment__min_vnum, ljy.b(getGetMinStakeUseCase().a())));
        getCurrencyView().setText(getCountryManager().f());
        if (getBetItem().m0()) {
            tax taxVar = icx.a;
            if (taxVar.a().r() && o1 != null) {
                String strJ = getStakeConfigAgent().j();
                p1 = strJ;
                strJ.getClass();
                setInputData(strJ);
                Context context = getContext();
                context.getClass();
                getBetStore().i(new kxn(0L, strJ, fm2.a(context, strJ)));
                getBetStore().O(o1, strJ);
                K0();
                R0();
                taxVar.a().d(false);
            }
        }
    }

    public final void M0(boolean z) {
        getNeverDownItemControl().setVisibility(z ? 0 : 8);
        int iA = uye.a(z ? 24.0f : 4.0f);
        LinearLayout linearLayout = getBinding().R;
        ViewGroup.LayoutParams layoutParams = getBinding().R.getLayoutParams();
        layoutParams.height = iA;
        linearLayout.setLayoutParams(layoutParams);
    }

    /* JADX WARN: Code duplicated, block: B:82:0x0191  */
    public final void N() {
        Event event;
        Sport sport;
        Event event2;
        Sport sport2;
        Market market;
        Event event3;
        Outcome outcome;
        String str;
        Outcome outcome2;
        Outcome outcome3;
        List<PreCannedBBOutcome> list;
        Outcome outcome4;
        Selection selection;
        String str2;
        Event event4;
        Sport sport3;
        Category category;
        Tournament tournament;
        Event event5;
        Event event6;
        Event event7;
        Event event8;
        Event event9;
        Sport sport4;
        Category category2;
        Tournament tournament2;
        getWholeView().setOnClickListener(this);
        getWholeView().setOnTouchListener(this);
        getQuickBetSlipLoading().setVisibility(8);
        getQuickBetSlipLayout().setVisibility(0);
        int i2 = 2;
        if (getBetItem().U().size() < 2) {
            getBetStore().q(0);
        }
        jw30 jw30Var = this.T;
        int i3 = 1;
        if (jw30Var != null && jw30Var.b) {
            getCloseQuickBetContainer().setVisibility(8);
        }
        getCloseQuickBetView().setOnClickListener(this);
        getCloseQuickBetView().setImageResource(R.drawable.spr_quickbet_close);
        getNeverDownItemControl().setCheckBoxListener(new View.OnClickListener() { // from class: hx30
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                QuickBetView.s0(this.a);
            }
        });
        getNeverDownItemControl().setInfoClickListener(new View.OnClickListener() { // from class: ix30
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                boolean z = QuickBetView.k1;
                QuickBetView quickBetView = this.a;
                WeakReference<Activity> weakReference = quickBetView.f;
                Activity activity = weakReference != null ? weakReference.get() : null;
                if (quickBetView.O()) {
                    return;
                }
                tua0 tua0Var = new tua0(new ex8(1983874543, new v2y(new nx30()), true));
                lbk.a aVar = lbk.b;
                activity.getClass();
                FragmentManager supportFragmentManager = ((pq0) activity).getSupportFragmentManager();
                supportFragmentManager.getClass();
                aVar.getClass();
                lbk.a.a(supportFragmentManager, tua0Var);
            }
        });
        TextView textView = (TextView) findViewById(R.id.match_outcome_desc);
        TextView textView2 = (TextView) findViewById(R.id.team_name_info);
        TextView textView3 = (TextView) findViewById(R.id.game_id);
        SettleDelayHint settleDelayHint = (SettleDelayHint) findViewById(R.id.delay_info_hint);
        String str3 = null;
        try {
            Selection selection2 = o1;
            settleDelayHint.setVisibility(q3c0.a.contains((selection2 == null || (event9 = selection2.a) == null || (sport4 = event9.sport) == null || (category2 = sport4.category) == null || (tournament2 = category2.tournament) == null) ? null : tournament2.id) ? 0 : 8);
        } catch (Exception unused) {
        }
        if (this.F.hasRate(getBetItem().m0())) {
            getPotentialTaxWinLayout().setVisibility(!Q() ? 0 : 8);
            getPotentialWinTitle().setText(fu5.c(this, R.string.component_betslip__to_win, new Object[0]));
        } else {
            getPotentialTaxWinLayout().setVisibility(8);
            getPotentialWinTitle().setText(fu5.c(this, R.string.component_betslip__pot_win, new Object[0]));
        }
        hgg hggVar = new hgg();
        try {
            Selection selection3 = o1;
            String str4 = (selection3 == null || (event8 = selection3.a) == null) ? null : event8.eventId;
            if (str4 == null) {
                str4 = "";
            }
            if (d3.T(str4)) {
                selection = o1;
                if (selection != null || (event4 = selection.a) == null || (sport3 = event4.sport) == null || (category = sport3.category) == null || (tournament = category.tournament) == null) {
                    str2 = null;
                } else {
                    str2 = tournament.name;
                }
                hggVar = new hgg(str2);
            } else {
                Selection selection4 = o1;
                String str5 = (selection4 == null || (event7 = selection4.a) == null) ? null : event7.eventId;
                if (str5 == null) {
                    str5 = "";
                }
                if (d3.U(str5)) {
                    selection = o1;
                    if (selection != null) {
                        str2 = null;
                    } else {
                        str2 = null;
                    }
                    hggVar = new hgg(str2);
                } else {
                    Context context = getContext();
                    context.getClass();
                    String strB = fu5.b(context, R.string.bet_history__vs, new Object[0]);
                    Selection selection5 = o1;
                    hgg hggVar2 = new hgg((selection5 == null || (event6 = selection5.a) == null) ? null : event6.homeTeamName);
                    hggVar2.a(" ");
                    hggVar2.e(Color.parseColor("#8b8e9b"), strB);
                    hggVar2.a(" ");
                    Selection selection6 = o1;
                    hggVar2.a((selection6 == null || (event5 = selection6.a) == null) ? null : event5.awayTeamName);
                    hggVar = hggVar2;
                }
            }
        } catch (Exception unused2) {
        }
        Selection selection7 = o1;
        if ((selection7 != null ? selection7.c : null) == null || selection7 == null || (outcome3 = selection7.c) == null || (list = outcome3.childOutcomes) == null || !list.isEmpty()) {
            textView.setText(fu5.c(this, R.string.bet_builder__bet_builder, new Object[0]));
        } else {
            Selection selection8 = o1;
            textView.setText((selection8 == null || (outcome4 = selection8.c) == null) ? null : outcome4.desc);
        }
        Selection selection9 = o1;
        if (selection9 == null || (outcome2 = selection9.c) == null || !outcome2.isJokerOutcome()) {
            s2c0 s2c0VarA = s2c0.a();
            Selection selection10 = o1;
            if (s2c0VarA.b((selection10 == null || (event2 = selection10.a) == null || (sport2 = event2.sport) == null) ? null : sport2.id) != null) {
                textView.getClass();
                s2c0 s2c0VarA2 = s2c0.a();
                Selection selection11 = o1;
                t2c0 t2c0VarB = s2c0VarA2.b((selection11 == null || (event = selection11.a) == null || (sport = event.sport) == null) ? null : sport.id);
                j0(textView, t2c0VarB != null ? t2c0VarB.c() : null);
            } else {
                textView.getClass();
                j0(textView, getContext().getDrawable(R.drawable.ic_sport_default));
            }
        } else {
            textView.getClass();
            j0(textView, qr0.a(rp0.A, R.drawable.ic_joker_20dp));
        }
        k0();
        getOneTwoUpItemControl().getSwitchView().setOnStateChangedListener(new sy30(this));
        getOneTwoUpItemControl().getCheckBoxView().setCheckBoxListener(new View.OnClickListener() { // from class: rw30
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                QuickBetView.q0(this.a);
            }
        });
        r0();
        getEarlyPayoutItemControl().setCheckBoxListener(new View.OnClickListener() { // from class: kx30
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                QuickBetView.g0(this.a);
            }
        });
        h0();
        l0();
        textView2.setText(hggVar);
        TextView matchOddsView = getMatchOddsView();
        Selection selection12 = o1;
        matchOddsView.setText((selection12 == null || (outcome = selection12.c) == null || (str = outcome.odds) == null) ? null : l0z.a.a(str, false));
        q();
        getCurrencyView().setText(n1);
        Selection selection13 = o1;
        if (selection13 != null && (event3 = selection13.a) != null) {
            str3 = event3.gameId;
        }
        if (str3 == null) {
            str3 = "";
        }
        textView3.setText(str3);
        Selection selection14 = o1;
        if (selection14 == null || (market = selection14.b) == null || market.product != 1) {
            getLiveView().setVisibility(8);
        } else {
            getLiveView().setVisibility(0);
        }
        findViewById(R.id.delete).setOnClickListener(this);
        getBoostView().setOnClickListener(this);
        if (getBetItem().M()) {
            RotateAnimation rotateAnimation = new RotateAnimation(0.0f, 90.0f, 1, 1.0f, 1, 0.8f);
            rotateAnimation.setFillAfter(true);
            rotateAnimation.setDuration(1000L);
            rotateAnimation.setInterpolator(new LinearInterpolator());
            getRotateClockView().startAnimation(rotateAnimation);
        }
        SelectedGiftData selectedGiftData = getSingleGiftState().C;
        setGiftsContainerText(fu5.c(this, R.string.gift__l_gift, new Object[0]));
        getTvGift().setOnClickListener(new ny30(this));
        getGiftCheckbox().setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: lx30
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                QuickBetView quickBetView = this.a;
                if (quickBetView.N) {
                    return;
                }
                quickBetView.V(z);
            }
        });
        getFullStoryCommonManager().e(getGoToDepositBtn(), AnalyticsEvent.INSUFFICIENT_BALANCE_DEPOSIT_LINK);
        getGoToDepositBtn().setOnClickListener(new uyk(this, i3));
        getAcceptChangesBtn().setOnClickListener(this);
        getPlaceBetBtnLayout().setOnClickListener(this);
        getNumberKeyboardView().setOnValueChangeListener(this);
        getNumberKeyboardView().setOnDoneButtonClickListener(new v2g(this, i2));
        String str6 = getBetStore().e0().a;
        str6.getClass();
        SelectedGiftData selectedGiftData2 = getSingleGiftState().C;
        if (selectedGiftData2 != null && selectedGiftData2.getChecked() && selectedGiftData2.getAddToStake()) {
            try {
                BigDecimal bigDecimal = new BigDecimal(str6);
                BigDecimal bigDecimal2 = new BigDecimal(selectedGiftData2.getGiftValue());
                if (bigDecimal.subtract(bigDecimal2).compareTo(BigDecimal.ZERO) > 0) {
                    String string = bigDecimal.subtract(bigDecimal2).toString();
                    string.getClass();
                    str6 = string;
                }
            } catch (Exception e2) {
                mtg0.a aVar = mtg0.a;
                aVar.q(MyLog.TAG_QUICK_BET);
                aVar.a("restoreStakeWithOutGiftValue exception: %s", e2.toString());
                Pair pair = new Pair("stake", str6);
                String giftValue = selectedGiftData2.getGiftValue();
                if (giftValue == null) {
                    giftValue = "";
                }
                lw50.a("QuickBetView", "restoreStakeWithOutGiftValue", e2, kotlin.collections.b.l(pair, new Pair("giftValue", giftValue)));
            }
        }
        p1 = str6;
        getBetStore().O(o1, p1);
        getBetStore().c0(o1);
        String str7 = p1;
        setInputData(str7 != null ? str7 : "");
        if (xx2.c()) {
            getNumberKeyboardView().setVisibility(8);
            getEtInput().setVisibility(8);
            getAdditionalMsg().setVisibility(8);
            getGoToDepositBtn().setVisibility(8);
        } else {
            getEtInput().setVisibility(0);
            EditText etInput = getEtInput();
            InputFilter.LengthFilter lengthFilter = new InputFilter.LengthFilter(getGetMaxStakeUseCase().a().toPlainString().length());
            AccountHelperEntryPointImpl accountHelperEntryPointImpl = vti0.a;
            etInput.setFilters(new InputFilter[]{lengthFilter, new pti0()});
            getEtInput().setHint(fu5.c(this, R.string.component_betslip__min_vstake, ljy.b(getGetMinStakeUseCase().a())));
            getEtInput().setCursorVisible(false);
            getEtInput().setLongClickable(false);
            getEtInput().setTextIsSelectable(false);
            getEtInput().setImeOptions(268435456);
            getEtInput().setOnTouchListener(new View.OnTouchListener() { // from class: vx30
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    QuickBetView.K(this.a, motionEvent);
                    return false;
                }
            });
            Class cls = Boolean.TYPE;
            try {
                Method method = EditText.class.getMethod("setShowSoftInputOnFocus", cls);
                method.setAccessible(true);
                method.invoke(getEtInput(), Boolean.FALSE);
            } catch (Exception unused3) {
            }
            try {
                Method method2 = EditText.class.getMethod("setSoftInputShownOnFocus", cls);
                method2.setAccessible(true);
                method2.invoke(getEtInput(), Boolean.FALSE);
            } catch (Exception unused4) {
            }
            getEtInput().setCustomSelectionActionModeCallback(new ly30());
            Context context2 = getContext();
            context2.getClass();
            String strA = fm2.a(context2, getInputData());
            if (TextUtils.isEmpty(strA)) {
                f0(0, strA);
            }
        }
        K0();
        R0();
        View viewFindViewById = findViewById(R.id.sportycoin_selection);
        TextView textView4 = (TextView) findViewById(R.id.sportycoin_value);
        AssetsInfo assetsInfoC = getAssetsInfoRepository().c();
        if (getAccountHelper().getAccount() == null || assetsInfoC == null || assetsInfoC.coins == 0) {
            m1 = true;
            viewFindViewById.setVisibility(8);
        } else {
            viewFindViewById.setVisibility(0);
            hgg hggVar3 = new hgg(fu5.c(this, R.string.component_betslip__sportycoins_usable, new Object[0]));
            hggVar3.e(getContext().getColor(R.color.brand_secondary), u5d.a(n1, " ", l6c0.U(assetsInfoC.coins, Locale.US)));
            textView4.setText(hggVar3);
            S0();
            getToggleSportyCoins().setOnClickListener(new View.OnClickListener() { // from class: bx30
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    QuickBetView.m1 = false;
                    this.a.S0();
                }
            });
            getToggleBalance().setOnClickListener(new x2g(this, 1));
        }
        if (getAccountHelper().isLogin()) {
            n0();
            getAccountHelper().addAccountChangeListener(this);
            this.P = true;
            j9l j9lVar = this.i0;
            if (j9lVar != null) {
                j9lVar.M1();
            }
        } else {
            x();
            getSingleGiftState().b = 0;
        }
        this.A = true;
        a0(false);
        TranslateAnimation translateAnimation = new TranslateAnimation(1, 0.0f, 1, 0.0f, 2, 0.0f, 2, 0.2f);
        this.translate = translateAnimation;
        translateAnimation.setDuration(250L);
        Animation animation = this.translate;
        if (animation != null) {
            animation.setAnimationListener(new oy30(this));
        }
        jw30 jw30Var2 = this.T;
        if ((jw30Var2 != null && jw30Var2.a) || getBetItem().D()) {
            w0();
        }
        if (getBetItem().D()) {
            getCloseQuickBetContainer().setVisibility(8);
            getBetSlipTitleText().setText(fu5.c(getBetSlipTitleText(), R.string.common_functions__edit_bet, new Object[0]));
        }
        Q0();
        if (getBetItem().m0()) {
            setMultipleModeUI();
            setPlaceBetBtn(true);
        }
        if (!getCountryManager().p()) {
            getFullWinLayout().setVisibility(8);
        } else {
            getPotentialWinTitle().setText(fu5.c(getPotentialWinTitle(), R.string.component_betslip__net_amount, new Object[0]));
            getPotentialTaxTitle().setText(StringsKt.u0(fu5.c(getPotentialWinTitle(), R.string.component_betslip__winnings_tax, Integer.valueOf(this.F.getRateAsPercentage(getBetItem().m0())))).toString());
        }
    }

    public final void N0() {
        Selection selection;
        if (this.A && (selection = o1) != null) {
            Event event = selection.a;
            Outcome outcome = selection.c;
            boolean zU = wv80.u(selection, getBetItem().w(), getBetItem().W());
            if (!n54.f(selection) || zU) {
                d0();
                getMatchOddsLeftIcon().setVisibility(8);
                getMatchOddsLeftIcon().setImageDrawable(null);
                getMatchOddsViewContainer().setVisibility(8);
                getStatusView().setVisibility(0);
                if (n54.i(selection)) {
                    getStatusView().setText(fu5.c(this, R.string.component_betslip__suspended, new Object[0]));
                }
                if (n54.j(selection) || zU) {
                    getStatusView().setText(fu5.c(this, R.string.component_betslip__unavailable, new Object[0]));
                }
            } else {
                getMatchOddsViewContainer().setVisibility(0);
                getStatusView().setVisibility(8);
                TextView matchOddsView = getMatchOddsView();
                String str = outcome.odds;
                str.getClass();
                matchOddsView.setText(l0z.a.a(str, false));
                k0();
                r0();
                h0();
                l0();
                q();
                if (P().a(event.eventId, selection.b.status, outcome)) {
                    x0(selection, true, outcome.oddsChangesFlag != 0);
                } else if (getBetItem().M() && this.C && !this.D) {
                    x0(selection, false, outcome.oddsChangesFlag != 0);
                } else {
                    d0();
                }
            }
            if ((event == null || !event.changeFlag) && !zU) {
                getWholeView().setBackgroundColor(getThemeBgColor());
                getCloseQuickBetView().setImageResource(R.drawable.spr_quickbet_close);
                getClMultipleBet().setBackgroundColor(getThemeBgColor());
                getBoostView().setBackgroundColor(getThemeBgColor());
            } else {
                getWholeView().setBackgroundColor(getThemeHighlightedBgColor());
                getCloseQuickBetView().setImageResource(R.drawable.spr_quickbet_close_changed);
                getClMultipleBet().setBackgroundColor(getThemeHighlightedBgColor());
                getBoostView().setBackgroundColor(getThemeHighlightedBgColor());
            }
            if (o1.b.product == 1) {
                getLiveView().setVisibility(0);
            } else {
                getLiveView().setVisibility(8);
            }
        }
    }

    public final boolean O() {
        WeakReference<Activity> weakReference = this.f;
        Activity activity = weakReference != null ? weakReference.get() : null;
        return activity == null || activity.isFinishing();
    }

    public final void O0() {
        BigDecimal bigDecimalG;
        String plainString;
        BigDecimal bigDecimalG2;
        SelectedGiftData selectedGiftData = getSingleGiftState().C;
        if (selectedGiftData != null) {
            String giftValue = selectedGiftData.getGiftValue();
            if (!TextUtils.isEmpty(giftValue)) {
                getSingleGiftState().c = giftValue;
            }
            getSingleGiftState().d = selectedGiftData.getGiftId();
            getSingleGiftState().e = selectedGiftData.getGiftKind();
            getSingleGiftState().f = selectedGiftData.getGiftLimit();
            getSingleGiftState().i = selectedGiftData.getChecked();
            GiftDetails rawGift = selectedGiftData.getRawGift();
            if (rawGift != null) {
                qv3 singleGiftState = getSingleGiftState();
                List<Integer> betTypeScopes = rawGift.getBetTypeScopes();
                singleGiftState.getClass();
                betTypeScopes.getClass();
                singleGiftState.w = betTypeScopes;
                getSingleGiftState().y = rawGift.getUpTypes();
                getSingleGiftState().z = rawGift.getEarlyGoalsType();
                getSingleGiftState().A = rawGift.getBetBuilderTypes();
                getSingleGiftState().B = Integer.valueOf(rawGift.getPrematchOrLive());
            }
            p0(selectedGiftData, getSingleGiftState().D);
            String str = getSingleGiftState().c;
            String str2 = p1;
            if (str2 == null || str2.length() == 0) {
                plainString = "0";
            } else if (!selectedGiftData.getChecked() || str == null || str.length() == 0 || StringsKt.M(str, GiftUtil.CLEARED_GIFT_VALUE, false)) {
                plainString = p1;
            } else {
                String str3 = p1;
                BigDecimal bigDecimal = str3 != null ? new BigDecimal(str3) : BigDecimal.ZERO;
                bigDecimal.getClass();
                BigDecimal bigDecimalSubtract = bigDecimal.subtract(new BigDecimal(str));
                bigDecimalSubtract.getClass();
                plainString = bigDecimalSubtract.toPlainString();
            }
            q1 = plainString;
            if (plainString != null && plainString.length() != 0) {
                String str4 = q1;
                if (str4 == null || (bigDecimalG2 = kotlin.text.b.g(str4)) == null) {
                    bigDecimalG2 = BigDecimal.ZERO;
                }
                if (bigDecimalG2.compareTo(BigDecimal.ZERO) < 0) {
                    q1 = "0";
                }
            }
        } else {
            String str5 = !TextUtils.isEmpty(p1) ? p1 : "0";
            q1 = str5;
            if (str5 != null && str5.length() != 0) {
                String str6 = q1;
                if (str6 == null || (bigDecimalG = kotlin.text.b.g(str6)) == null) {
                    bigDecimalG = BigDecimal.ZERO;
                }
                if (bigDecimalG.compareTo(BigDecimal.ZERO) < 0) {
                    q1 = "0";
                }
            }
        }
        C();
        R0();
    }

    public final o8p P() {
        o8p o8pVar = this.isLfbBoostEligibleUseCase;
        if (o8pVar != null) {
            return o8pVar;
        }
        Intrinsics.l("isLfbBoostEligibleUseCase");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:80:0x01ac  */
    public final void P0(List list, List list2, long j2, cx80 cx80Var, boolean z) {
        boolean z2;
        uk2 uk2Var;
        Iterator it;
        boolean z3;
        cx80Var = cx80Var;
        list.getClass();
        list2.getClass();
        ArrayList arrayList = new ArrayList();
        LinkedHashMap linkedHashMapA = oxg.a(list);
        Iterator it2 = list.iterator();
        while (true) {
            boolean z4 = true;
            if (!it2.hasNext()) {
                break;
            }
            Event event = (Event) it2.next();
            if (event.markets == null || event.isBetBuilderChild()) {
                it = it2;
                it2 = it;
                break;
            }
            ArrayList arrayList2 = new ArrayList();
            for (Market market : event.markets) {
                if (market != null) {
                    if (Collections.frequency(event.markets, market) <= 1) {
                        arrayList2.add(market);
                    } else if (market.product == 1) {
                        arrayList2.add(market);
                    }
                }
            }
            int size = arrayList2.size();
            int i2 = 0;
            while (i2 < size) {
                i2++;
                Market market2 = (Market) arrayList2.get(i2);
                List<Outcome> list3 = market2.outcomes;
                if (list3 == null || list3.isEmpty()) {
                    it = it2;
                    ArrayList arrayList3 = arrayList2;
                    boolean z5 = z4;
                    int i3 = size;
                    if (getBetItem().f(event, market2, z5)) {
                        it2 = it;
                        break;
                        break;
                    } else {
                        z4 = z5;
                        size = i3;
                        it2 = it;
                        arrayList2 = arrayList3;
                    }
                } else {
                    for (Outcome outcome : list3) {
                        Selection selection = new Selection(event, market2, outcome, (List) linkedHashMapA.get(market2.id));
                        if (Intrinsics.f(market2.id, "1") && rcz.b(market2) != null) {
                            t2n betStore = getBetStore();
                            String str = outcome.odds;
                            str.getClass();
                            betStore.T(selection, str);
                        }
                        arrayList.add(selection);
                        ArrayList arrayListU = getBetItem().U();
                        int size2 = arrayListU.size();
                        int i4 = 0;
                        while (i4 < size2) {
                            i4++;
                            Selection selection2 = (Selection) arrayListU.get(i4);
                            ly2 betOddsUseCases = getBetOddsUseCases();
                            z4 = z4;
                            Market market3 = selection2.b;
                            Outcome outcome2 = selection2.c;
                            market3.getClass();
                            betOddsUseCases.getClass();
                            it2 = it2;
                            arrayList2 = arrayList2;
                            boolean zA = ly2.a(market3, market2, j2);
                            Selection selectionE = wv80.e(selection2, list2);
                            size2 = size2;
                            boolean zA2 = mtf.a(selection2, selection, selectionE, (cx80Var == null || !cx80Var.a) ? false : z4, (cx80Var == null || !cx80Var.b) ? false : z4, (cx80Var == null || !cx80Var.c) ? false : z4);
                            Selection selection3 = selection;
                            if ((!selection2.equals(selection3) || zA) && !zA2) {
                                selection = selection3;
                            } else {
                                int iCompareTo = new BigDecimal(outcome.odds).compareTo(new BigDecimal(outcome2.odds));
                                outcome.oddsChangesFlag = iCompareTo;
                                if (iCompareTo != 0) {
                                    mtg0.a aVar = mtg0.a;
                                    aVar.q(MyLog.TAG_ODDS_UPDATE);
                                    aVar.a("odds = " + outcome.odds + ", prob = " + outcome.probability, new Object[0]);
                                }
                                if (outcome.desc == null) {
                                    outcome.desc = outcome2.desc;
                                }
                                int i5 = selection2.b.status;
                                int i6 = market2.status;
                                if (i5 == 0) {
                                    if (i5 == i6 && outcome2.isActive == outcome.isActive && outcome.oddsChangesFlag == 0) {
                                        z3 = false;
                                    } else {
                                        l1 = z4;
                                        z3 = z4;
                                    }
                                } else if (i6 == 0 || (i6 == 3 && i5 != 3)) {
                                    l1 = z4;
                                    z3 = z4;
                                } else {
                                    z3 = false;
                                }
                                if (zA2) {
                                    l1 = z4;
                                }
                                event.changeFlag = z3;
                                getBetItem().O0(event, market2, outcome, true, (14336 & 16) != 0 ? false : false, (14336 & 32) != 0 ? null : (List) linkedHashMapA.get(market2.id), (14336 & 64) != 0 ? dx80.DEFAULT : dx80.DEFAULT, (14336 & 128) != 0 ? false : false, (14336 & 256) != 0 ? false : false, (14336 & 512) != 0 ? false : zA2, (14336 & 1024) != 0 ? null : selectionE, (14336 & 2048) != 0 ? false : false, (14336 & 4096) != 0 ? false : false, false);
                                selection = selection3;
                                size = size;
                            }
                        }
                        cx80Var = cx80Var;
                    }
                }
            }
        }
        if (getBetItem().m0()) {
            getBetItem().c1();
        }
        if (z && getBetItem().V() && this.b0 != null) {
            ArrayList arrayList4 = new ArrayList(getBetItem().U());
            int size3 = arrayList4.size();
            int i7 = 0;
            while (i7 < size3) {
                Object obj = arrayList4.get(i7);
                i7++;
                Selection selection4 = (Selection) obj;
                if (selection4.a(arrayList) && (uk2Var = this.b0) != null) {
                    uk2Var.G1(wv80.y(selection4, arrayList), false);
                }
            }
        }
        if (getBetItem().U().isEmpty()) {
            z2 = false;
        } else {
            z2 = false;
            o1 = (Selection) getBetItem().U().get(0);
        }
        if (cx80Var != null) {
            getBetItem().P(this);
        }
        a0(cx80Var != null ? true : z2);
    }

    public final boolean Q() {
        return getClMultipleBet().getVisibility() == 0;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0031  */
    public final void Q0() {
        boolean z;
        jw30 jw30Var = this.T;
        if (jw30Var != null) {
            z = jw30Var.c && getClMultipleBet().getVisibility() == 8 && getBetItem().m0() && SimShareData.INSTANCE.isAutoBetEnabled() && !getSingleGiftState().i;
        }
        getSimulateAutoBetPanel().setVisibility(z ? 0 : 8);
        if (z) {
            getSimulateAutoBetPanel().setAutoBetTimesListener(new pw30());
            SimulateAutoBetPanel simulateAutoBetPanel = getSimulateAutoBetPanel();
            SimShareData simShareData = SimShareData.INSTANCE;
            simulateAutoBetPanel.G = simShareData.getAutoBetMaxTimes();
            getSimulateAutoBetPanel().E(simShareData.getAutoBetTimes());
        }
    }

    public final als R() {
        als alsVar = this.o0;
        if (alsVar != null) {
            return alsVar;
        }
        als alsVarA = iu9.a(this);
        this.o0 = alsVarA;
        return alsVarA;
    }

    public final void R0() {
        if (!n54.b(o1)) {
            ez30 ez30Var = this.d0;
            if (ez30Var != null) {
                ez30Var.U.setValue(age.b.a);
                jrp jrpVar = ez30Var.R;
                jrpVar.b = null;
                jrpVar.c = false;
                zfe zfeVar = ez30Var.S;
                zfeVar.b = false;
                zfeVar.c = false;
            }
            getFullStoryCommonManager().g(getAdditionalMsg());
            getEtInput().setEnabled(false);
            f0(0, "");
            return;
        }
        getEtInput().setEnabled(true);
        gie0 gie0VarF = getSingleBetUseCase().f();
        boolean z = gie0VarF instanceof gie0.c;
        ez30 ez30Var2 = this.d0;
        if (ez30Var2 != null) {
            grp grpVar = ez30Var2.Q;
            gie0 gie0VarF2 = ez30Var2.d.f();
            r2n r2nVar = ez30Var2.y;
            boolean zM0 = r2nVar.m0();
            boolean zD = r2nVar.D();
            boolean z2 = (zM0 || zD) ? false : true;
            boolean z3 = gie0VarF2 instanceof gie0.c;
            if (z2 && z3) {
                grpVar.b();
            }
            jrp jrpVar2 = ez30Var2.R;
            if (z2) {
                Long lValueOf = jrpVar2.b;
                if (lValueOf == null) {
                    lValueOf = Long.valueOf(SystemClock.elapsedRealtime());
                }
                jrpVar2.b = lValueOf;
                if (z3) {
                    jrpVar2.c = true;
                }
            } else {
                jrpVar2.b = null;
                jrpVar2.c = false;
            }
            zfe zfeVar2 = ez30Var2.S;
            boolean z4 = z2 && z3;
            if (z4 && !zfeVar2.b) {
                zfeVar2.a.a(k23.k.a, q00.d);
            }
            zfeVar2.b = z4;
            ez30Var2.U.setValue(bge.a((krp) grpVar.d.a.getValue(), zM0, zD, gie0VarF2));
        }
        UiText uiTextA = jie0.a(gie0VarF, true, getCountryManager().f());
        Context context = getContext();
        context.getClass();
        uiTextA.getClass();
        String string = uiTextA.e(context).toString();
        if (TextUtils.isEmpty(string)) {
            f0(0, string);
        } else {
            f0(fcj0.d(R.color.warning_primary, getEtInput()), string);
            getEtInput().setActivated(true);
        }
        fcj0.o(getGoToDepositBtn(), z);
        if (z) {
            getFullStoryCommonManager().e(getAdditionalMsg(), AnalyticsEvent.NUMBER_INPUT_INSUFFICIENT_BALANCE);
        } else {
            getFullStoryCommonManager().g(getAdditionalMsg());
        }
        v0(gie0VarF instanceof gie0.e);
    }

    public final void S0() {
        if (m1) {
            getToggleBalance().setImageResource(R.drawable.spr_green_annulus);
            getToggleSportyCoins().setImageResource(R.drawable.spr_white_circle);
        } else {
            getToggleBalance().setImageResource(R.drawable.spr_white_circle);
            getToggleSportyCoins().setImageResource(R.drawable.spr_green_annulus);
        }
    }

    public final void V(boolean z) {
        j9l j9lVar;
        SelectedGiftData selectedGiftDataCopy;
        try {
            SelectedGiftData selectedGiftData = getSingleGiftState().C;
            setAllGiftStateChecked(z);
            Q0();
            String inputData = getInputData();
            if (!z) {
                selectedGiftDataCopy = selectedGiftData != null ? selectedGiftData.copy(selectedGiftData.getGiftValue(), selectedGiftData.getGiftKind(), selectedGiftData.getGiftId(), selectedGiftData.getGiftLimit(), selectedGiftData.getGiftCount(), selectedGiftData.getRawGift(), (TextUtils.isEmpty(inputData) || selectedGiftData == null || !selectedGiftData.getAddToStake()) ? false : true, false, selectedGiftData.getUserSelect(), selectedGiftData.getTotalStake()) : null;
                getSingleGiftState().D = selectedGiftData;
                getSingleGiftState().b(selectedGiftDataCopy);
                getSingleGiftState().i = false;
                if (TextUtils.isEmpty(inputData)) {
                    return;
                }
                this.P = true;
                j9l j9lVar2 = this.i0;
                if (j9lVar2 != null) {
                    j9lVar2.M1();
                    return;
                }
                return;
            }
            if (TextUtils.equals(GiftUtil.CLEARED_GIFT_VALUE, selectedGiftData != null ? selectedGiftData.getGiftValue() : null)) {
                j9l j9lVar3 = this.i0;
                if (j9lVar3 != null) {
                    j9lVar3.N1(true);
                    return;
                }
                return;
            }
            selectedGiftDataCopy = selectedGiftData != null ? selectedGiftData.copy(selectedGiftData.getGiftValue(), selectedGiftData.getGiftKind(), selectedGiftData.getGiftId(), selectedGiftData.getGiftLimit(), selectedGiftData.getGiftCount(), selectedGiftData.getRawGift(), (TextUtils.isEmpty(inputData) || selectedGiftData == null || !selectedGiftData.getAddToStake()) ? false : true, true, selectedGiftData.getUserSelect(), selectedGiftData.getTotalStake()) : null;
            getSingleGiftState().D = selectedGiftData;
            getSingleGiftState().b(selectedGiftDataCopy);
            getSingleGiftState().i = true;
            if (TextUtils.isEmpty(inputData)) {
                return;
            }
            this.P = true;
            j9l j9lVar4 = this.i0;
            if (j9lVar4 != null) {
                j9lVar4.M1();
            }
        } catch (Exception e2) {
            if (z && (j9lVar = this.i0) != null) {
                j9lVar.N1(true);
            }
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_QUICK_BET);
            aVar.c(e2, "[onCheckedGift] error", new Object[0]);
        }
    }

    public final void Y() {
        uk2 uk2Var;
        fha0 fha0Var;
        H0();
        I0();
        if (this.e != null) {
            getBoostView().removeCallbacks(this.e);
        }
        this.R.d();
        getAccountHelper().removeAccountChangeListener(this);
        getBetItem().A1(this, this.j1);
        getStakeConfigAgent().d(this);
        rx30 rx30Var = this.c0;
        if (rx30Var == null || (uk2Var = this.b0) == null || (fha0Var = uk2Var.w) == null) {
            return;
        }
        fha0Var.k(rx30Var);
    }

    public final void Z(OrderWithFailUpdate orderWithFailUpdate, rz10 rz10Var) {
        String strL;
        j9l j9lVar;
        f8z f8zVar;
        f8z f8zVar2;
        ez30 ez30Var;
        Market market;
        Event event;
        if (rz10Var.d.compareAndSet(false, true)) {
            ez30 ez30Var2 = this.d0;
            if (ez30Var2 != null) {
                ez30Var2.R.a();
            }
            i9z oneUpHintRepository = getOneUpHintRepository();
            l9z l9zVar = rz10Var.b;
            if (l9zVar == null) {
                oneUpHintRepository.getClass();
            } else {
                String str = l9zVar.a;
                oneUpHintRepository.d(str);
                oneUpHintRepository.k.remove(str);
            }
            this.g1 = false;
            this.h1 = false;
            getAssetsInfoRepository().g();
            Intent intent = new Intent();
            intent.setAction("update_openbet_count");
            pot.a(rp0.A).c(intent);
            this.isPlaceBetSuccess = true;
            v0(false);
            orderWithFailUpdate.totalStake = s06.a(",", getInputData(), "");
            if (TextUtils.isEmpty(q1)) {
                q1 = "0";
            }
            try {
                strL = l6c0.L(this.F.getRealSportTaxConfig().getExciseTax(new BigDecimal(Double.toString(new BigDecimal(q1).doubleValue()))), Locale.US);
            } catch (Exception unused) {
                strL = "0.00";
            }
            orderWithFailUpdate.exciseTax = strL;
            if (getBetItem().V()) {
                l00 l00Var = f4c0.a;
                f4c0.a(AnalyticsEvent.BET_BUILDER_PLACED);
            }
            o8p o8pVarP = P();
            Selection selection = o1;
            if (o8pVarP.a((selection == null || (event = selection.a) == null) ? null : event.eventId, (selection == null || (market = selection.b) == null) ? 0 : market.status, selection != null ? selection.c : null) && (ez30Var = this.d0) != null) {
                ez30Var.N.f();
                sp5.c(qcj0.a(ez30Var), null, null, new cz30(ez30Var, null), 3);
            }
            if (getBetItem().w0() && (f8zVar2 = this.e0) != null) {
                f8zVar2.P1(1);
            }
            if (getBetItem().u1() && (f8zVar = this.e0) != null) {
                f8zVar.Q1(1);
            }
            getBetSlipMarketingDomainService().f(true);
            boolean zE = getBetItem().e();
            ez30 ez30Var3 = this.d0;
            if (ez30Var3 != null) {
                ez30Var3.P1();
            }
            w(this, 1);
            ((ww3) tuc.a(rp0.A, ww3.class)).W().f(true);
            String str2 = orderWithFailUpdate.favorAmount;
            if (str2 != null && !TextUtils.isEmpty(str2) && (j9lVar = this.i0) != null) {
                sp5.c(qcj0.a(j9lVar), j9lVar.a, null, new a9l(j9lVar, true, null), 2);
            }
            zv90 shouldShowUniqueCodeInfoSheetUseCase = getShouldShowUniqueCodeInfoSheetUseCase();
            shouldShowUniqueCodeInfoSheetUseCase.getClass();
            if (((Boolean) rp5.a(kotlin.coroutines.e.a, new yv90(shouldShowUniqueCodeInfoSheetUseCase, null))).booleanValue()) {
                my30 my30Var = new my30(this, orderWithFailUpdate, zE);
                WeakReference<Activity> weakReference = this.f;
                Activity activity = weakReference != null ? weakReference.get() : null;
                if (activity != null && !activity.isFinishing() && (activity instanceof androidx.fragment.app.e)) {
                    FragmentManager supportFragmentManager = ((androidx.fragment.app.e) activity).getSupportFragmentManager();
                    supportFragmentManager.getClass();
                    new kfi0(my30Var).show(supportFragmentManager, "UniqueBookingCodeInfoBottomSheetDialog");
                }
            } else {
                u0(orderWithFailUpdate, zE);
            }
            Intent intent2 = new Intent("ACTION_PLACE_BET_OR_CASH_OUT");
            intent2.putExtra("EXTRA_ACTION_TYPE", 0);
            pot.a(getContext()).c(intent2);
            getBetStore().i(null);
            als alsVarR = R();
            if (alsVarR == null) {
                return;
            }
            sp5.c(wks.a(alsVarR.getLifecycle()), null, null, new f(rz10Var, orderWithFailUpdate, null), 3);
        }
    }

    @Override // com.sportybet.plugin.realsports.betslip.virtualkeyboard.KeyboardView.b
    public final void a() {
        f0(0, "");
        C();
        p1 = getInputData();
        getBetStore().i(new kxn(0L, p1, ""));
        if (o1 != null) {
            getBetStore().O(o1, p1);
        }
        R0();
        K0();
    }

    public final void a0(boolean z) {
        b6a0 b6a0Var;
        Outcome outcome;
        Event event;
        Market market;
        if (this.A) {
            if (!l1 || this.v) {
                J0();
                if (getBetItem().m0() && (b6a0Var = this.k0) != null) {
                    b6a0Var.G1();
                }
            } else {
                if (z) {
                    l1 = false;
                    k1 = false;
                    Selection selection = o1;
                    if (selection == null || (market = selection.b) == null || market.status != 3) {
                        if (selection != null && (event = selection.a) != null) {
                            event.changeFlag = false;
                        }
                        if (selection != null && (outcome = selection.c) != null) {
                            outcome.oddsChangesFlag = 0;
                        }
                    }
                }
                N0();
                v();
                D0(this.C);
                getBetMutexDataInstance().C();
                boolean zIsEmpty = r1.isEmpty();
                boolean zU = wv80.u(o1, getBetItem().w(), getBetItem().W());
                if (!zIsEmpty || zU) {
                    getWholeView().setBackgroundColor(getThemeHighlightedBgColor());
                    getCloseQuickBetView().setImageResource(R.drawable.spr_quickbet_close_changed);
                    getClMultipleBet().setBackgroundColor(getThemeHighlightedBgColor());
                } else {
                    getWholeView().setBackgroundColor(getThemeBgColor());
                    getCloseQuickBetView().setImageResource(R.drawable.spr_quickbet_close);
                    getClMultipleBet().setBackgroundColor(getThemeBgColor());
                }
                int size = getBetMutexDataInstance().s().keySet().size();
                getTvMultipleDoubleValue().setText(B(size, getBetMutexDataInstance().Q()));
                BigDecimal bigDecimal = this.L;
                BigDecimal bigDecimal2 = BigDecimal.ZERO;
                if (bigDecimal.compareTo(bigDecimal2) != 0 && !getBetItem().D()) {
                    BigDecimal bigDecimalA = A(size);
                    if (bigDecimalA.compareTo(this.L) > 0) {
                        i0(getTvMultipleDoubleValue(), R.drawable.spr_ic_arrow_upward_black_24dp, getContext().getColor(R.color.brand_secondary));
                    } else if (bigDecimalA.compareTo(this.L) < 0) {
                        i0(getTvMultipleDoubleValue(), R.drawable.spr_ic_arrow_downward_black_24dp, getContext().getColor(R.color.warning_primary));
                    }
                    if (bigDecimalA.compareTo(bigDecimal2) != 0) {
                        this.L = bigDecimalA;
                    }
                }
                setConfirmPageVisibility(false);
                v0(!k1);
                K0();
                if (getBetItem().m0()) {
                    b6a0 b6a0Var2 = this.k0;
                    if (b6a0Var2 != null) {
                        b6a0Var2.G1();
                    }
                } else {
                    j9l j9lVar = this.i0;
                    if (j9lVar != null) {
                        j9lVar.N1(true);
                    }
                }
            }
            getAdditionalMsg().setVisibility((TextUtils.isEmpty(getAdditionalMsg().getText()) || getBetItem().U().size() != 1 || xx2.c()) ? 8 : 0);
        }
    }

    @Override // com.sportybet.plugin.realsports.betslip.virtualkeyboard.KeyboardView.b
    public final void b() {
        f0(0, "");
        C();
        p1 = getInputData();
        getBetStore().i(new kxn(0L, p1, ""));
        if (o1 != null) {
            getBetStore().O(o1, p1);
        }
        R0();
        K0();
    }

    public final void b0(dcz dczVar) {
        Selection selection = o1;
        if (selection == null || !ztc.b(selection)) {
            f8z f8zVar = this.e0;
            if (f8zVar != null) {
                f8zVar.M1(ibz.b, ybz.b(dczVar));
                return;
            }
            return;
        }
        euc eucVar = this.g0;
        if (eucVar != null) {
            eucVar.H1(new cuc.a(ntf.b, dczVar == dcz.a ? ptf.a : ptf.b), q00.d, q00.c);
        }
    }

    @Override // com.sportybet.plugin.realsports.betslip.virtualkeyboard.KeyboardView.b
    public final void c() {
        f0(0, "");
        p1 = "";
        getBetStore().i(new kxn(0L, p1, ""));
        if (o1 != null) {
            getBetStore().O(o1, p1);
        }
        R0();
        K0();
    }

    public final void c0(dcz dczVar) {
        Selection selection = o1;
        if (selection == null || !ztc.b(selection)) {
            f8z f8zVar = this.e0;
            if (f8zVar != null) {
                f8zVar.N1(ibz.b);
                return;
            }
            return;
        }
        euc eucVar = this.g0;
        if (eucVar != null) {
            eucVar.H1(new cuc.b(ntf.b, dczVar == dcz.a ? ptf.a : ptf.b), q00.d, q00.c);
        }
    }

    public final void d0() {
        if (n54.b(o1)) {
            getMatchOddsViewContainer().setVisibility(0);
            getBoostOddsView().setVisibility(8);
        }
    }

    public final void e0(JSONArray jSONArray) {
        JSONArray jSONArrayOptJSONArray;
        if (jSONArray == null || (jSONArrayOptJSONArray = jSONArray.optJSONArray(8)) == null) {
            return;
        }
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
        for (int i2 = 0; i2 < length; i2++) {
            String strOptString2 = jSONArrayOptJSONArray.optString(i2);
            strOptString2.getClass();
            List listSplit$default2 = StringsKt__StringsKt.split$default(strOptString2, new String[]{"#"}, false, 0, 6, null);
            if (listSplit$default2.size() > 2) {
                linkedHashMap.put(listSplit$default2.get(0), listSplit$default2.get(2));
            }
        }
        cwh.a aVar = new cwh.a(c190.d(c190.j(c190.d(CollectionsKt.M(getBetItem().U()), new gy30()), new q5g(1)), new Function1(str2, str3, this, str) { // from class: hy30
            public final /* synthetic */ String a;
            public final /* synthetic */ String b;
            public final /* synthetic */ String c;

            {
                this.c = str;
            }

            /* JADX WARN: Code duplicated, block: B:17:0x0040  */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean z;
                Selection selection = (Selection) obj;
                boolean z2 = QuickBetView.k1;
                selection.getClass();
                if (Intrinsics.f(selection.getEventId(), this.a) && Intrinsics.f(selection.getMarketId(), this.b)) {
                    String str5 = selection.b.specifier;
                    if (str5 == null || StringsKt.U(str5) || str5.equals("~")) {
                        str5 = "";
                    }
                    if (str5.equals(this.c)) {
                        z = true;
                    } else {
                        z = false;
                    }
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            }
        }));
        while (aVar.hasNext()) {
            Selection selection = (Selection) aVar.next();
            String str5 = (String) linkedHashMap.get(selection.getOutcomeId());
            if (str5 != null) {
                getBetStore().T(selection, str5);
            }
        }
    }

    public final void f0(int i2, String str) {
        getAdditionalMsg().setText(str);
        if (i2 != 0) {
            getAdditionalMsg().setTextColor(i2);
        } else {
            getEtInput().setActivated(false);
            getAdditionalMsg().setTextColor(getContext().getColor(R.color.text_disable_type1_primary));
        }
        getAdditionalMsg().setVisibility((TextUtils.isEmpty(str) || xx2.c()) ? 8 : 0);
    }

    public final c2n getAccountHelper() {
        c2n c2nVar = this.accountHelper;
        if (c2nVar != null) {
            return c2nVar;
        }
        Intrinsics.l("accountHelper");
        throw null;
    }

    public final ez0 getAssetsInfoRepository() {
        ez0 ez0Var = this.assetsInfoRepository;
        if (ez0Var != null) {
            return ez0Var;
        }
        Intrinsics.l("assetsInfoRepository");
        throw null;
    }

    public final qu2 getBetHistoryRepository() {
        qu2 qu2Var = this.betHistoryRepository;
        if (qu2Var != null) {
            return qu2Var;
        }
        Intrinsics.l("betHistoryRepository");
        throw null;
    }

    public final r2n getBetItem() {
        r2n r2nVar = this.betItem;
        if (r2nVar != null) {
            return r2nVar;
        }
        Intrinsics.l("betItem");
        throw null;
    }

    public final s2n getBetMutexDataInstance() {
        s2n s2nVar = this.betMutexDataInstance;
        if (s2nVar != null) {
            return s2nVar;
        }
        Intrinsics.l("betMutexDataInstance");
        throw null;
    }

    public final ly2 getBetOddsUseCases() {
        ly2 ly2Var = this.betOddsUseCases;
        if (ly2Var != null) {
            return ly2Var;
        }
        Intrinsics.l("betOddsUseCases");
        throw null;
    }

    public final n93 getBetSlipMarketingDomainService() {
        n93 n93Var = this.betSlipMarketingDomainService;
        if (n93Var != null) {
            return n93Var;
        }
        Intrinsics.l("betSlipMarketingDomainService");
        throw null;
    }

    public final t2n getBetStore() {
        t2n t2nVar = this.betStore;
        if (t2nVar != null) {
            return t2nVar;
        }
        Intrinsics.l("betStore");
        throw null;
    }

    public final c35 getBookConfigRepository() {
        c35 c35Var = this.bookConfigRepository;
        if (c35Var != null) {
            return c35Var;
        }
        Intrinsics.l("bookConfigRepository");
        throw null;
    }

    public final uq7 getCheckUseGiftStakeEqualPayUseCase() {
        uq7 uq7Var = this.checkUseGiftStakeEqualPayUseCase;
        if (uq7Var != null) {
            return uq7Var;
        }
        Intrinsics.l("checkUseGiftStakeEqualPayUseCase");
        throw null;
    }

    public final com.sporty.android.common.uievent.e getCommonUiEventProcessor() {
        com.sporty.android.common.uievent.e eVar = this.commonUiEventProcessor;
        if (eVar != null) {
            return eVar;
        }
        Intrinsics.l("commonUiEventProcessor");
        throw null;
    }

    public final x3n getCountryManager() {
        x3n x3nVar = this.countryManager;
        if (x3nVar != null) {
            return x3nVar;
        }
        Intrinsics.l("countryManager");
        throw null;
    }

    public final qv3 getDefaultNoUseGiftState() {
        qv3 qv3Var = this.defaultNoUseGiftState;
        if (qv3Var != null) {
            return qv3Var;
        }
        Intrinsics.l("defaultNoUseGiftState");
        throw null;
    }

    public final nsf getEarlyPayoutConfiguration() {
        nsf nsfVar = this.earlyPayoutConfiguration;
        if (nsfVar != null) {
            return nsfVar;
        }
        Intrinsics.l("earlyPayoutConfiguration");
        throw null;
    }

    public final xhj getFullStoryCommonManager() {
        xhj xhjVar = this.fullStoryCommonManager;
        if (xhjVar != null) {
            return xhjVar;
        }
        Intrinsics.l("fullStoryCommonManager");
        throw null;
    }

    public final nik getGetMaxStakeUseCase() {
        nik nikVar = this.getMaxStakeUseCase;
        if (nikVar != null) {
            return nikVar;
        }
        Intrinsics.l("getMaxStakeUseCase");
        throw null;
    }

    public final oik getGetMaxWinUseCase() {
        oik oikVar = this.getMaxWinUseCase;
        if (oikVar != null) {
            return oikVar;
        }
        Intrinsics.l("getMaxWinUseCase");
        throw null;
    }

    public final wik getGetMinStakeUseCase() {
        wik wikVar = this.getMinStakeUseCase;
        if (wikVar != null) {
            return wikVar;
        }
        Intrinsics.l("getMinStakeUseCase");
        throw null;
    }

    public final xjk getGetOUEarlyGoalSelectionViewState() {
        xjk xjkVar = this.getOUEarlyGoalSelectionViewState;
        if (xjkVar != null) {
            return xjkVar;
        }
        Intrinsics.l("getOUEarlyGoalSelectionViewState");
        throw null;
    }

    public final mtk getGiftCalculateStakeWithGiftUseCase() {
        mtk mtkVar = this.giftCalculateStakeWithGiftUseCase;
        if (mtkVar != null) {
            return mtkVar;
        }
        Intrinsics.l("giftCalculateStakeWithGiftUseCase");
        throw null;
    }

    public final gis getLiabilityCheckUseCases() {
        gis gisVar = this.liabilityCheckUseCases;
        if (gisVar != null) {
            return gisVar;
        }
        Intrinsics.l("liabilityCheckUseCases");
        throw null;
    }

    public final qv3 getMultipleGiftState() {
        qv3 qv3Var = this.multipleGiftState;
        if (qv3Var != null) {
            return qv3Var;
        }
        Intrinsics.l("multipleGiftState");
        throw null;
    }

    public final yvy getOddsBoostConfigurationManager() {
        yvy yvyVar = this.oddsBoostConfigurationManager;
        if (yvyVar != null) {
            return yvyVar;
        }
        Intrinsics.l("oddsBoostConfigurationManager");
        throw null;
    }

    public final fwy getOddsBoostRatioForSelectionProvider() {
        fwy fwyVar = this.oddsBoostRatioForSelectionProvider;
        if (fwyVar != null) {
            return fwyVar;
        }
        Intrinsics.l("oddsBoostRatioForSelectionProvider");
        throw null;
    }

    public final i9z getOneUpHintRepository() {
        i9z i9zVar = this.oneUpHintRepository;
        if (i9zVar != null) {
            return i9zVar;
        }
        Intrinsics.l("oneUpHintRepository");
        throw null;
    }

    public final vaz getOneUpSelectionAttributionDispatcher() {
        vaz vazVar = this.oneUpSelectionAttributionDispatcher;
        if (vazVar != null) {
            return vazVar;
        }
        Intrinsics.l("oneUpSelectionAttributionDispatcher");
        throw null;
    }

    public final fp00 getPaymentNavigator() {
        fp00 fp00Var = this.paymentNavigator;
        if (fp00Var != null) {
            return fp00Var;
        }
        Intrinsics.l("paymentNavigator");
        throw null;
    }

    public final wg30 getProcessOneUpPromoBetSuccessUseCase() {
        wg30 wg30Var = this.processOneUpPromoBetSuccessUseCase;
        if (wg30Var != null) {
            return wg30Var;
        }
        Intrinsics.l("processOneUpPromoBetSuccessUseCase");
        throw null;
    }

    public final po30 getPromotionRepository() {
        po30 po30Var = this.promotionRepository;
        if (po30Var != null) {
            return po30Var;
        }
        Intrinsics.l("promotionRepository");
        throw null;
    }

    public final boolean getQuickBetViewAnimFinish() {
        return this.quickBetViewAnimFinish;
    }

    public final j140 getQuickLiabilityCheckResultValidationUseCase() {
        j140 j140Var = this.quickLiabilityCheckResultValidationUseCase;
        if (j140Var != null) {
            return j140Var;
        }
        Intrinsics.l("quickLiabilityCheckResultValidationUseCase");
        throw null;
    }

    public final hy40 getRebetRemixCombineAnTestHelper() {
        hy40 hy40Var = this.rebetRemixCombineAnTestHelper;
        if (hy40Var != null) {
            return hy40Var;
        }
        Intrinsics.l("rebetRemixCombineAnTestHelper");
        throw null;
    }

    public final zs50 getRemoteConfigRepository() {
        zs50 zs50Var = this.remoteConfigRepository;
        if (zs50Var != null) {
            return zs50Var;
        }
        Intrinsics.l("remoteConfigRepository");
        throw null;
    }

    public final tw80 getSelectionPendingToggleHolder() {
        tw80 tw80Var = this.selectionPendingToggleHolder;
        if (tw80Var != null) {
            return tw80Var;
        }
        Intrinsics.l("selectionPendingToggleHolder");
        throw null;
    }

    public final zv90 getShouldShowUniqueCodeInfoSheetUseCase() {
        zv90 zv90Var = this.shouldShowUniqueCodeInfoSheetUseCase;
        if (zv90Var != null) {
            return zv90Var;
        }
        Intrinsics.l("shouldShowUniqueCodeInfoSheetUseCase");
        throw null;
    }

    public final tfa0 getSingleBetUseCase() {
        tfa0 tfa0Var = this.singleBetUseCase;
        if (tfa0Var != null) {
            return tfa0Var;
        }
        Intrinsics.l("singleBetUseCase");
        throw null;
    }

    public final qv3 getSingleGiftState() {
        qv3 qv3Var = this.singleGiftState;
        if (qv3Var != null) {
            return qv3Var;
        }
        Intrinsics.l("singleGiftState");
        throw null;
    }

    public final n1e0 getSportyTrackingUseCase() {
        n1e0 n1e0Var = this.sportyTrackingUseCase;
        if (n1e0Var != null) {
            return n1e0Var;
        }
        Intrinsics.l("sportyTrackingUseCase");
        throw null;
    }

    public final san getStakeConfigAgent() {
        san sanVar = this.stakeConfigAgent;
        if (sanVar != null) {
            return sanVar;
        }
        Intrinsics.l("stakeConfigAgent");
        throw null;
    }

    public final int getThemeBgColor() {
        return getContext().getColor(getBetItem().D() ? R.color.edit_bet_quick_view_bg : R.color.custom_brand_tertiary_type2);
    }

    public final int getThemeHighlightedBgColor() {
        Context context = getContext();
        q93 q93VarC = yv2.c();
        q93VarC.getClass();
        return context.getColor(kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarC) ? R.color.warning_tertiary : R.color.edit_bet_quick_view_bg);
    }

    public final Animation getTranslate() {
        return this.translate;
    }

    public final jji0 getUpSelectionRowUseCase() {
        jji0 jji0Var = this.upSelectionRowUseCase;
        if (jji0Var != null) {
            return jji0Var;
        }
        Intrinsics.l("upSelectionRowUseCase");
        throw null;
    }

    public final void h0() {
        otf otfVarA = getGetOUEarlyGoalSelectionViewState().a(o1, true, true);
        if (otfVarA instanceof otf.e) {
            getEarlyPayoutItemControl().setVisibility(0);
            getEarlyPayoutItemControl().setLoading(false, true);
            getEarlyPayoutItemControl().setDashViewVisible(false);
            getEarlyPayoutItemControl().setCheckBoxVisible(true);
            getEarlyPayoutItemControl().setChecked(false);
            EarlyPayoutCheckbox earlyPayoutItemControl = getEarlyPayoutItemControl();
            Context context = getContext();
            context.getClass();
            otf.e eVar = (otf.e) otfVarA;
            earlyPayoutItemControl.setDescription(woy.a(context, eVar.a, eVar.b));
            p(false);
            jsf jsfVar = this.f0;
            if (jsfVar != null) {
                jsfVar.I1("quickBet", AnalyticsParam.EVENT_STATUS_OFF);
                return;
            }
            return;
        }
        if (otfVarA instanceof otf.a) {
            getEarlyPayoutItemControl().setVisibility(0);
            getEarlyPayoutItemControl().setLoading(false, true);
            getEarlyPayoutItemControl().setDashViewVisible(false);
            getEarlyPayoutItemControl().setCheckBoxVisible(true);
            getEarlyPayoutItemControl().setChecked(true);
            EarlyPayoutCheckbox earlyPayoutItemControl2 = getEarlyPayoutItemControl();
            Context context2 = getContext();
            context2.getClass();
            otf.a aVar = (otf.a) otfVarA;
            earlyPayoutItemControl2.setDescription(woy.a(context2, aVar.a, aVar.b));
            p(false);
            jsf jsfVar2 = this.f0;
            if (jsfVar2 != null) {
                jsfVar2.I1("quickBet", AnalyticsParam.EVENT_STATUS_ON);
                return;
            }
            return;
        }
        if (otfVarA instanceof otf.c) {
            getEarlyPayoutItemControl().setVisibility(0);
            getEarlyPayoutItemControl().setLoading(false, true);
            getEarlyPayoutItemControl().setDashViewVisible(false);
            getEarlyPayoutItemControl().setCheckBoxVisible(false);
            getEarlyPayoutItemControl().setChecked(false);
            getEarlyPayoutItemControl().setDescription(fu5.c(this, R.string.component_betslip__early_goals_not_supported, new Object[0]));
            p(false);
            return;
        }
        if (!(otfVarA instanceof otf.b)) {
            getEarlyPayoutItemControl().setVisibility(8);
            getEarlyPayoutItemControl().setLoading(false, true);
            return;
        }
        getEarlyPayoutItemControl().setVisibility(0);
        getEarlyPayoutItemControl().setLoading(true, true);
        getEarlyPayoutItemControl().setDashViewVisible(false);
        getEarlyPayoutItemControl().setCheckBoxVisible(true);
        otf.b bVar = (otf.b) otfVarA;
        getEarlyPayoutItemControl().setChecked(bVar.d);
        EarlyPayoutCheckbox earlyPayoutItemControl3 = getEarlyPayoutItemControl();
        Context context3 = getContext();
        context3.getClass();
        earlyPayoutItemControl3.setDescription(woy.a(context3, bVar.a, bVar.b));
        p(false);
    }

    public final void i0(TextView textView, int i2, int i3) {
        sv30 sv30Var;
        Drawable drawableMutate;
        if (i2 == 0) {
            sv30Var = null;
        } else {
            Integer numValueOf = Integer.valueOf(i3);
            if (i3 == 0) {
                numValueOf = null;
            }
            sv30Var = new sv30(i2, numValueOf);
        }
        if (sv30Var == null) {
            textView.setCompoundDrawables(null, null, null, null);
            return;
        }
        int i4 = sv30Var.a;
        Integer num = sv30Var.b;
        if (num != null) {
            drawableMutate = n0j0.a(getContext(), i4, num.intValue());
        } else {
            Drawable drawableA = qr0.a(getContext(), i4);
            drawableMutate = drawableA != null ? drawableA.mutate() : null;
        }
        if (drawableMutate != null) {
            int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.spr_stats_drawable_size);
            drawableMutate.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
        } else {
            drawableMutate = null;
        }
        textView.setCompoundDrawables(drawableMutate, null, null, null);
        textView.setCompoundDrawablePadding(gdi0.a(getContext(), 2));
    }

    public final void j0(TextView textView, Drawable drawable) {
        ymf.b(textView, drawable, getResources().getDimensionPixelSize(R.dimen.sport_icon_default_size));
        if (drawable != null) {
            textView.setCompoundDrawablePadding(gdi0.a(getContext(), 4));
        }
    }

    public final void k0() {
        Outcome outcome;
        List<PreCannedBBOutcome> list;
        Outcome outcome2;
        List<PreCannedBBOutcome> list2;
        List<Selection> list3;
        Selection selection = o1;
        Integer numValueOf = null;
        if (selection != null && selection.p()) {
            getMarketDesc().setVisibility(8);
            getMarketDescAlt().setVisibility(0);
            TextView marketDescAlt = getMarketDescAlt();
            Selection selection2 = o1;
            if (selection2 != null && (list3 = selection2.d) != null) {
                numValueOf = Integer.valueOf(list3.size());
            }
            marketDescAlt.setText(String.valueOf(numValueOf));
            return;
        }
        Selection selection3 = o1;
        if ((selection3 != null ? selection3.c : null) == null || selection3 == null || (outcome = selection3.c) == null || (list = outcome.childOutcomes) == null || !(!list.isEmpty())) {
            getMarketDesc().setVisibility(0);
            getMarketDescAlt().setVisibility(8);
            TextView marketDesc = getMarketDesc();
            Selection selection4 = o1;
            marketDesc.setText(com.sportybet.plugin.realsports.betslip.widget.g.b(selection4, new com.sportybet.plugin.realsports.betslip.widget.g.a.c(etf.a(selection4, getEarlyPayoutConfiguration()))));
            return;
        }
        getMarketDesc().setVisibility(8);
        getMarketDescAlt().setVisibility(0);
        TextView marketDescAlt2 = getMarketDescAlt();
        Selection selection5 = o1;
        if (selection5 != null && (outcome2 = selection5.c) != null && (list2 = outcome2.childOutcomes) != null) {
            numValueOf = Integer.valueOf(list2.size());
        }
        marketDescAlt2.setText(String.valueOf(numValueOf));
    }

    public final void l0() {
        ez30 ez30Var;
        Selection selection = o1;
        if (selection == null || (ez30Var = this.d0) == null) {
            M0(false);
            return;
        }
        z2y z2yVarA = ez30Var.P.a(selection, true, false, null);
        if (z2yVarA instanceof z2y.b) {
            M0(false);
            getNeverDownItemControl().setLoading(false, true);
            getNeverDownItemControl().setInfoVisible(false);
            return;
        }
        if (z2yVarA instanceof z2y.a) {
            M0(true);
            getNeverDownItemControl().setDashViewVisible(false);
            getNeverDownItemControl().setVerticalDividerVisible(false);
            getNeverDownItemControl().setInfoVisible(true);
            getNeverDownItemControl().setCheckBoxVisible(true);
            EarlyPayoutCheckbox neverDownItemControl = getNeverDownItemControl();
            z2y.a aVar = (z2y.a) z2yVarA;
            boolean z = aVar.a;
            neverDownItemControl.setChecked(z);
            getNeverDownItemControl().setLoading(aVar.b, true);
            getNeverDownItemControl().setDescription(fu5.c(this, R.string.common_bet_ways__never_down, new Object[0]));
            a3y a3yVar = this.h0;
            if (a3yVar != null) {
                a3yVar.b.a(new hkh0(new y2y(ntf.b, z ? ptf.a : ptf.b), ly0.S(new q00[]{q00.d, q00.c})));
            }
        }
    }

    public final void n0() {
        ez30 ez30Var = this.d0;
        if (ez30Var != null) {
            sp5.c(qcj0.a(ez30Var), null, null, new bz30(ez30Var, null), 3);
        }
        ewy.b.a.a(new t3n() { // from class: sw30
            @Override // defpackage.t3n
            public final void a(Object obj) {
                QuickBetView.o0(this.a, (tkp) obj);
            }
        });
    }

    public final void o(boolean z) {
        getGiftsContainerV2().setVisibility(z ? 0 : 8);
    }

    @Override // defpackage.l8
    public final void onAccountChange(Account account) {
        if (account == null) {
            x();
            getSingleGiftState().b = 0;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ycj0 ycj0VarA = fej0.a(this);
        if (ycj0VarA != null) {
            xcj0 viewModelStore = ycj0VarA.getViewModelStore();
            boolean z = ycj0VarA instanceof pol;
            tcj0.c defaultViewModelProviderFactory = asd.a;
            tcj0.c defaultViewModelProviderFactory2 = z ? ((pol) ycj0VarA).getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
            h6c defaultViewModelCreationExtras = z ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b;
            viewModelStore.getClass();
            defaultViewModelProviderFactory2.getClass();
            defaultViewModelCreationExtras.getClass();
            ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory2, defaultViewModelCreationExtras);
            mx7 mx7VarA = bc50.a(f8z.class);
            String strI = mx7VarA.i();
            if (strI == null) {
                oh5.a("Local and anonymous classes can not be ViewModels");
                return;
            }
            this.e0 = (f8z) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
            xcj0 viewModelStore2 = ycj0VarA.getViewModelStore();
            tcj0.c defaultViewModelProviderFactory3 = z ? ((pol) ycj0VarA).getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
            h6c defaultViewModelCreationExtras2 = z ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b;
            viewModelStore2.getClass();
            defaultViewModelProviderFactory3.getClass();
            defaultViewModelCreationExtras2.getClass();
            ucj0 ucj0Var2 = new ucj0(viewModelStore2, defaultViewModelProviderFactory3, defaultViewModelCreationExtras2);
            mx7 mx7VarA2 = bc50.a(jsf.class);
            String strI2 = mx7VarA2.i();
            if (strI2 == null) {
                oh5.a("Local and anonymous classes can not be ViewModels");
                return;
            }
            this.f0 = (jsf) ucj0Var2.a(mx7VarA2, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI2));
            xcj0 viewModelStore3 = ycj0VarA.getViewModelStore();
            tcj0.c defaultViewModelProviderFactory4 = z ? ((pol) ycj0VarA).getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
            h6c defaultViewModelCreationExtras3 = z ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b;
            viewModelStore3.getClass();
            defaultViewModelProviderFactory4.getClass();
            defaultViewModelCreationExtras3.getClass();
            ucj0 ucj0Var3 = new ucj0(viewModelStore3, defaultViewModelProviderFactory4, defaultViewModelCreationExtras3);
            mx7 mx7VarA3 = bc50.a(euc.class);
            String strI3 = mx7VarA3.i();
            if (strI3 == null) {
                oh5.a("Local and anonymous classes can not be ViewModels");
                return;
            }
            this.g0 = (euc) ucj0Var3.a(mx7VarA3, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI3));
            xcj0 viewModelStore4 = ycj0VarA.getViewModelStore();
            tcj0.c defaultViewModelProviderFactory5 = z ? ((pol) ycj0VarA).getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
            h6c defaultViewModelCreationExtras4 = z ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b;
            viewModelStore4.getClass();
            defaultViewModelProviderFactory5.getClass();
            defaultViewModelCreationExtras4.getClass();
            ucj0 ucj0Var4 = new ucj0(viewModelStore4, defaultViewModelProviderFactory5, defaultViewModelCreationExtras4);
            mx7 mx7VarA4 = bc50.a(a3y.class);
            String strI4 = mx7VarA4.i();
            if (strI4 == null) {
                oh5.a("Local and anonymous classes can not be ViewModels");
                return;
            }
            this.h0 = (a3y) ucj0Var4.a(mx7VarA4, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI4));
            als alsVarR = R();
            if (alsVarR != null) {
                xcj0 viewModelStore5 = ycj0VarA.getViewModelStore();
                tcj0.c defaultViewModelProviderFactory6 = z ? ((pol) ycj0VarA).getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
                h6c defaultViewModelCreationExtras5 = z ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b;
                viewModelStore5.getClass();
                defaultViewModelProviderFactory6.getClass();
                defaultViewModelCreationExtras5.getClass();
                ucj0 ucj0Var5 = new ucj0(viewModelStore5, defaultViewModelProviderFactory6, defaultViewModelCreationExtras5);
                mx7 mx7VarA5 = bc50.a(ez30.class);
                String strI5 = mx7VarA5.i();
                if (strI5 == null) {
                    oh5.a("Local and anonymous classes can not be ViewModels");
                    return;
                }
                final ez30 ez30Var = (ez30) ucj0Var5.a(mx7VarA5, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI5));
                geb gebVar = ez30Var.W;
                this.d0 = ez30Var;
                ez30Var.P1();
                final int i2 = 1;
                if (!getBetItem().n0()) {
                    ez30Var.N1(new k23.n(ez30Var.I1()));
                    getBetItem().h1(true);
                }
                gebVar.l(alsVarR);
                gebVar.f(alsVarR, new rvy() { // from class: qx30
                    @Override // defpackage.rvy
                    public final void C1(Object obj) {
                        a aVar = (a) obj;
                        QuickBetView quickBetView = this.a;
                        WeakReference<Activity> weakReference = quickBetView.f;
                        Activity activity = weakReference != null ? weakReference.get() : null;
                        if (activity == null || activity.isFinishing() || !(activity instanceof e)) {
                            return;
                        }
                        quickBetView.getCommonUiEventProcessor().c(aVar, (e) activity, quickBetView.findViewById(R.id.quick_bet_root), null);
                        a.f fVar = a.f.a;
                        if (aVar != fVar) {
                            ez30Var.V.a(fVar);
                        }
                    }
                });
                ez30Var.T.f(alsVarR, new g(new nib(this, i2)));
                ez30Var.Y.f(alsVarR, new sa7(this, i2));
                ez30Var.a0.f(alsVarR, new rvy() { // from class: iy30
                    @Override // defpackage.rvy
                    public final void C1(Object obj) {
                        UIState uIState = (UIState) obj;
                        boolean z2 = QuickBetView.k1;
                        if (uIState instanceof UIState.Success) {
                            for (String str : (List) ((UIState.Success) uIState).getData()) {
                                QuickBetView quickBetView = this.a;
                                ArrayList arrayListU = quickBetView.getBetItem().U();
                                int size = arrayListU.size();
                                int i3 = 0;
                                while (i3 < size) {
                                    Object obj2 = arrayListU.get(i3);
                                    i3++;
                                    Selection selection = (Selection) obj2;
                                    Event event = selection.a;
                                    if (event != null && c.l(str, event.eventId, true)) {
                                        String str2 = selection.a.eventId;
                                        str2.getClass();
                                        quickBetView.post(new jx30(quickBetView, str2, true, selection));
                                        break;
                                    }
                                }
                            }
                        }
                    }
                });
                ea9.f(new s8i(new aai(ez30Var.D.u(), new vy30(ez30Var, null)), new wy30(3, null)), qcj0.a(ez30Var));
                xcj0 viewModelStore6 = ycj0VarA.getViewModelStore();
                tcj0.c defaultViewModelProviderFactory7 = z ? ((pol) ycj0VarA).getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
                h6c defaultViewModelCreationExtras6 = z ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b;
                viewModelStore6.getClass();
                defaultViewModelProviderFactory7.getClass();
                defaultViewModelCreationExtras6.getClass();
                ucj0 ucj0Var6 = new ucj0(viewModelStore6, defaultViewModelProviderFactory7, defaultViewModelCreationExtras6);
                mx7 mx7VarA6 = bc50.a(yg00.class);
                String strI6 = mx7VarA6.i();
                if (strI6 == null) {
                    oh5.a("Local and anonymous classes can not be ViewModels");
                    return;
                }
                yg00 yg00Var = (yg00) ucj0Var6.a(mx7VarA6, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI6));
                this.j0 = yg00Var;
                yg00Var.F1(false);
                xcj0 viewModelStore7 = ycj0VarA.getViewModelStore();
                tcj0.c defaultViewModelProviderFactory8 = z ? ((pol) ycj0VarA).getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
                h6c defaultViewModelCreationExtras7 = z ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b;
                viewModelStore7.getClass();
                defaultViewModelProviderFactory8.getClass();
                defaultViewModelCreationExtras7.getClass();
                ucj0 ucj0Var7 = new ucj0(viewModelStore7, defaultViewModelProviderFactory8, defaultViewModelCreationExtras7);
                mx7 mx7VarA7 = bc50.a(j9l.class);
                String strI7 = mx7VarA7.i();
                if (strI7 == null) {
                    oh5.a("Local and anonymous classes can not be ViewModels");
                    return;
                }
                this.i0 = (j9l) ucj0Var7.a(mx7VarA7, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI7));
                xcj0 viewModelStore8 = ycj0VarA.getViewModelStore();
                if (z) {
                    defaultViewModelProviderFactory = ((pol) ycj0VarA).getDefaultViewModelProviderFactory();
                }
                h6c defaultViewModelCreationExtras8 = z ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b;
                viewModelStore8.getClass();
                defaultViewModelProviderFactory.getClass();
                defaultViewModelCreationExtras8.getClass();
                ucj0 ucj0Var8 = new ucj0(viewModelStore8, defaultViewModelProviderFactory, defaultViewModelCreationExtras8);
                mx7 mx7VarA8 = bc50.a(b6a0.class);
                String strI8 = mx7VarA8.i();
                if (strI8 == null) {
                    oh5.a("Local and anonymous classes can not be ViewModels");
                    return;
                }
                this.k0 = (b6a0) ucj0Var8.a(mx7VarA8, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI8));
                g8d.d(getAssetsInfoRepository().h(zu0.b.a), null, 3).f(alsVarR, new rvy() { // from class: jy30
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // defpackage.rvy
                    public final void C1(Object obj) {
                        SelectedGiftData selectedGiftData;
                        e760 e760Var = (e760) obj;
                        boolean z2 = QuickBetView.k1;
                        if (e760Var instanceof e760.c) {
                            QuickBetView quickBetView = this.a;
                            quickBetView.R0();
                            AssetsInfo assetsInfo = (AssetsInfo) ((e760.c) e760Var).a;
                            if ((assetsInfo != null ? assetsInfo.balance : 0L) >= 0) {
                                quickBetView.O = true;
                                return;
                            }
                            quickBetView.O = false;
                            if (quickBetView.getBetItem().m0()) {
                                if (quickBetView.getSingleGiftState().i || ((selectedGiftData = quickBetView.getSingleGiftState().C) != null && selectedGiftData.getChecked())) {
                                    quickBetView.V(false);
                                }
                            }
                        }
                    }
                });
                getTaxConfigsLiveData().f(alsVarR, new ya7(this, i2));
                ez30Var.c0.f(alsVarR, new rvy() { // from class: ky30
                    @Override // defpackage.rvy
                    public final void C1(Object obj) {
                        QuickBetView.T(this.a, (rpz) obj);
                    }
                });
                ez30Var.d0.f(alsVarR, new rvy() { // from class: uuu
                    @Override // defpackage.rvy
                    public final void C1(Object obj) {
                        int i3 = i2;
                        Object obj2 = this;
                        switch (i3) {
                            case 0:
                                int i4 = MainActivity.l0;
                                RegistrationSuccessfulActivity.d.getClass();
                                RegistrationSuccessfulActivity.a.a((MainActivity) obj2, (ge50) obj, true, false);
                                break;
                            default:
                                QuickBetView.U((QuickBetView) obj2, (c140) obj);
                                break;
                        }
                    }
                });
                ez30Var.P1();
                ea9.f(ez30Var.z.g(), qcj0.a(ez30Var));
                ez30 ez30Var2 = this.d0;
                if (ez30Var2 != null) {
                    sp5.c(qcj0.a(ez30Var2), null, null, new xy30(ez30Var2, null), 3);
                }
                alsVarR.getLifecycle().a(this.f1);
                H0();
                this.P = false;
                this.Q = false;
                als alsVarR2 = R();
                final j9l j9lVar = this.i0;
                yg00 yg00Var2 = this.j0;
                if (alsVarR2 != null && j9lVar != null && yg00Var2 != null) {
                    j9lVar.G1(0, true);
                    j9lVar.I.f(alsVarR2, new rvy() { // from class: cx30
                        @Override // defpackage.rvy
                        public final void C1(Object obj) {
                            QuickBetView.F0(this.a, (iuk) obj);
                        }
                    });
                    j9lVar.O.f(alsVarR2, new rvy() { // from class: dx30
                        @Override // defpackage.rvy
                        public final void C1(Object obj) {
                            QuickBetView quickBetView = this.a;
                            if (quickBetView.P) {
                                quickBetView.P = false;
                                quickBetView.O0();
                            }
                        }
                    });
                    hvs.b(j9lVar.K, yg00Var2.f, new ex30()).f(alsVarR2, new rvy() { // from class: gx30
                        @Override // defpackage.rvy
                        public final void C1(Object obj) {
                            QuickBetView.G0(this.a, j9lVar, (kotlin.Pair) obj);
                        }
                    });
                }
                I0();
                als alsVarR3 = R();
                final b6a0 b6a0Var = this.k0;
                if (b6a0Var == null) {
                    return;
                }
                m5a0 m5a0Var = b6a0Var.c;
                final yg00 yg00Var3 = this.j0;
                if (yg00Var3 == null) {
                    return;
                }
                u5a0 u5a0Var = b6a0Var.d;
                u5a0Var.b();
                u5a0Var.c();
                if (alsVarR3 != null) {
                    np40 np40Var = m5a0Var.x;
                    mjs.b bVar = mjs.b.d;
                    this.l0 = s7i.a(np40Var, alsVarR3, bVar, new uw30(b6a0Var, this), new vw30());
                    this.m0 = s7i.a(m5a0Var.A, alsVarR3, bVar, new Function1() { // from class: ww30
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            y5a0 y5a0Var = (y5a0) obj;
                            boolean z2 = QuickBetView.k1;
                            y5a0Var.getClass();
                            if (b6a0Var.v) {
                                return Unit.a;
                            }
                            QuickBetView quickBetView = this;
                            if (!quickBetView.getBetItem().m0()) {
                                return Unit.a;
                            }
                            if (y5a0Var != y5a0.a.a) {
                                return Unit.a;
                            }
                            quickBetView.V(false);
                            return Unit.a;
                        }
                    }, new xw30());
                    vxv vxvVarB = hvs.b(b6a0Var.i, yg00Var3.f, new yw30());
                    this.n0 = vxvVarB;
                    vxvVarB.f(alsVarR3, new rvy() { // from class: zw30
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // defpackage.rvy
                        public final void C1(Object obj) {
                            kotlin.Pair pair = (kotlin.Pair) obj;
                            boolean z2 = QuickBetView.k1;
                            if (b6a0Var.v) {
                                return;
                            }
                            QuickBetView quickBetView = this;
                            if (quickBetView.getBetItem().m0()) {
                                quickBetView.I((e6a0) pair.a, Intrinsics.f(pair.b, Boolean.TRUE));
                            }
                        }
                    });
                    b6a0Var.y.f(alsVarR3, new rvy() { // from class: ax30
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // defpackage.rvy
                        public final void C1(Object obj) {
                            Integer num = (Integer) obj;
                            boolean z2 = QuickBetView.k1;
                            QuickBetView quickBetView = this.a;
                            if (quickBetView.getBetItem().m0() && num != null) {
                                int iIntValue = num.intValue();
                                if (iIntValue > 1) {
                                    quickBetView.D();
                                } else if (iIntValue == 1) {
                                    quickBetView.I((e6a0) b6a0Var.i.d(), Intrinsics.f((Boolean) yg00Var3.f.d(), Boolean.TRUE));
                                }
                            }
                        }
                    });
                }
            }
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Outcome outcome;
        ez30 ez30Var;
        Outcome outcome2;
        Event event;
        Outcome outcome3;
        Market market;
        ez30 ez30Var2;
        view.getClass();
        String str = null;
        str = null;
        getBetStore().r(null);
        int id = view.getId();
        if (id == R.id.close_quick_bet) {
            l1 = false;
            k1 = false;
            m1 = true;
            x();
            getAccountHelper().removeAccountChangeListener(this);
            getBetItem().A1(this, this.j1);
            ((ww3) tuc.a(rp0.A, ww3.class)).W().g();
            getBetStore().i(null);
            return;
        }
        if (id == R.id.delete) {
            w(this, 3);
            getAccountHelper().removeAccountChangeListener(this);
            ((ww3) tuc.a(rp0.A, ww3.class)).W().h();
            rw3 rw3VarW = ((ww3) tuc.a(rp0.A, ww3.class)).W();
            rw3VarW.getClass();
            Activity activityE = l2j.c().e();
            if (rw3.s(activityE)) {
                rw3VarW.c(activityE);
                return;
            }
            return;
        }
        if (id == R.id.place_bet_btn_layout) {
            ez30 ez30Var3 = this.d0;
            if (ez30Var3 != null && (ez30Var3.U.getValue() instanceof age.a)) {
                ez30 ez30Var4 = this.d0;
                if (ez30Var4 != null) {
                    ez30Var4.K1(k23.d0.FIXED_BUTTON);
                    return;
                }
                return;
            }
            if (getBetItem().m0() && (ez30Var2 = this.d0) != null) {
                ez30Var2.O.c();
            }
            getAccountHelper().setRegisterStatus(false);
            WeakReference<Activity> weakReference = this.f;
            Activity activity = weakReference != null ? weakReference.get() : null;
            ez30 ez30Var5 = this.d0;
            if (ez30Var5 != null) {
                ez30Var5.N1(new k23.s(ez30Var5.I1()));
            }
            if (activity == null || activity.isFinishing()) {
                return;
            }
            getAccountHelper().demandAccount(activity, new utt() { // from class: fx30
                @Override // defpackage.utt
                public final void u(Account account, boolean z) {
                    QuickBetView.W(this.a, account);
                }
            });
            return;
        }
        if (id == R.id.accept_changes_btn) {
            l1 = false;
            k1 = false;
            boolean zIsEmpty = getLiabilityCheckUseCases().d().isEmpty();
            ez30 ez30Var6 = this.d0;
            if (ez30Var6 != null) {
                sp5.c(qcj0.a(ez30Var6), null, null, new hz30(ez30Var6, null), 3);
            }
            ez30 ez30Var7 = this.d0;
            if (ez30Var7 != null) {
                ez30Var7.N1(new k23.l(ez30Var7.I1()));
            }
            Selection selection = o1;
            if ((selection != null && (market = selection.b) != null && market.status == 3) || !zIsEmpty) {
                getBetItem().k0(null);
                w(this, 3);
                ((ww3) tuc.a(rp0.A, ww3.class)).W().h();
                rw3 rw3VarW2 = ((ww3) tuc.a(rp0.A, ww3.class)).W();
                rw3VarW2.getClass();
                Activity activityE2 = l2j.c().e();
                if (rw3.s(activityE2)) {
                    rw3VarW2.c(activityE2);
                    return;
                }
                return;
            }
            if ((selection == null || (outcome3 = selection.c) == null || outcome3.oddsChangesFlag != 0) && (ez30Var = this.d0) != null) {
                sp5.c(qcj0.a(ez30Var), null, null, new kz30(ez30Var, null), 3);
            }
            Selection selection2 = o1;
            if (selection2 != null && (event = selection2.a) != null) {
                event.changeFlag = false;
            }
            if (selection2 != null && (outcome2 = selection2.c) != null) {
                outcome2.oddsChangesFlag = 0;
            }
            K0();
            N0();
            getBetItem().B();
            return;
        }
        if (id != R.id.boost_container) {
            if (id == R.id.cl_multiple_bet || id == R.id.list_item_container) {
                getBetItem().A1(this, this.j1);
                ((ww3) tuc.a(rp0.A, ww3.class)).W().w(true);
                x();
                return;
            }
            return;
        }
        getBetItem().d();
        if (!getBetItem().M()) {
            RotateAnimation rotateAnimation = new RotateAnimation(90.0f, 0.0f, 1, 1.0f, 1, 0.8f);
            rotateAnimation.setFillAfter(true);
            rotateAnimation.setDuration(1000L);
            rotateAnimation.setInterpolator(new LinearInterpolator());
            getRotateClockView().startAnimation(rotateAnimation);
            d0();
            if (TextUtils.isEmpty(getInputData()) || !n54.b(o1)) {
                BigDecimal bigDecimal = BigDecimal.ZERO;
                bigDecimal.getClass();
                A0(bigDecimal, bigDecimal);
            } else {
                Selection selection3 = o1;
                if (selection3 != null && (outcome = selection3.c) != null) {
                    str = outcome.odds;
                }
                BigDecimal bigDecimalMin = new BigDecimal(str).multiply(new BigDecimal(getInputData())).min(getGetMaxWinUseCase().a());
                bigDecimalMin.getClass();
                A0(bigDecimalMin, new BigDecimal(getInputData()));
            }
            getBoostButton().setBackgroundResource(R.drawable.background_flash_odds);
            getBoostCheckBoxView().setImageResource(R.drawable.ic_boost_unchecked);
            gdi0.k(getContext(), getRotateClockView(), Color.parseColor("#dcdee5"));
            getBoostTextView().setText(fu5.c(this, R.string.component_betslip__u_boost, new Object[0]));
            return;
        }
        RotateAnimation rotateAnimation2 = new RotateAnimation(0.0f, 90.0f, 1, 1.0f, 1, 0.8f);
        rotateAnimation2.setFillAfter(true);
        rotateAnimation2.setDuration(1000L);
        rotateAnimation2.setInterpolator(new LinearInterpolator());
        getRotateClockView().startAnimation(rotateAnimation2);
        Iterator it = getBetItem().m1().entrySet().iterator();
        while (it.hasNext()) {
            getBetItem().M0((Selection) ((Map.Entry) it.next()).getKey(), true);
        }
        Selection selection4 = o1;
        if (selection4 != null) {
            x0(selection4, false, true);
            if (TextUtils.isEmpty(getInputData()) || !n54.b(selection4) || selection4.c == null) {
                BigDecimal bigDecimal2 = BigDecimal.ZERO;
                bigDecimal2.getClass();
                A0(bigDecimal2, bigDecimal2);
            } else {
                BigDecimal bigDecimalMin2 = new BigDecimal(selection4.c.odds).multiply(new BigDecimal(getInputData())).multiply(getOddsBoostConfigurationManager().c(selection4.c)).min(getGetMaxWinUseCase().a());
                bigDecimalMin2.getClass();
                A0(bigDecimalMin2, new BigDecimal(getInputData()));
            }
        }
        getBoostTextView().setText(fu5.c(this, R.string.component_betslip__u_boosted, new Object[0]));
        getBoostButton().setBackgroundResource(R.drawable.background_flash_odds);
        getBoostCheckBoxView().setImageResource(R.drawable.ic_boost_checked);
        gdi0.k(getContext(), getRotateClockView(), Color.parseColor("#f2af00"));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        geb gebVar;
        geb gebVar2;
        fha0 fha0Var;
        fha0 fha0Var2;
        geb gebVar3;
        super.onDetachedFromWindow();
        bke0 bke0Var = getSelectionPendingToggleHolder().a;
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        bke0Var.getClass();
        bke0Var.k(null, kbgVar);
        H0();
        I0();
        als alsVarR = R();
        if (alsVarR != null) {
            ez30 ez30Var = this.d0;
            if (ez30Var != null && (gebVar3 = ez30Var.Y) != null) {
                gebVar3.l(alsVarR);
            }
            ez30 ez30Var2 = this.d0;
            if (ez30Var2 != null && (fha0Var2 = ez30Var2.a0) != null) {
                fha0Var2.l(alsVarR);
            }
            ez30 ez30Var3 = this.d0;
            if (ez30Var3 != null && (fha0Var = ez30Var3.c0) != null) {
                fha0Var.l(alsVarR);
            }
            ez30 ez30Var4 = this.d0;
            if (ez30Var4 != null && (gebVar2 = ez30Var4.d0) != null) {
                gebVar2.l(alsVarR);
            }
            ez30 ez30Var5 = this.d0;
            if (ez30Var5 != null && (gebVar = ez30Var5.T) != null) {
                gebVar.l(alsVarR);
            }
            getTaxConfigsLiveData().l(alsVarR);
            alsVarR.getLifecycle().d(this.f1);
        }
        this.p0 = 0L;
        if (getBetItem().U().isEmpty()) {
            getBetItem().h1(false);
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        double d2;
        double d3;
        Object obj;
        super.onFinishInflate();
        if (((ww3) tuc.a(rp0.A, ww3.class)).W().H) {
            this.M = true;
            this.isConfirmPageOnScreen = false;
            this.f = new WeakReference<>(null);
            this.T = new jw30(false, false, SimShareData.INSTANCE.isAutoBetEnabled() && getBetItem().m0());
            this.U = new qr30<>();
            setOnClickListener(new qw30());
            Iterator it = r1.iterator();
            while (it.hasNext()) {
                Selection selection = (Selection) it.next();
                ArrayList arrayListU = getBetItem().U();
                int size = arrayListU.size();
                int i2 = 0;
                do {
                    if (i2 >= size) {
                        it.remove();
                        break;
                    } else {
                        obj = arrayListU.get(i2);
                        i2++;
                    }
                } while (!Intrinsics.f(selection, (Selection) obj));
            }
            if (getContext() != null) {
                Context context = getContext();
                context.getClass();
                Drawable drawableB = f9b.b(context, R.drawable.ic__gift, new re8.c(R.color.icon_brand_sub_primary_d_lighter), 20);
                if (drawableB != null) {
                    getGiftCheckbox().setCompoundDrawablesRelative(drawableB, null, null, null);
                }
            }
            int iD = uye.d();
            DisplayMetrics displayMetrics = uye.a;
            if ((displayMetrics != null ? displayMetrics.density : 1.0f) < 2.0d) {
                d2 = iD;
                d3 = 0.4d;
            } else {
                d2 = iD;
                d3 = 0.5d;
            }
            getTvMultipleDoubleValue().setMaxWidth((int) (d2 * d3));
            getFullStoryCommonManager().d(this, "fs-unmask");
        }
    }

    @Override // com.sportybet.ntespm.socket.Subscriber
    public final void onReceive(String str) {
        str.getClass();
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_QUICK_BET);
        boolean z = this.v;
        boolean z2 = this.A;
        int size = getBetItem().U().size();
        StringBuilder sbB = vd00.b("QuickBetView - onReceive : isSubmittingBet = ", ", hasInit = ", ", selection Size = ", z, z2);
        sbB.append(size);
        aVar.a(sbB.toString(), new Object[0]);
        this.S.onNext(str);
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        view.getClass();
        motionEvent.getClass();
        if (view.getId() != R.id.cl_multiple_bet && view.getId() != R.id.list_item_container) {
            return false;
        }
        float y = motionEvent.getY();
        int action = motionEvent.getAction();
        if (action == 0) {
            this.G = y;
            return false;
        }
        if (action != 1) {
            return false;
        }
        float f2 = y - this.G;
        if (Math.abs(f2) <= 50.0f || f2 >= 0.0f) {
            return false;
        }
        if (!Q() && !l1) {
            getBetItem().A1(this, this.j1);
            ((ww3) tuc.a(rp0.A, ww3.class)).W().w(true);
            x();
            return false;
        }
        if (!Q()) {
            return false;
        }
        getBetItem().A1(this, this.j1);
        ((ww3) tuc.a(rp0.A, ww3.class)).W().w(true);
        x();
        return false;
    }

    public final void p(boolean z) {
        if (z) {
            k0();
        } else {
            getMarketDesc().setVisibility(8);
            getMarketDescAlt().setVisibility(8);
        }
    }

    public final void p0(SelectedGiftData selectedGiftData, SelectedGiftData selectedGiftData2) {
        KeyboardView numberKeyboardView = getNumberKeyboardView();
        numberKeyboardView.getClass();
        int iHashCode = hashCode();
        KeyboardView.b bVar = numberKeyboardView.M;
        if (iHashCode != (bVar != null ? bVar.hashCode() : 0)) {
            numberKeyboardView.M = this;
        }
        if (getSingleGiftState().e != 3) {
            return;
        }
        String str = TextUtils.isEmpty(p1) ? "0" : p1;
        String str2 = TextUtils.isEmpty(getSingleGiftState().c) ? "0" : getSingleGiftState().c;
        if (TextUtils.isEmpty(str) || TextUtils.equals(str2, GiftUtil.CLEARED_GIFT_VALUE)) {
            return;
        }
        try {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_QUICK_BET);
            aVar.a("[setStakeForFreeBetGift] before cal totalStake: %s, giftValue: %s, isNewGiftValue: %s", str, str2, Boolean.valueOf(getSingleGiftState().v));
            aVar.q(MyLog.TAG_QUICK_BET);
            aVar.a("[setStakeForFreeBetGift] before cal new: %s", selectedGiftData);
            aVar.q(MyLog.TAG_QUICK_BET);
            aVar.a("[setStakeForFreeBetGift] before cal old: %s", selectedGiftData2);
            mtk giftCalculateStakeWithGiftUseCase = getGiftCalculateStakeWithGiftUseCase();
            BigDecimal bigDecimal = new BigDecimal(str);
            boolean z = getSingleGiftState().v;
            giftCalculateStakeWithGiftUseCase.getClass();
            ntk.a aVarA = mtk.a(bigDecimal, selectedGiftData, selectedGiftData2, z);
            if (aVarA.c != getSingleGiftState().E) {
                s(aVarA, selectedGiftData, getSingleGiftState().E);
                return;
            }
            getSingleGiftState().D = null;
            aVar.q(MyLog.TAG_QUICK_BET);
            aVar.a("[setStakeForFreeBetGift] after cal calculationResult: %s", aVarA);
            H(aVarA);
            if (aVarA.e) {
                getSingleGiftState().G++;
            }
            if (this.d0 != null && getSingleGiftState().G > 0) {
                getSingleGiftState().G = 0;
                ez30 ez30Var = this.d0;
                if (ez30Var != null) {
                    uga0<com.sporty.android.common.uievent.a> uga0Var = ez30Var.V;
                    StringUiText stringUiText = ddi0.a;
                    com.sporty.android.common.uievent.b.i(uga0Var, new ResourceUiText(R.string.component_coupon__gift_value_can_not_be_higher_than_total_stake), null, null, null, WebSocketProtocol.PAYLOAD_SHORT);
                }
            }
            getSingleGiftState().v = false;
        } catch (Exception e2) {
            mtg0.a aVar2 = mtg0.a;
            aVar2.q(MyLog.TAG_QUICK_BET);
            aVar2.p(e2, "[QuickBetView] error in setStakeForFreeBetGift", new Object[0]);
        }
    }

    public final void q() {
        Outcome outcome;
        String str;
        Selection selection = o1;
        if (selection == null) {
            return;
        }
        int i2 = selection.c.oddsChangesFlag;
        if (i2 > 0) {
            getMatchOddsLeftIcon().setVisibility(0);
            getMatchOddsLeftIcon().setImageDrawable(n0j0.a(getContext(), R.drawable.spr_ic_arrow_upward_black_24dp, getContext().getColor(R.color.brand_secondary)));
            getInitMatchOddsView().setVisibility(8);
            return;
        }
        if (i2 < 0) {
            getMatchOddsLeftIcon().setVisibility(0);
            getMatchOddsLeftIcon().setImageDrawable(n0j0.a(getContext(), R.drawable.spr_ic_arrow_downward_black_24dp, getContext().getColor(R.color.warning_primary)));
            getInitMatchOddsView().setVisibility(8);
            return;
        }
        ez30 ez30Var = this.d0;
        BigDecimal bigDecimalG = null;
        if (ez30Var != null) {
            z2y z2yVarA = ez30Var.P.a(selection, true, false, null);
            if ((z2yVarA instanceof z2y.a) && ((z2y.a) z2yVarA).a && i2 == 0) {
                getMatchOddsLeftIcon().setVisibility(0);
                getMatchOddsLeftIcon().setImageResource(R.drawable.ic_feature_1x2_boost);
                getMatchOddsLeftIcon().clearColorFilter();
                Selection selectionE = rcz.e(selection);
                if (selectionE != null) {
                    String strI = getBetStore().I(selectionE);
                    BigDecimal bigDecimalG2 = strI != null ? kotlin.text.b.g(strI) : null;
                    Selection selection2 = o1;
                    if (selection2 != null && (outcome = selection2.c) != null && (str = outcome.odds) != null) {
                        bigDecimalG = kotlin.text.b.g(str);
                    }
                    if (bigDecimalG2 == null || bigDecimalG == null || bigDecimalG2.compareTo(bigDecimalG) >= 0) {
                        getInitMatchOddsView().setVisibility(8);
                        return;
                    }
                    getInitMatchOddsView().setPaintFlags(16);
                    getInitMatchOddsView().setVisibility(0);
                    getInitMatchOddsView().setText(l0z.a(strI));
                    return;
                }
                return;
            }
        }
        getMatchOddsLeftIcon().setVisibility(8);
        getMatchOddsLeftIcon().setImageDrawable(null);
        getInitMatchOddsView().setVisibility(8);
    }

    public final void r0() {
        boolean z;
        bcz bczVarA = getUpSelectionRowUseCase().a(o1, true, true, true);
        if (bczVarA instanceof bcz.c) {
            bcz.c cVar = (bcz.c) bczVarA;
            boolean z2 = cVar.i;
            boolean z3 = cVar.g;
            boolean z4 = cVar.c;
            OneUpTwoUpSwitch.f fVar = cVar.b;
            OneUpTwoUpSwitch.c cVar2 = cVar.a;
            p(cVar.h);
            getOneTwoUpItemControl().getSwitchView().setMode(cVar2);
            getOneTwoUpItemControl().getSwitchView().setState(fVar, false, true);
            getOneTwoUpItemControl().setSupported(z4, cVar2, z3);
            z = cVar.d && z4;
            getOneTwoUpItemControl().setSwitchVisible(z);
            getOneTwoUpItemControl().setDashViewVisible(z2);
            getOneTwoUpItemControl().setCheckBoxVisible(false);
            getOneTwoUpItemControl().setVisibility((z || z2 || z3) ? 0 : 8);
            c0(oji0.g(fVar));
            return;
        }
        if (!(bczVarA instanceof bcz.b)) {
            k0();
            getOneTwoUpItemControl().setSwitchVisible(false);
            getOneTwoUpItemControl().setCheckBoxVisible(false);
            getOneTwoUpItemControl().setVisibility(8);
            return;
        }
        bcz.b bVar = (bcz.b) bczVarA;
        boolean z5 = bVar.i;
        boolean z6 = bVar.g;
        boolean z7 = bVar.c;
        boolean z8 = bVar.b;
        OneUpTwoUpCheckbox.a aVar = bVar.a;
        p(bVar.h);
        getOneTwoUpItemControl().setSwitchVisible(false);
        getOneTwoUpItemControl().getCheckBoxView().setMode(aVar);
        getOneTwoUpItemControl().getCheckBoxView().setChecked(z8);
        getOneTwoUpItemControl().setSupported(z7, aVar, z6);
        z = bVar.d && z7;
        getOneTwoUpItemControl().setCheckBoxVisible(z);
        getOneTwoUpItemControl().setDashViewVisible(z5);
        getOneTwoUpItemControl().setVisibility((z || z5 || z6) ? 0 : 8);
        c0(oji0.f(aVar, z8));
    }

    public final void s(ntk.a aVar, SelectedGiftData selectedGiftData, boolean z) {
        BigDecimal bigDecimal = aVar.a;
        BigDecimal bigDecimal2 = aVar.b;
        boolean z2 = aVar.d;
        SelectedGiftData selectedGiftData2 = new SelectedGiftData(bigDecimal2.toString(), selectedGiftData.getGiftKind(), selectedGiftData.getGiftId(), selectedGiftData.getGiftLimit(), selectedGiftData.getGiftCount(), selectedGiftData.getRawGift(), z2, selectedGiftData.getChecked(), selectedGiftData.getUserSelect(), bigDecimal.toString());
        SelectedGiftData selectedGiftData3 = new SelectedGiftData(bigDecimal2.toString(), selectedGiftData.getGiftKind(), selectedGiftData.getGiftId(), selectedGiftData.getGiftLimit(), selectedGiftData.getGiftCount(), selectedGiftData.getRawGift(), z2, z, selectedGiftData.getUserSelect(), bigDecimal.toString());
        getSingleGiftState().i = z;
        p0(selectedGiftData3, selectedGiftData2);
        setGiftChecked(z);
    }

    public final void setAccountHelper(c2n c2nVar) {
        c2nVar.getClass();
        this.accountHelper = c2nVar;
    }

    public final void setAssetsInfoRepository(ez0 ez0Var) {
        ez0Var.getClass();
        this.assetsInfoRepository = ez0Var;
    }

    public final void setBetHistoryRepository(qu2 qu2Var) {
        qu2Var.getClass();
        this.betHistoryRepository = qu2Var;
    }

    public final void setBetItem(r2n r2nVar) {
        r2nVar.getClass();
        this.betItem = r2nVar;
    }

    public final void setBetMutexDataInstance(s2n s2nVar) {
        s2nVar.getClass();
        this.betMutexDataInstance = s2nVar;
    }

    public final void setBetOddsUseCases(ly2 ly2Var) {
        ly2Var.getClass();
        this.betOddsUseCases = ly2Var;
    }

    public final void setBetSlipMarketingDomainService(n93 n93Var) {
        n93Var.getClass();
        this.betSlipMarketingDomainService = n93Var;
    }

    public final void setBetStore(t2n t2nVar) {
        t2nVar.getClass();
        this.betStore = t2nVar;
    }

    public final void setBookConfigRepository(c35 c35Var) {
        c35Var.getClass();
        this.bookConfigRepository = c35Var;
    }

    public final void setCheckUseGiftStakeEqualPayUseCase(uq7 uq7Var) {
        uq7Var.getClass();
        this.checkUseGiftStakeEqualPayUseCase = uq7Var;
    }

    public final void setCommonUiEventProcessor(com.sporty.android.common.uievent.e eVar) {
        eVar.getClass();
        this.commonUiEventProcessor = eVar;
    }

    public final void setConfirmPageOnScreen(boolean z) {
        this.isConfirmPageOnScreen = z;
    }

    public final void setCountryManager(x3n x3nVar) {
        x3nVar.getClass();
        this.countryManager = x3nVar;
    }

    public final void setDefaultNoUseGiftState(qv3 qv3Var) {
        qv3Var.getClass();
        this.defaultNoUseGiftState = qv3Var;
    }

    public final void setEarlyPayoutConfiguration(nsf nsfVar) {
        nsfVar.getClass();
        this.earlyPayoutConfiguration = nsfVar;
    }

    public final void setFullStoryCommonManager(xhj xhjVar) {
        xhjVar.getClass();
        this.fullStoryCommonManager = xhjVar;
    }

    public final void setGetMaxStakeUseCase(nik nikVar) {
        nikVar.getClass();
        this.getMaxStakeUseCase = nikVar;
    }

    public final void setGetMaxWinUseCase(oik oikVar) {
        oikVar.getClass();
        this.getMaxWinUseCase = oikVar;
    }

    public final void setGetMinStakeUseCase(wik wikVar) {
        wikVar.getClass();
        this.getMinStakeUseCase = wikVar;
    }

    public final void setGetOUEarlyGoalSelectionViewState(xjk xjkVar) {
        xjkVar.getClass();
        this.getOUEarlyGoalSelectionViewState = xjkVar;
    }

    public final void setGiftCalculateStakeWithGiftUseCase(mtk mtkVar) {
        mtkVar.getClass();
        this.giftCalculateStakeWithGiftUseCase = mtkVar;
    }

    public final void setGiftChecked(boolean isChecked) {
        this.N = true;
        getGiftCheckbox().setChecked(isChecked);
        this.N = false;
        Q0();
    }

    public final void setLfbBoostEligibleUseCase(o8p o8pVar) {
        o8pVar.getClass();
        this.isLfbBoostEligibleUseCase = o8pVar;
    }

    public final void setLiabilityCheckUseCases(gis gisVar) {
        gisVar.getClass();
        this.liabilityCheckUseCases = gisVar;
    }

    public final void setMessageValue(boolean value) {
        if (this.U == null) {
            return;
        }
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_QUICK_BET);
        aVar.a("set flowable: %s", Boolean.valueOf(value));
        qr30<Boolean> qr30Var = this.U;
        if (qr30Var != null) {
            qr30Var.onNext(Boolean.valueOf(value));
        }
    }

    public final void setMultipleGiftState(qv3 qv3Var) {
        qv3Var.getClass();
        this.multipleGiftState = qv3Var;
    }

    public final void setMultipleModeUI() {
        Drawable drawableA;
        WeakReference<Activity> weakReference = this.f;
        ComponentCallbacks2 componentCallbacks2 = weakReference != null ? (Activity) weakReference.get() : null;
        boolean zW = componentCallbacks2 instanceof aan ? ((aan) componentCallbacks2).w() : false;
        boolean zM0 = getBetItem().m0();
        Resources resources = getResources();
        if (zW) {
            drawableA = qr0.a(getContext(), R.drawable.progress_bar_rounded_progress_dark);
        } else {
            drawableA = zM0 ? qr0.a(getContext(), R.drawable.progress_bar_rounded_progress_sim) : qr0.a(getContext(), R.drawable.progress_bar_rounded_custom_brand_secondary_opacity_type1);
        }
        getPbMultipleBetBonusHint().setProgressDrawable(drawableA);
        getTvMultipleBetBonusHint().setTextColor(zM0 ? resources.getColor(R.color.custom_text_type2_tertiary_type1) : resources.getColor(R.color.custom_brand_secondary_variable_type2_type1));
        getTvMultipleBetCount().setTextColor(zM0 ? resources.getColor(R.color.custom_absolute_type2_type3) : resources.getColor(R.color.text_type2_primary));
        getTvMultipleBetCount().setBackgroundResource(zM0 ? R.drawable.bg_filled_sim_theme_primary_circle_24dp : R.drawable.bg_filled_brand_secondary_circle_20dp);
    }

    public final void setOddsBoostConfigurationManager(yvy yvyVar) {
        yvyVar.getClass();
        this.oddsBoostConfigurationManager = yvyVar;
    }

    public final void setOddsBoostRatioForSelectionProvider(fwy fwyVar) {
        fwyVar.getClass();
        this.oddsBoostRatioForSelectionProvider = fwyVar;
    }

    public final void setOneUpHintRepository(i9z i9zVar) {
        i9zVar.getClass();
        this.oneUpHintRepository = i9zVar;
    }

    public final void setOneUpSelectionAttributionDispatcher(vaz vazVar) {
        vazVar.getClass();
        this.oneUpSelectionAttributionDispatcher = vazVar;
    }

    public final void setPaymentNavigator(fp00 fp00Var) {
        fp00Var.getClass();
        this.paymentNavigator = fp00Var;
    }

    public final void setPlaceBetSuccess(boolean z) {
        this.isPlaceBetSuccess = z;
    }

    public final void setProcessOneUpPromoBetSuccessUseCase(wg30 wg30Var) {
        wg30Var.getClass();
        this.processOneUpPromoBetSuccessUseCase = wg30Var;
    }

    public final void setPromotionRepository(po30 po30Var) {
        po30Var.getClass();
        this.promotionRepository = po30Var;
    }

    public final void setQuickBetViewAnimFinish(boolean z) {
        this.quickBetViewAnimFinish = z;
    }

    public final void setQuickLiabilityCheckResultValidationUseCase(j140 j140Var) {
        j140Var.getClass();
        this.quickLiabilityCheckResultValidationUseCase = j140Var;
    }

    public final void setRebetRemixCombineAnTestHelper(hy40 hy40Var) {
        hy40Var.getClass();
        this.rebetRemixCombineAnTestHelper = hy40Var;
    }

    public final void setRemoteConfigRepository(zs50 zs50Var) {
        zs50Var.getClass();
        this.remoteConfigRepository = zs50Var;
    }

    public final void setSelectionPendingToggleHolder(tw80 tw80Var) {
        tw80Var.getClass();
        this.selectionPendingToggleHolder = tw80Var;
    }

    public final void setShouldShowUniqueCodeInfoSheetUseCase(zv90 zv90Var) {
        zv90Var.getClass();
        this.shouldShowUniqueCodeInfoSheetUseCase = zv90Var;
    }

    public final void setSingleBetUseCase(tfa0 tfa0Var) {
        tfa0Var.getClass();
        this.singleBetUseCase = tfa0Var;
    }

    public final void setSingleGiftState(qv3 qv3Var) {
        qv3Var.getClass();
        this.singleGiftState = qv3Var;
    }

    public final void setSportyTrackingUseCase(n1e0 n1e0Var) {
        n1e0Var.getClass();
        this.sportyTrackingUseCase = n1e0Var;
    }

    public final void setStakeConfigAgent(san sanVar) {
        sanVar.getClass();
        this.stakeConfigAgent = sanVar;
    }

    public final void setTranslate(Animation animation) {
        this.translate = animation;
    }

    public final void setUpSelectionRowUseCase(jji0 jji0Var) {
        jji0Var.getClass();
        this.upSelectionRowUseCase = jji0Var;
    }

    public final void t() {
        if (getOneTwoUpItemControl().F.e.getVisibility() == 0) {
            getOneTwoUpItemControl().getSwitchView().setActivate(true);
        }
        if (getOneTwoUpItemControl().F.d.getVisibility() == 0) {
            getOneTwoUpItemControl().getCheckBoxView().E();
        }
        if (getEarlyPayoutItemControl().a.b.getVisibility() == 0) {
            EarlyPayoutCheckbox earlyPayoutItemControl = getEarlyPayoutItemControl();
            earlyPayoutItemControl.getClass();
            EarlyPayoutCheckbox.setLoading$default(earlyPayoutItemControl, false, false, 2, null);
        }
    }

    public final boolean t0() {
        jw30 jw30Var;
        if (!getBetItem().D()) {
            boolean z = getSingleGiftState().b > 0;
            if ((getBetItem().U().size() == 1 && !n54.b((Selection) getBetItem().U().get(0))) || getBetItem().U().size() != 1) {
                z = false;
            }
            boolean z2 = z && this.O && (jw30Var = this.T) != null && !jw30Var.a;
            if (!getBetItem().m0() || SimShareData.INSTANCE.getAutoBetTimes() <= 1) {
                return z2;
            }
        }
        return false;
    }

    public final void u(Selection selection, Runnable runnable) {
        if (!getBetItem().V()) {
            runnable.run();
            return;
        }
        if (this.b0 == null) {
            runnable.run();
            return;
        }
        ArrayList arrayList = new ArrayList(getBetItem().U());
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            Selection selection2 = (Selection) obj;
            if (selection2.p() && selection2.d.contains(selection)) {
                uk2 uk2Var = this.b0;
                if (uk2Var != null) {
                    uk2Var.G1(wv80.y(selection2, kotlin.collections.a.c(selection)), true);
                }
            } else if (selection2.equals(selection)) {
                runnable.run();
            }
        }
    }

    public final void u0(Order order, boolean z) {
        WeakReference<Activity> weakReference = this.f;
        Activity activity = weakReference != null ? weakReference.get() : null;
        if (activity == null || activity.isFinishing() || !(activity instanceof androidx.fragment.app.e)) {
            return;
        }
        androidx.fragment.app.e eVar = (androidx.fragment.app.e) activity;
        if (((BetSuccessfulPageFragment) eVar.getSupportFragmentManager().H("TAG_BET_SUCCESS")) == null) {
            BetSuccessfulPageFragment betSuccessfulPageFragmentS0 = BetSuccessfulPageFragment.s0(order, true, this.p0, z);
            FragmentManager supportFragmentManager = eVar.getSupportFragmentManager();
            supportFragmentManager.getClass();
            betSuccessfulPageFragmentS0.show(supportFragmentManager, "TAG_BET_SUCCESS");
        }
    }

    public final void v() {
        Sport sport;
        Category category;
        Tournament tournament;
        this.C = false;
        this.D = false;
        Selection selection = o1;
        if (selection == null) {
            return;
        }
        Outcome outcome = selection.c;
        Market market = selection.b;
        Event event = selection.a;
        ArrayList arrayList = this.i;
        int size = arrayList.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                break;
            }
            Object obj = arrayList.get(i2);
            i2++;
            Map map = (Map) obj;
            try {
                if (S((String) map.get("tournamentId"), (event == null || (sport = event.sport) == null || (category = sport.category) == null || (tournament = category.tournament) == null) ? null : tournament.id)) {
                    if (S((String) map.get("marketId"), market != null ? market.id : null)) {
                        if (S((String) map.get("productId"), market != null ? String.valueOf(market.product) : null)) {
                            this.C = true;
                        }
                    }
                }
            } catch (Exception e2) {
                if (event != null && !TextUtils.isEmpty(event.eventId)) {
                    String str = event.eventId;
                    if (str == null) {
                        str = "";
                    }
                    lw50.a("QuickBetView", "checkOddsBoost", e2, kotlin.collections.b.l(new Pair("EventId", str)));
                }
            }
        }
        if (!n54.b(selection) || (outcome != null && getOddsBoostConfigurationManager().h(getOddsBoostConfigurationManager().c(outcome)))) {
            this.D = true;
        }
        getBetItem().J0(selection, P().a(event != null ? event.eventId : null, market != null ? market.status : 0, outcome));
        ez30 ez30Var = this.d0;
        if (ez30Var != null) {
            ez30Var.P1();
        }
    }

    public final void v0(boolean z) {
        Object obj;
        CharSequence string;
        int color;
        BigDecimal bigDecimal;
        String plainString;
        BigDecimal bigDecimalG;
        BigDecimal bigDecimal2;
        BigDecimal bigDecimal3;
        ez30 ez30Var;
        bke0 bke0Var;
        getFullStoryCommonManager().g(getPlaceBetBtnLayout());
        ez30 ez30Var2 = this.d0;
        if (ez30Var2 == null || (bke0Var = ez30Var2.U) == null || (obj = (age) bke0Var.getValue()) == null) {
            obj = age.b.a;
        }
        boolean z2 = z || (obj instanceof age.a);
        if (getBetItem().m0()) {
            Context context = getContext();
            context.getClass();
            string = s1n.a(SimShareData.INSTANCE.getAutoBetTimes(), context, "0");
        } else {
            string = getContext().getString(R.string.component_betslip__place_bet);
            string.getClass();
        }
        ez30 ez30Var3 = this.d0;
        boolean z3 = (!getBetItem().I0() && l1) || getLiabilityCheckUseCases().a() || (ez30Var3 != null && (ez30Var3.v.getResult() instanceof c140.c));
        if (z3) {
            getAcceptChangesBtn().setVisibility(!Q() ? 0 : 8);
            setAcceptBtn(getBetItem().m0());
            getPlaceBetBtnLayout().setVisibility(8);
            getPlaceBetBtn().setTextColor(getContext().getColor(R.color.text_disable_type1_primary));
            getExciseTax().setTextColor(getContext().getColor(R.color.text_disable_type1_primary));
            if (getAcceptChangesBtn().getVisibility() == 0 && (ez30Var = this.d0) != null) {
                ez30Var.N1(new k23.m(ez30Var.I1()));
            }
        } else {
            getAcceptChangesBtn().setVisibility(8);
            getPlaceBetBtnLayout().setVisibility(!Q() ? 0 : 8);
            if (getBetItem().m0()) {
                color = z2 ? getResources().getColor(R.color.custom_absolute_type2_type3) : getResources().getColor(R.color.text_disable_type1_primary);
            } else {
                color = z2 ? getResources().getColor(R.color.brand_tertiary) : getResources().getColor(R.color.text_disable_type1_primary);
            }
            getPlaceBetBtn().setTextColor(color);
            getExciseTax().setTextColor(getContext().getColor(R.color.brand_tertiary));
        }
        ez30 ez30Var4 = this.d0;
        boolean z4 = ez30Var4 != null && (ez30Var4.v.getResult() instanceof c140.b);
        if (z4) {
            getChangesWarningView().setVisibility(!Q() ? 0 : 8);
            getAcceptChangesBtn().setVisibility(8);
            getPlaceBetBtnLayout().setVisibility(8);
            getRequireManualChangeSelectionView().setVisibility(!Q() ? 0 : 8);
        } else {
            getChangesWarningView().setVisibility(8);
            getRequireManualChangeSelectionView().setVisibility(8);
        }
        if (getBetMutexDataInstance().D() == 0) {
            getPlaceBetBtnLayout().setEnabled(false);
            getPlaceBetBtn().setText(string);
            getExciseTax().setVisibility(8);
            if (getBetItem().m0()) {
                TextView placeBetBtn = getPlaceBetBtn();
                Context context2 = getContext();
                context2.getClass();
                placeBetBtn.setText(s1n.a(SimShareData.INSTANCE.getAutoBetTimes(), context2, "0"));
                return;
            }
            return;
        }
        if ((obj instanceof age.a) && !z3 && !z4) {
            getFullStoryCommonManager().e(getPlaceBetBtnLayout(), AnalyticsEvent.BETSLIP_DEPOSIT_BTN);
            getPlaceBetBtnLayout().setEnabled(true);
            getExciseTax().setVisibility(8);
            TextView placeBetBtn2 = getPlaceBetBtn();
            hgg hggVar = new hgg(fu5.c(this, R.string.component_betslip__deposit_to_proceed, new Object[0]));
            hggVar.a("\n");
            hggVar.l(uye.a(12.0f), fu5.c(this, R.string.component_betslip__shortfall_vamount, getCountryManager().f(), l6c0.L(((age.a) obj).a, Locale.US)));
            placeBetBtn2.setText(hggVar);
            return;
        }
        getPlaceBetBtnLayout().setEnabled(z);
        String strA = s06.a(",", getInputData(), "");
        String str = getSingleGiftState().c;
        if (str == null || str.length() == 0 || StringsKt.M(str, GiftUtil.CLEARED_GIFT_VALUE, false)) {
            try {
                bigDecimal = new BigDecimal(strA);
            } catch (Exception e2) {
                mtg0.a aVar = mtg0.a;
                aVar.q(MyLog.TAG_QUICK_BET);
                aVar.o(e2);
                bigDecimal = BigDecimal.ZERO;
                bigDecimal.getClass();
            }
            plainString = bigDecimal.toPlainString();
            q1 = plainString;
        } else {
            try {
                String str2 = p1;
                bigDecimal2 = str2 != null ? new BigDecimal(str2) : BigDecimal.ZERO;
                bigDecimal2.getClass();
            } catch (Exception e3) {
                mtg0.a aVar2 = mtg0.a;
                aVar2.q(MyLog.TAG_QUICK_BET);
                aVar2.o(e3);
                bigDecimal2 = BigDecimal.ZERO;
                bigDecimal2.getClass();
            }
            try {
                bigDecimal3 = new BigDecimal(str);
            } catch (Exception e4) {
                mtg0.a aVar3 = mtg0.a;
                aVar3.q(MyLog.TAG_QUICK_BET);
                aVar3.o(e4);
                bigDecimal3 = BigDecimal.ZERO;
                bigDecimal3.getClass();
            }
            BigDecimal bigDecimalSubtract = bigDecimal2.subtract(bigDecimal3);
            bigDecimalSubtract.getClass();
            plainString = bigDecimalSubtract.toPlainString();
            q1 = plainString;
        }
        if (plainString != null && plainString.length() != 0) {
            String str3 = q1;
            if (str3 == null || (bigDecimalG = kotlin.text.b.g(str3)) == null) {
                bigDecimalG = BigDecimal.ZERO;
            }
            if (bigDecimalG.compareTo(BigDecimal.ZERO) < 0) {
                q1 = "0";
            }
        }
        String str4 = q1;
        String str5 = str4 != null ? str4 : "";
        pf2<String> pf2Var = this.W;
        pf2Var.onNext(str5);
        if (!z) {
            getPlaceBetBtn().setText(string);
            getExciseTax().setVisibility(8);
            if (getBetItem().m0()) {
                TextView placeBetBtn3 = getPlaceBetBtn();
                Context context3 = getContext();
                context3.getClass();
                placeBetBtn3.setText(s1n.a(SimShareData.INSTANCE.getAutoBetTimes(), context3, str5));
            }
            getPlaceBetBtnLayout().setEnabled(false);
            return;
        }
        if (TextUtils.isEmpty(strA)) {
            getPlaceBetBtn().setText(string);
            getPlaceBetBtnLayout().setEnabled(false);
            getExciseTax().setVisibility(8);
            if (getBetItem().m0()) {
                TextView placeBetBtn4 = getPlaceBetBtn();
                Context context4 = getContext();
                context4.getClass();
                placeBetBtn4.setText(s1n.a(SimShareData.INSTANCE.getAutoBetTimes(), context4, "0"));
            }
            setPlaceBetBtn(getBetItem().m0());
            pf2Var.onNext("0");
        }
    }

    public final void w0() {
        String strZ;
        if (this.M) {
            getPlaceBetBtnLayout().setVisibility(8);
            getWholeView().setVisibility(8);
            getSimulateAutoBetPanel().setVisibility(8);
            getPotentialTaxWinLayout().setVisibility(8);
            getBoostView().setVisibility(8);
            getBoostOddsView().setVisibility(8);
            getPotWinLayout().setVisibility(8);
            getFullWinLayout().setVisibility(8);
            getGiftsContainerV2().setVisibility(8);
            getAcceptChangesBtn().setVisibility(8);
            getChangesWarningView().setVisibility(8);
            getRequireManualChangeSelectionView().setVisibility(8);
            getClMultipleBet().setVisibility(0);
            getClMultipleBet().setOnClickListener(this);
            getClMultipleBet().setOnTouchListener(this);
            i0(getTvMultipleDoubleValue(), 0, 0);
            if (r1.isEmpty()) {
                getCloseQuickBetView().setImageResource(R.drawable.spr_quickbet_close);
                getClMultipleBet().setBackgroundColor(getThemeBgColor());
            } else {
                getCloseQuickBetView().setImageResource(R.drawable.spr_quickbet_close_changed);
                getClMultipleBet().setBackgroundColor(getThemeHighlightedBgColor());
            }
            if (getNumberKeyboardView().F()) {
                getNumberKeyboardView().E();
            }
            getTvMultipleBetCount().setText(String.valueOf(getBetItem().U().size()));
            gx4 gx4VarB = getBetMutexDataInstance().b();
            ProgressBar pbMultipleBetBonusHint = getPbMultipleBetBonusHint();
            double d2 = gx4VarB.c;
            BigDecimal[] bigDecimalArr = in4.c().f;
            pbMultipleBetBonusHint.setProgress(((getBetItem().m0() && getBetItem().u0()) || n54.g()) ? 0 : (int) ((d2 / ((double) ((bigDecimalArr == null || bigDecimalArr.length <= 0) ? 27 : Math.min(bigDecimalArr.length, oee0.a().o())))) * 100.0d));
            q93 q93VarC = yv2.c();
            q93VarC.getClass();
            if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarC)) {
                strZ = z(gx4VarB, in4.c().e());
            } else {
                SimShareData simShareData = SimShareData.INSTANCE;
                if (simShareData.getMultiBetBonusEnable()) {
                    strZ = z(gx4VarB, simShareData.getMultiBetBonusEnable());
                } else {
                    getGroupBonusHint().setVisibility(8);
                    strZ = "";
                }
            }
            if (TextUtils.isEmpty(strZ)) {
                getGroupBonusHint().setVisibility(8);
            } else {
                getTvMultipleBetBonusHint().setText(strZ);
            }
            int size = getBetMutexDataInstance().s().keySet().size();
            getTvMultipleDoubleText().setText(getBetItem().i1(size, n54.g()));
            getTvMultipleDoubleValue().setText(B(size, getBetMutexDataInstance().Q()));
            this.L = A(size);
            getAdditionalMsg().setVisibility(8);
            getGoToDepositBtn().setVisibility(8);
            setPlaceBetBtn(getBetItem().m0());
            int iOrdinal = getBetItem().L0().ordinal();
            if (iOrdinal == 0 || iOrdinal == 1) {
                setMultipleModeUI();
                return;
            }
            if (iOrdinal != 2) {
                wt40.a();
                return;
            }
            getGroupBonusHint().setVisibility(8);
            ViewGroup.LayoutParams layoutParams = getTvMultipleBetCount().getLayoutParams();
            layoutParams.getClass();
            ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
            layoutParams2.l = 0;
            ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin = 0;
            layoutParams2.i = 0;
            ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = 0;
            getTvMultipleBetCount().setLayoutParams(layoutParams2);
            getClMultipleBet().setBackgroundColor(getClMultipleBet().getContext().getColor(R.color.edit_bet_quick_view_bg));
            int iB = xx2.b();
            Resources resources = getResources();
            int color = resources.getColor(R.color.text_type2_primary);
            int color2 = resources.getColor(R.color.edit_bet_quick_view_fold);
            int color3 = resources.getColor(iB > 0 ? R.color.brand_secondary_variable_type3 : R.color.edit_bet_quick_view_num_no_selection);
            int i2 = iB > 0 ? R.drawable.bg_filled_brand_secondary_circle_20dp : R.drawable.bg_filled_editbet_theme_primary_circle_24dp;
            getBetSlipTitleText().setTextColor(color);
            getTvMultipleDoubleText().setTextColor(color2);
            getTvMultipleDoubleValue().setTextColor(color3);
            getTvMultipleBetCount().setBackgroundResource(i2);
            getTvMultipleBetCount().setText(String.valueOf(iB));
            if (iB == 0) {
                getTvMultipleDoubleText().setText("");
                getTvMultipleDoubleValue().setText("--");
                getTvMultipleBetCount().setText("0");
            }
        }
    }

    public final void x() {
        getSingleGiftState().d = null;
        getSingleGiftState().c = null;
        getSingleGiftState().f = null;
        getSingleGiftState().e = 0;
        j9l j9lVar = this.i0;
        if (j9lVar != null) {
            xv30 xv30Var = j9lVar.w;
            if (j9lVar.J1().isEmpty()) {
                xv30Var.a.k(null, new cv80.a(1));
            } else {
                List<GiftGroup> listJ1 = j9lVar.J1();
                xv30Var.getClass();
                listJ1.getClass();
                xv30Var.a.k(null, new cv80.d(listJ1));
            }
            j9lVar.U1((cv80) xv30Var.a.getValue());
        }
    }

    public final void x0(Selection selection, boolean z, boolean z2) {
        boolean zB = n54.b(selection);
        Outcome outcome = selection.c;
        if (zB || !getBetItem().m0()) {
            if (!getBetItem().W()) {
                getMatchOddsViewContainer().setVisibility(0);
                getBoostOddsView().setVisibility(8);
                return;
            }
            getMatchOddsViewContainer().setVisibility(8);
            getBoostOddsView().setVisibility(0);
            TextView textView = (TextView) findViewById(R.id.init_boost_odds);
            BigDecimal bigDecimal = new BigDecimal(outcome.odds);
            String str = outcome.odds;
            str.getClass();
            textView.setText(l0z.a.a(str, false));
            textView.getPaint().setFlags(16);
            DancingNumber dancingNumber = (DancingNumber) findViewById(R.id.flash_odds);
            if (z) {
                dancingNumber.setBackground(null);
                dancingNumber.setTextColor(dancingNumber.getContext().getColor(R.color.text_primary));
                Drawable drawable = textView.getContext().getDrawable(R.drawable.ic_flash_boost);
                if (drawable != null) {
                    int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.flash_boost_badge_size);
                    drawable.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                    textView.setCompoundDrawablesRelative(drawable, null, null, null);
                }
                textView.setCompoundDrawablePadding(getContext().getResources().getDimensionPixelSize(R.dimen.flash_boost_badge_padding));
            }
            float f2 = Float.parseFloat(l6c0.L(bigDecimal.multiply(getOddsBoostRatioForSelectionProvider().a(selection)), Locale.US));
            if (z2) {
                dancingNumber.g(f2);
            } else {
                dancingNumber.getClass();
                dancingNumber.setText(String.format("%1$01.2f", Float.valueOf(f2)));
            }
        }
    }

    public final void y() {
        getNumberKeyboardView().E();
        getEtInput().clearFocus();
        getEtInput().setCursorVisible(false);
    }

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
    public final void y0() {
        if (getBoostView().getParent() == null) {
            return;
        }
        this.d = new GuideView(getContext());
        ImageView imageView = new ImageView(getContext());
        imageView.setImageResource(R.drawable.spr_right_down_arrow);
        GuideView guideView = this.d;
        if (guideView != null) {
            guideView.addView(imageView, gdi0.d(gdi0.a(getContext(), -60), gdi0.a(getContext(), -230)));
        }
        GuideView guideView2 = this.d;
        if (guideView2 != null) {
            String strC = fu5.c(this, R.string.component_betslip__tap_to_boost_your_odds_and_potential_winnings, new Object[0]);
            LinearLayout linearLayout = new LinearLayout(getContext());
            linearLayout.setOrientation(1);
            linearLayout.setGravity(1);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            TextView textView = new TextView(getContext());
            textView.setText(strC);
            textView.setTextColor(-1);
            textView.setTextSize(15.0f);
            textView.setLineSpacing(gdi0.a(getContext(), 5), 1.0f);
            textView.setGravity(17);
            linearLayout.addView(textView, layoutParams);
            layoutParams.topMargin = gdi0.a(getContext(), 10);
            String strC2 = fu5.c(this, R.string.component_betslip__got_it, new Object[0]);
            TextView textView2 = new TextView(getContext());
            textView2.setTextColor(-1);
            textView2.setTextSize(15.0f);
            textView2.setPadding(gdi0.a(getContext(), 15), gdi0.a(getContext(), 5), gdi0.a(getContext(), 15), gdi0.a(getContext(), 5));
            textView2.setBackgroundResource(R.drawable.ic_boost_unchecked);
            textView2.setText(strC2);
            textView2.setOnClickListener(new xx30(this, 0));
            linearLayout.addView(textView2, layoutParams);
            guideView2.addView(linearLayout, gdi0.d(0, gdi0.a(getContext(), -320)));
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(getBoostView());
        GuideView guideView3 = this.d;
        if (guideView3 != null) {
            guideView3.setDate(arrayList);
        }
        WeakReference<Activity> weakReference = this.f;
        Activity activity = weakReference != null ? weakReference.get() : null;
        if (activity == null || activity.isFinishing()) {
            return;
        }
        View decorView = activity.getWindow().getDecorView();
        decorView.getClass();
        ((FrameLayout) decorView).addView(this.d, new FrameLayout.LayoutParams(-1, -1));
    }

    public final String z(gx4 gx4Var, boolean z) {
        if (z) {
            r2n betItem = getBetItem();
            Context context = getContext();
            context.getClass();
            return betItem.H(context);
        }
        r2n betItem2 = getBetItem();
        Context context2 = getContext();
        context2.getClass();
        return betItem2.F(gx4Var.b, context2, gx4Var.a);
    }

    public final void z0(Selection selection, String str) {
        if (TextUtils.isEmpty(str)) {
            BigDecimal bigDecimal = BigDecimal.ZERO;
            bigDecimal.getClass();
            A0(bigDecimal, bigDecimal);
        } else {
            BigDecimal bigDecimal2 = new BigDecimal(str);
            BigDecimal bigDecimalMin = new BigDecimal(selection.c.odds).multiply(bigDecimal2).multiply(getOddsBoostRatioForSelectionProvider().a(selection)).min(getGetMaxWinUseCase().a());
            bigDecimalMin.getClass();
            A0(bigDecimalMin, bigDecimal2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QuickBetView(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        context.getClass();
        if (!isInEditMode()) {
            d();
        }
        this.c = q5s.b(new d2g(this, 2));
        this.i = new ArrayList();
        this.F = TaxConfigs.INSTANCE.getDefault();
        BigDecimal bigDecimal = BigDecimal.ZERO;
        bigDecimal.getClass();
        this.L = bigDecimal;
        this.R = new lua();
        this.S = new rr30<>();
        this.V = new pf2<>();
        this.W = new pf2<>();
        this.a0 = new GroupTopic("banned^events");
        this.q0 = q5s.b(new lvz(this, 1));
        this.f1 = new b();
        this.i1 = ep8.b();
        this.j1 = new a();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QuickBetView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        this.c = q5s.b(new d2g(this, 2));
        this.i = new ArrayList();
        this.F = TaxConfigs.INSTANCE.getDefault();
        BigDecimal bigDecimal = BigDecimal.ZERO;
        bigDecimal.getClass();
        this.L = bigDecimal;
        this.R = new lua();
        this.S = new rr30<>();
        this.V = new pf2<>();
        this.W = new pf2<>();
        this.a0 = new GroupTopic("banned^events");
        this.q0 = q5s.b(new lvz(this, 1));
        this.f1 = new b();
        this.i1 = ep8.b();
        this.j1 = new a();
    }
}
