package com.sportybet.plugin.realsports.betslip.widget;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.Point;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.helper.widget.Flow;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.flexbox.FlexboxLayout;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.config.tax.TaxConfigs;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.ArrowButton;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.betslip.simulate.SimulateAutoBetPanel;
import com.sportybet.plugin.realsports.betslip.virtualkeyboard.EditTextWithKeyBoard;
import com.sportybet.plugin.realsports.betslip.widget.BetSlipFooter;
import com.sportybet.plugin.realsports.data.BetSlipInfo;
import com.sportybet.plugin.realsports.data.FooterInfo;
import com.sportybet.plugin.realsports.data.sim.SimShareData;
import com.sportybet.plugin.realsports.streaming.provider.img.api.data.OOxA.oGBRepmQFY;
import defpackage.a0x;
import defpackage.a43;
import defpackage.a53;
import defpackage.a860;
import defpackage.ac8;
import defpackage.ay2;
import defpackage.b1f;
import defpackage.b40;
import defpackage.b43;
import defpackage.b53;
import defpackage.b93;
import defpackage.bd8;
import defpackage.c2n;
import defpackage.c43;
import defpackage.c53;
import defpackage.czw;
import defpackage.d53;
import defpackage.duy;
import defpackage.e43;
import defpackage.e53;
import defpackage.eks;
import defpackage.ewu;
import defpackage.f53;
import defpackage.f9b;
import defpackage.fcj0;
import defpackage.fu5;
import defpackage.g33;
import defpackage.g43;
import defpackage.g53;
import defpackage.gdi0;
import defpackage.gie0;
import defpackage.gx4;
import defpackage.h2z;
import defpackage.h33;
import defpackage.h43;
import defpackage.h53;
import defpackage.hcj0;
import defpackage.hgg;
import defpackage.hqf0;
import defpackage.hx80;
import defpackage.i33;
import defpackage.i4e0;
import defpackage.i53;
import defpackage.ib4;
import defpackage.ibg;
import defpackage.in4;
import defpackage.j33;
import defpackage.j460;
import defpackage.j53;
import defpackage.jbi;
import defpackage.jie0;
import defpackage.k33;
import defpackage.k43;
import defpackage.k53;
import defpackage.kod;
import defpackage.kxn;
import defpackage.l33;
import defpackage.l43;
import defpackage.l53;
import defpackage.l6c0;
import defpackage.lua;
import defpackage.ly0;
import defpackage.m33;
import defpackage.m53;
import defpackage.m9n;
import defpackage.mtg0;
import defpackage.n33;
import defpackage.n43;
import defpackage.n53;
import defpackage.n54;
import defpackage.n9w;
import defpackage.nie0;
import defpackage.nik;
import defpackage.o33;
import defpackage.o53;
import defpackage.o560;
import defpackage.oee0;
import defpackage.oqy;
import defpackage.p1v;
import defpackage.p53;
import defpackage.p76;
import defpackage.p9w;
import defpackage.pf2;
import defpackage.pjg;
import defpackage.pjj;
import defpackage.ps9;
import defpackage.pu3;
import defpackage.q33;
import defpackage.q53;
import defpackage.q5s;
import defpackage.q93;
import defpackage.qe3;
import defpackage.r2n;
import defpackage.r33;
import defpackage.r53;
import defpackage.r83;
import defpackage.ray;
import defpackage.re8;
import defpackage.s73;
import defpackage.sp5;
import defpackage.spy;
import defpackage.t2n;
import defpackage.t3;
import defpackage.t33;
import defpackage.tfa0;
import defpackage.tia0;
import defpackage.tym;
import defpackage.u33;
import defpackage.u43;
import defpackage.ub50;
import defpackage.uhp;
import defpackage.v73;
import defpackage.w33;
import defpackage.w43;
import defpackage.w5w;
import defpackage.w73;
import defpackage.we8;
import defpackage.wt40;
import defpackage.x3n;
import defpackage.x73;
import defpackage.xv2;
import defpackage.xx2;
import defpackage.xxe0;
import defpackage.y43;
import defpackage.yv2;
import defpackage.z43;
import defpackage.z9w;
import defpackage.zqj0;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000¾\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u001e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J#\u0010\u0017\u001a\u00020\f2\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0013¢\u0006\u0004\b\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\f¢\u0006\u0004\b\u0019\u0010\u001aJ\u001f\u0010\u001e\u001a\u00020\f2\u0006\u0010\u001c\u001a\u00020\u001b2\b\b\u0002\u0010\u001d\u001a\u00020\u001b¢\u0006\u0004\b\u001e\u0010\u001fJ\u0015\u0010!\u001a\u00020\f2\u0006\u0010 \u001a\u00020\u0014¢\u0006\u0004\b!\u0010\"J\u001d\u0010&\u001a\u00020\f2\u0006\u0010#\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020$¢\u0006\u0004\b&\u0010'J'\u0010+\u001a\u00020\f2\u0006\u0010(\u001a\u00020\u00062\b\u0010)\u001a\u0004\u0018\u00010\u00142\u0006\u0010*\u001a\u00020\u001b¢\u0006\u0004\b+\u0010,J\u001d\u0010.\u001a\u00020\f2\u0006\u0010(\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u001b¢\u0006\u0004\b.\u0010/J\u0015\u00102\u001a\u00020\f2\u0006\u00101\u001a\u000200¢\u0006\u0004\b2\u00103J\u000f\u00104\u001a\u0004\u0018\u000100¢\u0006\u0004\b4\u00105J\u000f\u00106\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b6\u00107J\u000f\u00108\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b8\u00107J\u000f\u00109\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b9\u00107J\u001d\u0010<\u001a\u00020\f2\u0006\u0010:\u001a\u00020\u001b2\u0006\u0010;\u001a\u00020\u0014¢\u0006\u0004\b<\u0010=J\r\u0010>\u001a\u00020\u0006¢\u0006\u0004\b>\u0010?J\r\u0010@\u001a\u00020\u0006¢\u0006\u0004\b@\u0010?J\r\u0010A\u001a\u00020\f¢\u0006\u0004\bA\u0010\u001aJ\u0015\u0010C\u001a\u00020\f2\u0006\u0010B\u001a\u00020\u0014¢\u0006\u0004\bC\u0010\"J\u0015\u0010E\u001a\u00020\f2\u0006\u0010D\u001a\u00020\u001b¢\u0006\u0004\bE\u0010FJ\u0015\u0010H\u001a\u00020\f2\u0006\u0010G\u001a\u00020\u001b¢\u0006\u0004\bH\u0010FJ\u0015\u0010I\u001a\u00020\f2\u0006\u0010G\u001a\u00020\u001b¢\u0006\u0004\bI\u0010FJ\u0017\u0010K\u001a\u00020\f2\b\u0010J\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\bK\u0010\"J\r\u0010L\u001a\u00020\u0006¢\u0006\u0004\bL\u0010?J\u0019\u0010M\u001a\u00020\f2\b\u0010J\u001a\u0004\u0018\u00010\u0014H\u0002¢\u0006\u0004\bM\u0010\"J\u000f\u0010N\u001a\u00020\u0014H\u0002¢\u0006\u0004\bN\u00107J\u0017\u0010Q\u001a\u00020\f2\u0006\u0010P\u001a\u00020OH\u0002¢\u0006\u0004\bQ\u0010RJ\u0017\u0010S\u001a\u00020\f2\u0006\u0010-\u001a\u00020\u001bH\u0002¢\u0006\u0004\bS\u0010FR\"\u0010[\u001a\u00020T8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bU\u0010V\u001a\u0004\bW\u0010X\"\u0004\bY\u0010ZR\"\u0010c\u001a\u00020\\8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b]\u0010^\u001a\u0004\b_\u0010`\"\u0004\ba\u0010bR\"\u0010k\u001a\u00020d8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\be\u0010f\u001a\u0004\bg\u0010h\"\u0004\bi\u0010jR\"\u0010s\u001a\u00020l8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bm\u0010n\u001a\u0004\bo\u0010p\"\u0004\bq\u0010rR\"\u0010{\u001a\u00020t8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bu\u0010v\u001a\u0004\bw\u0010x\"\u0004\by\u0010zR&\u0010\u0083\u0001\u001a\u00020|8\u0006@\u0006X\u0087.¢\u0006\u0015\n\u0004\b}\u0010~\u001a\u0005\b\u007f\u0010\u0080\u0001\"\u0006\b\u0081\u0001\u0010\u0082\u0001R*\u0010\u008b\u0001\u001a\u00030\u0084\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b\u0085\u0001\u0010\u0086\u0001\u001a\u0006\b\u0087\u0001\u0010\u0088\u0001\"\u0006\b\u0089\u0001\u0010\u008a\u0001R*\u0010\u0093\u0001\u001a\u00030\u008c\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b\u008d\u0001\u0010\u008e\u0001\u001a\u0006\b\u008f\u0001\u0010\u0090\u0001\"\u0006\b\u0091\u0001\u0010\u0092\u0001R*\u0010\u009b\u0001\u001a\u00030\u0094\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b\u0095\u0001\u0010\u0096\u0001\u001a\u0006\b\u0097\u0001\u0010\u0098\u0001\"\u0006\b\u0099\u0001\u0010\u009a\u0001R7\u0010¤\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u009d\u0001\u0012\u0004\u0012\u00020\f0\u009c\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u009e\u0001\u0010\u009f\u0001\u001a\u0006\b \u0001\u0010¡\u0001\"\u0006\b¢\u0001\u0010£\u0001R!\u0010ª\u0001\u001a\u00030¥\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b¦\u0001\u0010§\u0001\u001a\u0006\b¨\u0001\u0010©\u0001R\u001f\u0010\u00ad\u0001\u001a\u0002008BX\u0082\u0084\u0002¢\u0006\u000f\n\u0006\b«\u0001\u0010§\u0001\u001a\u0005\b¬\u0001\u00105¨\u0006®\u0001"}, d2 = {"Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;", "Landroid/widget/RelativeLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lpu3;", "listener", "", "setListener", "(Lpu3;)V", "Leks;", "lifecycleScope", "setActivityLifecycleScope", "(Leks;)V", "", "", "Luhp;", "betSlipActivityTextUpdateJobs", "setTextUpdateJobs", "(Ljava/util/Map;)V", "setInVisibleLayout", "()V", "", "hasTax", "isEditMode", "setLoading", "(ZZ)V", "singleInput", "setInitSingle", "(Ljava/lang/String;)V", "initial", "Lkxn;", "obj", "setInitMultiple", "(ZLkxn;)V", "betType", "msg", "isShowInvalidWarning", "setWarningAndInputUIStatus", "(ILjava/lang/String;Z)V", "isSim", "setBetTypeFooterVisibility", "(IZ)V", "Ljava/math/BigDecimal;", "bonus", "setBonus", "(Ljava/math/BigDecimal;)V", "getBonus", "()Ljava/math/BigDecimal;", "getDisplayedPotentialWinnings", "()Ljava/lang/String;", "getDisplayedTotalOdds", "getDisplayedBonus", "show", "tax", "setShowExciseTax", "(ZLjava/lang/String;)V", "getSingleInputViewHeight", "()I", "getMultiInputViewHeight", "setInputMinStakeHint", "value", "setEditBetStake", "isSelected", "setGiftsSelected", "(Z)V", "isVisible", "setGiftsVisible", "setSimGiftsVisible", "text", "setGiftText", "getSimCurrentAutoTimes", "setSingleTotalStake", "getBonusTextWithCurrency", "Landroid/app/Activity;", "activity", "setMultipleTotalOddsMaxWidthTo70PercentScreen", "(Landroid/app/Activity;)V", "setBetBonusHintUI", "Lc2n;", "c", "Lc2n;", "getAccountHelper", "()Lc2n;", "setAccountHelper", "(Lc2n;)V", "accountHelper", "Lnik;", "d", "Lnik;", "getGetMaxStakeUseCase", "()Lnik;", "setGetMaxStakeUseCase", "(Lnik;)V", "getMaxStakeUseCase", "Ltfa0;", "e", "Ltfa0;", "getSingleBetUseCases", "()Ltfa0;", "setSingleBetUseCases", "(Ltfa0;)V", "singleBetUseCases", "Lczw;", "f", "Lczw;", "getMultipleBetUseCases", "()Lczw;", "setMultipleBetUseCases", "(Lczw;)V", "multipleBetUseCases", "Lhx80;", "i", "Lhx80;", "getSelectionUseCases", "()Lhx80;", "setSelectionUseCases", "(Lhx80;)V", "selectionUseCases", "Lr2n;", "v", "Lr2n;", "getBetItem", "()Lr2n;", "setBetItem", "(Lr2n;)V", "betItem", "Lt2n;", "w", "Lt2n;", "getBetStore", "()Lt2n;", "setBetStore", "(Lt2n;)V", "betStore", "Lx3n;", "y", "Lx3n;", "getCountryManager", "()Lx3n;", "setCountryManager", "(Lx3n;)V", "countryManager", "Lm9n;", "z", "Lm9n;", "getOpenTelemetryLogger", "()Lm9n;", "setOpenTelemetryLogger", "(Lm9n;)V", "openTelemetryLogger", "Lkotlin/Function1;", "Ls73;", "B", "Lkotlin/jvm/functions/Function1;", "getOnInsureIntent", "()Lkotlin/jvm/functions/Function1;", "setOnInsureIntent", "(Lkotlin/jvm/functions/Function1;)V", "onInsureIntent", "Llua;", "I", "Lz2s;", "getCompositeDisposable", "()Llua;", "compositeDisposable", "J", "getNegativeOne", "negativeOne", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class BetSlipFooter extends Hilt_BetSlipFooter {
    public static final Set<w73> U = ly0.V(new w73[]{w73.a, w73.b, w73.c});
    public final i4e0 A;

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public Function1<? super s73, Unit> onInsureIntent;
    public boolean C;
    public b93 D;
    public pu3 E;
    public eks F;
    public Map<String, uhp> G;
    public TaxConfigs H;
    public final hqf0 I;
    public final hqf0 J;
    public final pf2<a0x> K;
    public final pf2<tia0> L;
    public final pf2<Pair<TaxConfigs, String>> M;
    public final pf2<BigDecimal> N;
    public final pf2<String> O;
    public boolean P;
    public final m33 Q;
    public final n33 R;
    public final StringBuilder S;
    public final StringBuilder T;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public c2n accountHelper;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public nik getMaxStakeUseCase;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public tfa0 singleBetUseCases;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public czw multipleBetUseCases;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public hx80 selectionUseCases;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public r2n betItem;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public t2n betStore;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public x3n countryManager;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public m9n openTelemetryLogger;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BetSlipFooter(Context context, AttributeSet attributeSet, int i) {
        BigDecimal bigDecimal;
        BigDecimal bigDecimal2;
        super(context, attributeSet, i);
        context.getClass();
        int iIntValue = 1;
        if (!isInEditMode() && !this.b) {
            this.b = true;
            ((r53) generatedComponent()).b(this);
        }
        int i2 = 0;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.spr_betslip_footer, (ViewGroup) this, false);
        addView(viewInflate);
        int i3 = R.id.any_win_hint_content;
        TextView textView = (TextView) ps9.a(R.id.any_win_hint_content, viewInflate);
        if (textView != null) {
            i3 = R.id.any_win_hint_title;
            TextView textView2 = (TextView) ps9.a(R.id.any_win_hint_title, viewInflate);
            if (textView2 != null) {
                i3 = R.id.arrow_down;
                ArrowButton arrowButton = (ArrowButton) ps9.a(R.id.arrow_down, viewInflate);
                if (arrowButton != null) {
                    i3 = R.id.arrow_up;
                    ArrowButton arrowButton2 = (ArrowButton) ps9.a(R.id.arrow_up, viewInflate);
                    if (arrowButton2 != null) {
                        i3 = R.id.betslip_flexible_container;
                        ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.betslip_flexible_container, viewInflate);
                        if (constraintLayout != null) {
                            i3 = R.id.betslip_mission;
                            ComposeView composeView = (ComposeView) ps9.a(R.id.betslip_mission, viewInflate);
                            if (composeView != null) {
                                i3 = R.id.betslip_total_stake;
                                if (((TextView) ps9.a(R.id.betslip_total_stake, viewInflate)) != null) {
                                    i3 = R.id.bonus;
                                    TextView textView3 = (TextView) ps9.a(R.id.bonus, viewInflate);
                                    if (textView3 != null) {
                                        i3 = R.id.bonus_hint;
                                        ConstraintLayout constraintLayout2 = (ConstraintLayout) ps9.a(R.id.bonus_hint, viewInflate);
                                        if (constraintLayout2 != null) {
                                            i3 = R.id.bonus_hint_progress;
                                            ProgressBar progressBar = (ProgressBar) ps9.a(R.id.bonus_hint_progress, viewInflate);
                                            if (progressBar != null) {
                                                i3 = R.id.bonus_hint_text;
                                                AppCompatTextView appCompatTextView = (AppCompatTextView) ps9.a(R.id.bonus_hint_text, viewInflate);
                                                if (appCompatTextView != null) {
                                                    i3 = R.id.bonus_label;
                                                    TextView textView4 = (TextView) ps9.a(R.id.bonus_label, viewInflate);
                                                    if (textView4 != null) {
                                                        i3 = R.id.bonus_layout;
                                                        if (((FrameLayout) ps9.a(R.id.bonus_layout, viewInflate)) != null) {
                                                            i3 = R.id.btn_swipe_bet;
                                                            LinearLayout linearLayout = (LinearLayout) ps9.a(R.id.btn_swipe_bet, viewInflate);
                                                            if (linearLayout != null) {
                                                                i3 = R.id.checkbox_system_gift;
                                                                CheckBox checkBox = (CheckBox) ps9.a(R.id.checkbox_system_gift, viewInflate);
                                                                if (checkBox != null) {
                                                                    i3 = R.id.edit_bet_desc;
                                                                    AppCompatTextView appCompatTextView2 = (AppCompatTextView) ps9.a(R.id.edit_bet_desc, viewInflate);
                                                                    if (appCompatTextView2 != null) {
                                                                        i3 = R.id.excise_tax;
                                                                        TextView textView5 = (TextView) ps9.a(R.id.excise_tax, viewInflate);
                                                                        if (textView5 != null) {
                                                                            i3 = R.id.excise_tax_label;
                                                                            if (((TextView) ps9.a(R.id.excise_tax_label, viewInflate)) != null) {
                                                                                i3 = R.id.excise_tax_layout;
                                                                                RelativeLayout relativeLayout = (RelativeLayout) ps9.a(R.id.excise_tax_layout, viewInflate);
                                                                                if (relativeLayout != null) {
                                                                                    i3 = R.id.flexibet;
                                                                                    RelativeLayout relativeLayout2 = (RelativeLayout) ps9.a(R.id.flexibet, viewInflate);
                                                                                    if (relativeLayout2 != null) {
                                                                                        i3 = R.id.flexibet_help;
                                                                                        if (((ImageView) ps9.a(R.id.flexibet_help, viewInflate)) != null) {
                                                                                            i3 = R.id.flexibet_hint;
                                                                                            TextView textView6 = (TextView) ps9.a(R.id.flexibet_hint, viewInflate);
                                                                                            if (textView6 != null) {
                                                                                                i3 = R.id.flexibet_num;
                                                                                                TextView textView7 = (TextView) ps9.a(R.id.flexibet_num, viewInflate);
                                                                                                if (textView7 != null) {
                                                                                                    i3 = R.id.flexibet_text;
                                                                                                    if (((TextView) ps9.a(R.id.flexibet_text, viewInflate)) != null) {
                                                                                                        i3 = R.id.flexible;
                                                                                                        CheckBox checkBox2 = (CheckBox) ps9.a(R.id.flexible, viewInflate);
                                                                                                        if (checkBox2 != null) {
                                                                                                            i3 = R.id.flexicannot;
                                                                                                            TextView textView8 = (TextView) ps9.a(R.id.flexicannot, viewInflate);
                                                                                                            if (textView8 != null) {
                                                                                                                i3 = R.id.full_win_title;
                                                                                                                TextView textView9 = (TextView) ps9.a(R.id.full_win_title, viewInflate);
                                                                                                                if (textView9 != null) {
                                                                                                                    i3 = R.id.full_win_value;
                                                                                                                    TextView textView10 = (TextView) ps9.a(R.id.full_win_value, viewInflate);
                                                                                                                    if (textView10 != null) {
                                                                                                                        i3 = R.id.indicator_layout;
                                                                                                                        IndicatorLayout indicatorLayout = (IndicatorLayout) ps9.a(R.id.indicator_layout, viewInflate);
                                                                                                                        if (indicatorLayout != null) {
                                                                                                                            i3 = R.id.insure_any_win_checkbox;
                                                                                                                            CheckBox checkBox3 = (CheckBox) ps9.a(R.id.insure_any_win_checkbox, viewInflate);
                                                                                                                            if (checkBox3 != null) {
                                                                                                                                i3 = R.id.insure_any_win_overlay;
                                                                                                                                View viewA = ps9.a(R.id.insure_any_win_overlay, viewInflate);
                                                                                                                                if (viewA != null) {
                                                                                                                                    i3 = R.id.insure_container;
                                                                                                                                    ConstraintLayout constraintLayout3 = (ConstraintLayout) ps9.a(R.id.insure_container, viewInflate);
                                                                                                                                    if (constraintLayout3 != null) {
                                                                                                                                        i3 = R.id.insure_early_goals;
                                                                                                                                        CheckBox checkBox4 = (CheckBox) ps9.a(R.id.insure_early_goals, viewInflate);
                                                                                                                                        if (checkBox4 != null) {
                                                                                                                                            i3 = R.id.insure_early_goals_overlay;
                                                                                                                                            View viewA2 = ps9.a(R.id.insure_early_goals_overlay, viewInflate);
                                                                                                                                            if (viewA2 != null) {
                                                                                                                                                i3 = R.id.insure_flexible_overlay;
                                                                                                                                                View viewA3 = ps9.a(R.id.insure_flexible_overlay, viewInflate);
                                                                                                                                                if (viewA3 != null) {
                                                                                                                                                    i3 = R.id.insure_info;
                                                                                                                                                    ConstraintLayout constraintLayout4 = (ConstraintLayout) ps9.a(R.id.insure_info, viewInflate);
                                                                                                                                                    if (constraintLayout4 != null) {
                                                                                                                                                        i3 = R.id.insure_more;
                                                                                                                                                        TextView textView11 = (TextView) ps9.a(R.id.insure_more, viewInflate);
                                                                                                                                                        if (textView11 != null) {
                                                                                                                                                            i3 = R.id.insure_one_cut_overlay;
                                                                                                                                                            View viewA4 = ps9.a(R.id.insure_one_cut_overlay, viewInflate);
                                                                                                                                                            if (viewA4 != null) {
                                                                                                                                                                i3 = R.id.insure_up_checkbox;
                                                                                                                                                                CheckBox checkBox5 = (CheckBox) ps9.a(R.id.insure_up_checkbox, viewInflate);
                                                                                                                                                                if (checkBox5 != null) {
                                                                                                                                                                    i3 = R.id.insure_up_container;
                                                                                                                                                                    LinearLayout linearLayout2 = (LinearLayout) ps9.a(R.id.insure_up_container, viewInflate);
                                                                                                                                                                    if (linearLayout2 != null) {
                                                                                                                                                                        i3 = R.id.insure_up_overlay;
                                                                                                                                                                        View viewA5 = ps9.a(R.id.insure_up_overlay, viewInflate);
                                                                                                                                                                        if (viewA5 != null) {
                                                                                                                                                                            i3 = R.id.insure_up_text;
                                                                                                                                                                            TextView textView12 = (TextView) ps9.a(R.id.insure_up_text, viewInflate);
                                                                                                                                                                            if (textView12 != null) {
                                                                                                                                                                                i3 = R.id.invalid_warning;
                                                                                                                                                                                TextView textView13 = (TextView) ps9.a(R.id.invalid_warning, viewInflate);
                                                                                                                                                                                if (textView13 != null) {
                                                                                                                                                                                    i3 = R.id.line;
                                                                                                                                                                                    View viewA6 = ps9.a(R.id.line, viewInflate);
                                                                                                                                                                                    if (viewA6 != null) {
                                                                                                                                                                                        i3 = R.id.multiple_keyboard_view;
                                                                                                                                                                                        EditTextWithKeyBoard editTextWithKeyBoard = (EditTextWithKeyBoard) ps9.a(R.id.multiple_keyboard_view, viewInflate);
                                                                                                                                                                                        if (editTextWithKeyBoard != null) {
                                                                                                                                                                                            i3 = R.id.multiple_parent;
                                                                                                                                                                                            RelativeLayout relativeLayout3 = (RelativeLayout) ps9.a(R.id.multiple_parent, viewInflate);
                                                                                                                                                                                            if (relativeLayout3 != null) {
                                                                                                                                                                                                i3 = R.id.multiple_simulate_times_panel;
                                                                                                                                                                                                SimulateAutoBetPanel simulateAutoBetPanel = (SimulateAutoBetPanel) ps9.a(R.id.multiple_simulate_times_panel, viewInflate);
                                                                                                                                                                                                if (simulateAutoBetPanel != null) {
                                                                                                                                                                                                    i3 = R.id.multiple_total_odds;
                                                                                                                                                                                                    TextView textView14 = (TextView) ps9.a(R.id.multiple_total_odds, viewInflate);
                                                                                                                                                                                                    if (textView14 != null) {
                                                                                                                                                                                                        i3 = R.id.multiple_total_odds_text;
                                                                                                                                                                                                        if (((TextView) ps9.a(R.id.multiple_total_odds_text, viewInflate)) != null) {
                                                                                                                                                                                                            i3 = R.id.multiple_total_stake_label;
                                                                                                                                                                                                            TextView textView15 = (TextView) ps9.a(R.id.multiple_total_stake_label, viewInflate);
                                                                                                                                                                                                            if (textView15 != null) {
                                                                                                                                                                                                                i3 = R.id.multiple_total_stake_value;
                                                                                                                                                                                                                TextView textView16 = (TextView) ps9.a(R.id.multiple_total_stake_value, viewInflate);
                                                                                                                                                                                                                if (textView16 != null) {
                                                                                                                                                                                                                    i3 = R.id.net_win;
                                                                                                                                                                                                                    TextView textView17 = (TextView) ps9.a(R.id.net_win, viewInflate);
                                                                                                                                                                                                                    if (textView17 != null) {
                                                                                                                                                                                                                        i3 = R.id.net_win_bg;
                                                                                                                                                                                                                        ConstraintLayout constraintLayout5 = (ConstraintLayout) ps9.a(R.id.net_win_bg, viewInflate);
                                                                                                                                                                                                                        if (constraintLayout5 != null) {
                                                                                                                                                                                                                            i3 = R.id.net_win_label;
                                                                                                                                                                                                                            TextView textView18 = (TextView) ps9.a(R.id.net_win_label, viewInflate);
                                                                                                                                                                                                                            if (textView18 != null) {
                                                                                                                                                                                                                                i3 = R.id.one_cut;
                                                                                                                                                                                                                                CheckBox checkBox6 = (CheckBox) ps9.a(R.id.one_cut, viewInflate);
                                                                                                                                                                                                                                if (checkBox6 != null) {
                                                                                                                                                                                                                                    i3 = R.id.one_cut_hint;
                                                                                                                                                                                                                                    TextView textView19 = (TextView) ps9.a(R.id.one_cut_hint, viewInflate);
                                                                                                                                                                                                                                    if (textView19 != null) {
                                                                                                                                                                                                                                        i3 = R.id.one_cut_hint_title;
                                                                                                                                                                                                                                        TextView textView20 = (TextView) ps9.a(R.id.one_cut_hint_title, viewInflate);
                                                                                                                                                                                                                                        if (textView20 != null) {
                                                                                                                                                                                                                                            i3 = R.id.one_cut_slider_bar;
                                                                                                                                                                                                                                            SeekBar seekBar = (SeekBar) ps9.a(R.id.one_cut_slider_bar, viewInflate);
                                                                                                                                                                                                                                            if (seekBar != null) {
                                                                                                                                                                                                                                                i3 = R.id.one_cut_still_win;
                                                                                                                                                                                                                                                TextView textView21 = (TextView) ps9.a(R.id.one_cut_still_win, viewInflate);
                                                                                                                                                                                                                                                if (textView21 != null) {
                                                                                                                                                                                                                                                    i3 = R.id.one_cut_still_win_bg;
                                                                                                                                                                                                                                                    RelativeLayout relativeLayout4 = (RelativeLayout) ps9.a(R.id.one_cut_still_win_bg, viewInflate);
                                                                                                                                                                                                                                                    if (relativeLayout4 != null) {
                                                                                                                                                                                                                                                        i3 = R.id.one_cut_still_win_label;
                                                                                                                                                                                                                                                        AppCompatTextView appCompatTextView3 = (AppCompatTextView) ps9.a(R.id.one_cut_still_win_label, viewInflate);
                                                                                                                                                                                                                                                        if (appCompatTextView3 != null) {
                                                                                                                                                                                                                                                            i3 = R.id.options_flow;
                                                                                                                                                                                                                                                            Flow flow = (Flow) ps9.a(R.id.options_flow, viewInflate);
                                                                                                                                                                                                                                                            if (flow != null) {
                                                                                                                                                                                                                                                                i3 = R.id.single_betslip_mission;
                                                                                                                                                                                                                                                                ComposeView composeView2 = (ComposeView) ps9.a(R.id.single_betslip_mission, viewInflate);
                                                                                                                                                                                                                                                                if (composeView2 != null) {
                                                                                                                                                                                                                                                                    i3 = R.id.single_early_goals_container;
                                                                                                                                                                                                                                                                    CheckBox checkBox7 = (CheckBox) ps9.a(R.id.single_early_goals_container, viewInflate);
                                                                                                                                                                                                                                                                    if (checkBox7 != null) {
                                                                                                                                                                                                                                                                        i3 = R.id.single_early_goals_overlay;
                                                                                                                                                                                                                                                                        View viewA7 = ps9.a(R.id.single_early_goals_overlay, viewInflate);
                                                                                                                                                                                                                                                                        if (viewA7 != null) {
                                                                                                                                                                                                                                                                            i3 = R.id.single_insure;
                                                                                                                                                                                                                                                                            ConstraintLayout constraintLayout6 = (ConstraintLayout) ps9.a(R.id.single_insure, viewInflate);
                                                                                                                                                                                                                                                                            if (constraintLayout6 != null) {
                                                                                                                                                                                                                                                                                i3 = R.id.single_insure_container;
                                                                                                                                                                                                                                                                                ConstraintLayout constraintLayout7 = (ConstraintLayout) ps9.a(R.id.single_insure_container, viewInflate);
                                                                                                                                                                                                                                                                                if (constraintLayout7 != null) {
                                                                                                                                                                                                                                                                                    i3 = R.id.single_insure_info;
                                                                                                                                                                                                                                                                                    if (((ImageView) ps9.a(R.id.single_insure_info, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                        i3 = R.id.single_insure_title;
                                                                                                                                                                                                                                                                                        if (((TextView) ps9.a(R.id.single_insure_title, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                            i3 = R.id.single_parent;
                                                                                                                                                                                                                                                                                            ConstraintLayout constraintLayout8 = (ConstraintLayout) ps9.a(R.id.single_parent, viewInflate);
                                                                                                                                                                                                                                                                                            if (constraintLayout8 != null) {
                                                                                                                                                                                                                                                                                                i3 = R.id.single_simulate_times_panel;
                                                                                                                                                                                                                                                                                                SimulateAutoBetPanel simulateAutoBetPanel2 = (SimulateAutoBetPanel) ps9.a(R.id.single_simulate_times_panel, viewInflate);
                                                                                                                                                                                                                                                                                                if (simulateAutoBetPanel2 != null) {
                                                                                                                                                                                                                                                                                                    i3 = R.id.single_up_checkbox;
                                                                                                                                                                                                                                                                                                    CheckBox checkBox8 = (CheckBox) ps9.a(R.id.single_up_checkbox, viewInflate);
                                                                                                                                                                                                                                                                                                    if (checkBox8 != null) {
                                                                                                                                                                                                                                                                                                        i3 = R.id.single_up_container;
                                                                                                                                                                                                                                                                                                        LinearLayout linearLayout3 = (LinearLayout) ps9.a(R.id.single_up_container, viewInflate);
                                                                                                                                                                                                                                                                                                        if (linearLayout3 != null) {
                                                                                                                                                                                                                                                                                                            i3 = R.id.single_up_overlay;
                                                                                                                                                                                                                                                                                                            View viewA8 = ps9.a(R.id.single_up_overlay, viewInflate);
                                                                                                                                                                                                                                                                                                            if (viewA8 != null) {
                                                                                                                                                                                                                                                                                                                i3 = R.id.single_up_text;
                                                                                                                                                                                                                                                                                                                TextView textView22 = (TextView) ps9.a(R.id.single_up_text, viewInflate);
                                                                                                                                                                                                                                                                                                                if (textView22 != null) {
                                                                                                                                                                                                                                                                                                                    i3 = R.id.singles_keyboard_view;
                                                                                                                                                                                                                                                                                                                    EditTextWithKeyBoard editTextWithKeyBoard2 = (EditTextWithKeyBoard) ps9.a(R.id.singles_keyboard_view, viewInflate);
                                                                                                                                                                                                                                                                                                                    if (editTextWithKeyBoard2 != null) {
                                                                                                                                                                                                                                                                                                                        i3 = R.id.singles_total_stake;
                                                                                                                                                                                                                                                                                                                        TextView textView23 = (TextView) ps9.a(R.id.singles_total_stake, viewInflate);
                                                                                                                                                                                                                                                                                                                        if (textView23 != null) {
                                                                                                                                                                                                                                                                                                                            i3 = R.id.sporty_insure;
                                                                                                                                                                                                                                                                                                                            FlexboxLayout flexboxLayout = (FlexboxLayout) ps9.a(R.id.sporty_insure, viewInflate);
                                                                                                                                                                                                                                                                                                                            if (flexboxLayout != null) {
                                                                                                                                                                                                                                                                                                                                i3 = R.id.sporty_insure_title;
                                                                                                                                                                                                                                                                                                                                if (((TextView) ps9.a(R.id.sporty_insure_title, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                                                                    i3 = R.id.system_betslip_mission;
                                                                                                                                                                                                                                                                                                                                    ComposeView composeView3 = (ComposeView) ps9.a(R.id.system_betslip_mission, viewInflate);
                                                                                                                                                                                                                                                                                                                                    if (composeView3 != null) {
                                                                                                                                                                                                                                                                                                                                        i3 = R.id.system_early_goals_container;
                                                                                                                                                                                                                                                                                                                                        CheckBox checkBox9 = (CheckBox) ps9.a(R.id.system_early_goals_container, viewInflate);
                                                                                                                                                                                                                                                                                                                                        if (checkBox9 != null) {
                                                                                                                                                                                                                                                                                                                                            i3 = R.id.system_early_goals_overlay;
                                                                                                                                                                                                                                                                                                                                            View viewA9 = ps9.a(R.id.system_early_goals_overlay, viewInflate);
                                                                                                                                                                                                                                                                                                                                            if (viewA9 != null) {
                                                                                                                                                                                                                                                                                                                                                i3 = R.id.system_flexbox_layout;
                                                                                                                                                                                                                                                                                                                                                if (((FlexboxLayout) ps9.a(R.id.system_flexbox_layout, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                                                                                    i3 = R.id.system_gift;
                                                                                                                                                                                                                                                                                                                                                    LinearLayout linearLayout4 = (LinearLayout) ps9.a(R.id.system_gift, viewInflate);
                                                                                                                                                                                                                                                                                                                                                    if (linearLayout4 != null) {
                                                                                                                                                                                                                                                                                                                                                        i3 = R.id.system_insure;
                                                                                                                                                                                                                                                                                                                                                        ConstraintLayout constraintLayout9 = (ConstraintLayout) ps9.a(R.id.system_insure, viewInflate);
                                                                                                                                                                                                                                                                                                                                                        if (constraintLayout9 != null) {
                                                                                                                                                                                                                                                                                                                                                            i3 = R.id.system_insure_container;
                                                                                                                                                                                                                                                                                                                                                            ConstraintLayout constraintLayout10 = (ConstraintLayout) ps9.a(R.id.system_insure_container, viewInflate);
                                                                                                                                                                                                                                                                                                                                                            if (constraintLayout10 != null) {
                                                                                                                                                                                                                                                                                                                                                                i3 = R.id.system_insure_info;
                                                                                                                                                                                                                                                                                                                                                                if (((ImageView) ps9.a(R.id.system_insure_info, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                                                                                                    i3 = R.id.system_insure_title;
                                                                                                                                                                                                                                                                                                                                                                    if (((TextView) ps9.a(R.id.system_insure_title, viewInflate)) != null) {
                                                                                                                                                                                                                                                                                                                                                                        i3 = R.id.system_parent;
                                                                                                                                                                                                                                                                                                                                                                        RelativeLayout relativeLayout5 = (RelativeLayout) ps9.a(R.id.system_parent, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                        if (relativeLayout5 != null) {
                                                                                                                                                                                                                                                                                                                                                                            i3 = R.id.system_total_stake;
                                                                                                                                                                                                                                                                                                                                                                            TextView textView24 = (TextView) ps9.a(R.id.system_total_stake, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                            if (textView24 != null) {
                                                                                                                                                                                                                                                                                                                                                                                i3 = R.id.system_up_checkbox;
                                                                                                                                                                                                                                                                                                                                                                                CheckBox checkBox10 = (CheckBox) ps9.a(R.id.system_up_checkbox, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                if (checkBox10 != null) {
                                                                                                                                                                                                                                                                                                                                                                                    i3 = R.id.system_up_container;
                                                                                                                                                                                                                                                                                                                                                                                    LinearLayout linearLayout5 = (LinearLayout) ps9.a(R.id.system_up_container, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                    if (linearLayout5 != null) {
                                                                                                                                                                                                                                                                                                                                                                                        i3 = R.id.system_up_overlay;
                                                                                                                                                                                                                                                                                                                                                                                        View viewA10 = ps9.a(R.id.system_up_overlay, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                        if (viewA10 != null) {
                                                                                                                                                                                                                                                                                                                                                                                            i3 = R.id.system_up_text;
                                                                                                                                                                                                                                                                                                                                                                                            TextView textView25 = (TextView) ps9.a(R.id.system_up_text, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                            if (textView25 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                i3 = R.id.tv_system_gift;
                                                                                                                                                                                                                                                                                                                                                                                                TextView textView26 = (TextView) ps9.a(R.id.tv_system_gift, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                if (textView26 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                    i3 = R.id.wh_tax;
                                                                                                                                                                                                                                                                                                                                                                                                    TextView textView27 = (TextView) ps9.a(R.id.wh_tax, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                    if (textView27 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                        i3 = R.id.wh_tax_label;
                                                                                                                                                                                                                                                                                                                                                                                                        TextView textView28 = (TextView) ps9.a(R.id.wh_tax_label, viewInflate);
                                                                                                                                                                                                                                                                                                                                                                                                        if (textView28 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                            final i4e0 i4e0Var = new i4e0((RelativeLayout) viewInflate, textView, textView2, arrowButton, arrowButton2, constraintLayout, composeView, textView3, constraintLayout2, progressBar, appCompatTextView, textView4, linearLayout, checkBox, appCompatTextView2, textView5, relativeLayout, relativeLayout2, textView6, textView7, checkBox2, textView8, textView9, textView10, indicatorLayout, checkBox3, viewA, constraintLayout3, checkBox4, viewA2, viewA3, constraintLayout4, textView11, viewA4, checkBox5, linearLayout2, viewA5, textView12, textView13, viewA6, editTextWithKeyBoard, relativeLayout3, simulateAutoBetPanel, textView14, textView15, textView16, textView17, constraintLayout5, textView18, checkBox6, textView19, textView20, seekBar, textView21, relativeLayout4, appCompatTextView3, flow, composeView2, checkBox7, viewA7, constraintLayout6, constraintLayout7, constraintLayout8, simulateAutoBetPanel2, checkBox8, linearLayout3, viewA8, textView22, editTextWithKeyBoard2, textView23, flexboxLayout, composeView3, checkBox9, viewA9, linearLayout4, constraintLayout9, constraintLayout10, relativeLayout5, textView24, checkBox10, linearLayout5, viewA10, textView25, textView26, textView27, textView28);
                                                                                                                                                                                                                                                                                                                                                                                                            this.A = i4e0Var;
                                                                                                                                                                                                                                                                                                                                                                                                            this.onInsureIntent = new j33();
                                                                                                                                                                                                                                                                                                                                                                                                            this.D = new b93(false, (ArrayList) null, false, false, false, (r83) null, 127);
                                                                                                                                                                                                                                                                                                                                                                                                            this.I = q5s.b(new k33(i2));
                                                                                                                                                                                                                                                                                                                                                                                                            this.J = q5s.b(new l33(i2));
                                                                                                                                                                                                                                                                                                                                                                                                            this.K = new pf2<>();
                                                                                                                                                                                                                                                                                                                                                                                                            this.L = new pf2<>();
                                                                                                                                                                                                                                                                                                                                                                                                            this.M = new pf2<>();
                                                                                                                                                                                                                                                                                                                                                                                                            this.N = new pf2<>();
                                                                                                                                                                                                                                                                                                                                                                                                            this.O = new pf2<>();
                                                                                                                                                                                                                                                                                                                                                                                                            this.Q = new m33(this);
                                                                                                                                                                                                                                                                                                                                                                                                            this.R = new n33(this);
                                                                                                                                                                                                                                                                                                                                                                                                            x73 x73VarP = p(w73.b);
                                                                                                                                                                                                                                                                                                                                                                                                            v73 v73Var = x73VarP != null ? x73VarP.h : null;
                                                                                                                                                                                                                                                                                                                                                                                                            v73.c cVar = v73Var instanceof v73.c ? (v73.c) v73Var : null;
                                                                                                                                                                                                                                                                                                                                                                                                            if (cVar != null && (bigDecimal2 = cVar.c) != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                iIntValue = bigDecimal2.movePointRight(2).intValue();
                                                                                                                                                                                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                                                                                                                                                                                            seekBar.setMax(((cVar == null || (bigDecimal = cVar.d) == null) ? 99 : bigDecimal.movePointRight(2).intValue()) - iIntValue);
                                                                                                                                                                                                                                                                                                                                                                                                            seekBar.setOnSeekBarChangeListener(new b53(this));
                                                                                                                                                                                                                                                                                                                                                                                                            i4e0Var.W.setOnClickListener(new o33(this, i2));
                                                                                                                                                                                                                                                                                                                                                                                                            i4e0Var.T.setOnClickListener(new a43(this, i2));
                                                                                                                                                                                                                                                                                                                                                                                                            i4e0Var.P.setOnClickListener(new b43(this, i2));
                                                                                                                                                                                                                                                                                                                                                                                                            i4e0Var.S.setOnClickListener(new View.OnClickListener() { // from class: d43
                                                                                                                                                                                                                                                                                                                                                                                                                @Override // android.view.View.OnClickListener
                                                                                                                                                                                                                                                                                                                                                                                                                public final void onClick(View view) {
                                                                                                                                                                                                                                                                                                                                                                                                                    this.a.onInsureIntent.invoke(s73.y.a);
                                                                                                                                                                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                                                                                                                                                            });
                                                                                                                                                                                                                                                                                                                                                                                                            viewA7.setOnClickListener(new e43(this, i2));
                                                                                                                                                                                                                                                                                                                                                                                                            viewA9.setOnClickListener(new View.OnClickListener() { // from class: f43
                                                                                                                                                                                                                                                                                                                                                                                                                @Override // android.view.View.OnClickListener
                                                                                                                                                                                                                                                                                                                                                                                                                public final void onClick(View view) {
                                                                                                                                                                                                                                                                                                                                                                                                                    this.a.onInsureIntent.invoke(s73.y.a);
                                                                                                                                                                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                                                                                                                                                            });
                                                                                                                                                                                                                                                                                                                                                                                                            i4e0Var.Q.setVisibility(8);
                                                                                                                                                                                                                                                                                                                                                                                                            constraintLayout6.setOnClickListener(new g43(this, i2));
                                                                                                                                                                                                                                                                                                                                                                                                            i4e0Var.U.setOnClickListener(new h43(this, i2));
                                                                                                                                                                                                                                                                                                                                                                                                            constraintLayout9.setOnClickListener(new View.OnClickListener() { // from class: i43
                                                                                                                                                                                                                                                                                                                                                                                                                @Override // android.view.View.OnClickListener
                                                                                                                                                                                                                                                                                                                                                                                                                public final void onClick(View view) {
                                                                                                                                                                                                                                                                                                                                                                                                                    pu3 pu3Var = this.a.E;
                                                                                                                                                                                                                                                                                                                                                                                                                    if (pu3Var != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                        pu3Var.w0();
                                                                                                                                                                                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                                                                                                                                                            });
                                                                                                                                                                                                                                                                                                                                                                                                            i4e0Var.m0.setOnClickListener(new View.OnClickListener() { // from class: j43
                                                                                                                                                                                                                                                                                                                                                                                                                @Override // android.view.View.OnClickListener
                                                                                                                                                                                                                                                                                                                                                                                                                public final void onClick(View view) {
                                                                                                                                                                                                                                                                                                                                                                                                                    this.a.onInsureIntent.invoke(s73.a0.a);
                                                                                                                                                                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                                                                                                                                                            });
                                                                                                                                                                                                                                                                                                                                                                                                            i4e0Var.J.setOnClickListener(new View.OnClickListener() { // from class: p33
                                                                                                                                                                                                                                                                                                                                                                                                                @Override // android.view.View.OnClickListener
                                                                                                                                                                                                                                                                                                                                                                                                                public final void onClick(View view) {
                                                                                                                                                                                                                                                                                                                                                                                                                    this.a.onInsureIntent.invoke(s73.z.a);
                                                                                                                                                                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                                                                                                                                                            });
                                                                                                                                                                                                                                                                                                                                                                                                            i4e0Var.O.setOnClickListener(new q33(this, i2));
                                                                                                                                                                                                                                                                                                                                                                                                            i4e0Var.C.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: s33
                                                                                                                                                                                                                                                                                                                                                                                                                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                                                                                                                                                                                                                                                                                                                                                                                                                public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                                                                                                                                                                                                                                                                                                                                                                                                                    Set<w73> set = BetSlipFooter.U;
                                                                                                                                                                                                                                                                                                                                                                                                                    compoundButton.getClass();
                                                                                                                                                                                                                                                                                                                                                                                                                    pu3 pu3Var = this.a.E;
                                                                                                                                                                                                                                                                                                                                                                                                                    if (pu3Var != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                        pu3Var.x("", z);
                                                                                                                                                                                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                                                                                                                                                            });
                                                                                                                                                                                                                                                                                                                                                                                                            textView26.setOnClickListener(new t33(this, i2));
                                                                                                                                                                                                                                                                                                                                                                                                            Context context2 = getContext();
                                                                                                                                                                                                                                                                                                                                                                                                            TextView textView29 = i4e0Var.V;
                                                                                                                                                                                                                                                                                                                                                                                                            if (context2 != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                Context context3 = getContext();
                                                                                                                                                                                                                                                                                                                                                                                                                context3.getClass();
                                                                                                                                                                                                                                                                                                                                                                                                                Drawable drawableB = f9b.b(context3, R.drawable.ic__arrow_chevron_down, new re8.c(R.color.icon_primary), 12);
                                                                                                                                                                                                                                                                                                                                                                                                                if (drawableB != null) {
                                                                                                                                                                                                                                                                                                                                                                                                                    textView29.setCompoundDrawablePadding(gdi0.a(getContext(), 2));
                                                                                                                                                                                                                                                                                                                                                                                                                    textView29.setCompoundDrawablesRelative(null, null, drawableB, null);
                                                                                                                                                                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                                                                                                                                                                                            i4e0Var.e.setOnClickListener(new u33(this, i2));
                                                                                                                                                                                                                                                                                                                                                                                                            i4e0Var.d.setOnClickListener(new View.OnClickListener() { // from class: v33
                                                                                                                                                                                                                                                                                                                                                                                                                @Override // android.view.View.OnClickListener
                                                                                                                                                                                                                                                                                                                                                                                                                public final void onClick(View view) {
                                                                                                                                                                                                                                                                                                                                                                                                                    Set<w73> set = BetSlipFooter.U;
                                                                                                                                                                                                                                                                                                                                                                                                                    this.a.g(false);
                                                                                                                                                                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                                                                                                                                                            });
                                                                                                                                                                                                                                                                                                                                                                                                            textView29.setOnClickListener(new w33(this, i2));
                                                                                                                                                                                                                                                                                                                                                                                                            editTextWithKeyBoard2.setListener(new c53(this, i4e0Var));
                                                                                                                                                                                                                                                                                                                                                                                                            i4e0Var.d0.setListener(new d53(this, i4e0Var));
                                                                                                                                                                                                                                                                                                                                                                                                            i4e0Var.D.setVisibility(yv2.j() ? 0 : 8);
                                                                                                                                                                                                                                                                                                                                                                                                            i4e0Var.A0.setOnClickListener(new e53(new ub50(), this));
                                                                                                                                                                                                                                                                                                                                                                                                            i4e0Var.D0.setOnClickListener(new f53(new ub50(), this, i4e0Var));
                                                                                                                                                                                                                                                                                                                                                                                                            i4e0Var.C0.setOnTouchListener(new View.OnTouchListener() { // from class: x33
                                                                                                                                                                                                                                                                                                                                                                                                                @Override // android.view.View.OnTouchListener
                                                                                                                                                                                                                                                                                                                                                                                                                public final boolean onTouch(View view, MotionEvent motionEvent) {
                                                                                                                                                                                                                                                                                                                                                                                                                    Set<w73> set = BetSlipFooter.U;
                                                                                                                                                                                                                                                                                                                                                                                                                    view.getClass();
                                                                                                                                                                                                                                                                                                                                                                                                                    motionEvent.getClass();
                                                                                                                                                                                                                                                                                                                                                                                                                    BetSlipFooter betSlipFooter = this.a;
                                                                                                                                                                                                                                                                                                                                                                                                                    p43 p43Var = new p43(betSlipFooter, 0);
                                                                                                                                                                                                                                                                                                                                                                                                                    if (motionEvent.getAction() == 1) {
                                                                                                                                                                                                                                                                                                                                                                                                                        if (motionEvent.getX() < view.getWidth() / 3) {
                                                                                                                                                                                                                                                                                                                                                                                                                            p43Var.invoke();
                                                                                                                                                                                                                                                                                                                                                                                                                        } else {
                                                                                                                                                                                                                                                                                                                                                                                                                            Set<w73> set2 = BetSlipFooter.U;
                                                                                                                                                                                                                                                                                                                                                                                                                            betSlipFooter.h(view, i4e0Var.D0);
                                                                                                                                                                                                                                                                                                                                                                                                                            Unit unit = Unit.a;
                                                                                                                                                                                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                                                                                                                                                                                    return true;
                                                                                                                                                                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                                                                                                                                                            });
                                                                                                                                                                                                                                                                                                                                                                                                            i4e0Var.X.setOnClickListener(new g53(new ub50(), this));
                                                                                                                                                                                                                                                                                                                                                                                                            i4e0Var.a0.setOnClickListener(new h53(new ub50(), this, i4e0Var));
                                                                                                                                                                                                                                                                                                                                                                                                            i4e0Var.Z.setOnTouchListener(new View.OnTouchListener() { // from class: y33
                                                                                                                                                                                                                                                                                                                                                                                                                @Override // android.view.View.OnTouchListener
                                                                                                                                                                                                                                                                                                                                                                                                                public final boolean onTouch(View view, MotionEvent motionEvent) {
                                                                                                                                                                                                                                                                                                                                                                                                                    Set<w73> set = BetSlipFooter.U;
                                                                                                                                                                                                                                                                                                                                                                                                                    view.getClass();
                                                                                                                                                                                                                                                                                                                                                                                                                    motionEvent.getClass();
                                                                                                                                                                                                                                                                                                                                                                                                                    final BetSlipFooter betSlipFooter = this.a;
                                                                                                                                                                                                                                                                                                                                                                                                                    Function0 function0 = new Function0() { // from class: o43
                                                                                                                                                                                                                                                                                                                                                                                                                        @Override // kotlin.jvm.functions.Function0
                                                                                                                                                                                                                                                                                                                                                                                                                        public final Object invoke() {
                                                                                                                                                                                                                                                                                                                                                                                                                            Set<w73> set2 = BetSlipFooter.U;
                                                                                                                                                                                                                                                                                                                                                                                                                            betSlipFooter.k();
                                                                                                                                                                                                                                                                                                                                                                                                                            return Unit.a;
                                                                                                                                                                                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                                                                                                                                                                                    };
                                                                                                                                                                                                                                                                                                                                                                                                                    if (motionEvent.getAction() == 1) {
                                                                                                                                                                                                                                                                                                                                                                                                                        if (motionEvent.getX() < view.getWidth() / 3) {
                                                                                                                                                                                                                                                                                                                                                                                                                            function0.invoke();
                                                                                                                                                                                                                                                                                                                                                                                                                        } else {
                                                                                                                                                                                                                                                                                                                                                                                                                            Set<w73> set2 = BetSlipFooter.U;
                                                                                                                                                                                                                                                                                                                                                                                                                            betSlipFooter.h(view, i4e0Var.a0);
                                                                                                                                                                                                                                                                                                                                                                                                                            Unit unit = Unit.a;
                                                                                                                                                                                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                                                                                                                                                                                    return true;
                                                                                                                                                                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                                                                                                                                                            });
                                                                                                                                                                                                                                                                                                                                                                                                            i4e0Var.O0.setOnClickListener(new i53(new ub50(), this));
                                                                                                                                                                                                                                                                                                                                                                                                            i4e0Var.R0.setOnClickListener(new j53(new ub50(), this, i4e0Var));
                                                                                                                                                                                                                                                                                                                                                                                                            i4e0Var.Q0.setOnTouchListener(new View.OnTouchListener() { // from class: z33
                                                                                                                                                                                                                                                                                                                                                                                                                @Override // android.view.View.OnTouchListener
                                                                                                                                                                                                                                                                                                                                                                                                                public final boolean onTouch(View view, MotionEvent motionEvent) {
                                                                                                                                                                                                                                                                                                                                                                                                                    Set<w73> set = BetSlipFooter.U;
                                                                                                                                                                                                                                                                                                                                                                                                                    view.getClass();
                                                                                                                                                                                                                                                                                                                                                                                                                    motionEvent.getClass();
                                                                                                                                                                                                                                                                                                                                                                                                                    final BetSlipFooter betSlipFooter = this.a;
                                                                                                                                                                                                                                                                                                                                                                                                                    Function0 function0 = new Function0() { // from class: m43
                                                                                                                                                                                                                                                                                                                                                                                                                        @Override // kotlin.jvm.functions.Function0
                                                                                                                                                                                                                                                                                                                                                                                                                        public final Object invoke() {
                                                                                                                                                                                                                                                                                                                                                                                                                            Set<w73> set2 = BetSlipFooter.U;
                                                                                                                                                                                                                                                                                                                                                                                                                            betSlipFooter.k();
                                                                                                                                                                                                                                                                                                                                                                                                                            return Unit.a;
                                                                                                                                                                                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                                                                                                                                                                                    };
                                                                                                                                                                                                                                                                                                                                                                                                                    if (motionEvent.getAction() == 1) {
                                                                                                                                                                                                                                                                                                                                                                                                                        if (motionEvent.getX() < view.getWidth() / 3) {
                                                                                                                                                                                                                                                                                                                                                                                                                            function0.invoke();
                                                                                                                                                                                                                                                                                                                                                                                                                        } else {
                                                                                                                                                                                                                                                                                                                                                                                                                            Set<w73> set2 = BetSlipFooter.U;
                                                                                                                                                                                                                                                                                                                                                                                                                            betSlipFooter.h(view, i4e0Var.R0);
                                                                                                                                                                                                                                                                                                                                                                                                                            Unit unit = Unit.a;
                                                                                                                                                                                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                                                                                                                                                                                    return true;
                                                                                                                                                                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                                                                                                                                                            });
                                                                                                                                                                                                                                                                                                                                                                                                            i4e0Var.R.setOnClickListener(new k53(new ub50(), this));
                                                                                                                                                                                                                                                                                                                                                                                                            i4e0Var.v0.setOnClickListener(new l53(new ub50(), this));
                                                                                                                                                                                                                                                                                                                                                                                                            i4e0Var.I0.setOnClickListener(new m53(new ub50(), this));
                                                                                                                                                                                                                                                                                                                                                                                                            this.S = new StringBuilder("");
                                                                                                                                                                                                                                                                                                                                                                                                            this.T = new StringBuilder("");
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
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i3)));
        throw null;
    }

    private final String getBonusTextWithCurrency() {
        StringBuilder sb = new StringBuilder();
        String strF = getCountryManager().f();
        sb.append(this.A.A.getText());
        if (strF != null && !StringsKt.M(sb, strF, false)) {
            sb.append(" (" + strF + ")");
        }
        return sb.toString();
    }

    private final lua getCompositeDisposable() {
        return (lua) this.I.getValue();
    }

    private final BigDecimal getNegativeOne() {
        return (BigDecimal) this.J.getValue();
    }

    public static void m(x73 x73Var, CheckBox checkBox, View view, boolean z) {
        boolean z2 = x73Var.d && !x73Var.f;
        checkBox.setVisibility(z ? 0 : 8);
        checkBox.setEnabled(z2);
        checkBox.setChecked(x73Var.e);
        view.setVisibility((!z || z2) ? 8 : 0);
        view.setEnabled(!x73Var.i);
    }

    private final void setBetBonusHintUI(boolean isSim) {
        i4e0 i4e0Var = this.A;
        i4e0Var.y.setProgressDrawable(getContext().getDrawable(isSim ? R.drawable.progress_bar_rounded_progress_sim : R.drawable.progress_bar_rounded_custom_brand_secondary_opacity_type1));
        i4e0Var.z.setTextColor(getContext().getColor(isSim ? R.color.custom_text_type2_tertiary_type1 : R.color.custom_brand_secondary_variable_type2_type1));
    }

    public static /* synthetic */ void setLoading$default(BetSlipFooter betSlipFooter, boolean z, boolean z2, int i, Object obj) {
        if ((i & 2) != 0) {
            z2 = false;
        }
        betSlipFooter.setLoading(z, z2);
    }

    private final void setMultipleTotalOddsMaxWidthTo70PercentScreen(Activity activity) {
        Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
        defaultDisplay.getClass();
        Point point = new Point();
        defaultDisplay.getSize(point);
        double d = ((double) point.x) * 0.7d;
        if (d > 0.0d) {
            this.A.g0.setMaxWidth((int) d);
        }
    }

    private final void setSingleTotalStake(String text) {
        this.A.F0.setText(text);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setupAutoBetPanel$lambda$0$0(int i) {
        SimShareData.INSTANCE.setAutoBetTimes(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setupAutoBetPanel$lambda$1$0(int i) {
        SimShareData.INSTANCE.setAutoBetTimes(i);
    }

    public final void A(BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3, BigDecimal bigDecimal4, long j, int i, boolean z, boolean z2) {
        String strA;
        String strA2;
        BigDecimal bigDecimal5 = new BigDecimal(i);
        BigDecimal bigDecimal6 = bigDecimal4;
        BigDecimal bigDecimalMultiply = bigDecimal6.multiply(new BigDecimal(j));
        TaxConfigs taxConfigs = this.H;
        if (taxConfigs == null) {
            Intrinsics.l("taxConfigData");
            throw null;
        }
        if (bigDecimal.compareTo(bigDecimal2) >= 0) {
            bigDecimal6 = bigDecimalMultiply;
        }
        bigDecimal6.getClass();
        BigDecimal tax = taxConfigs.getTax(z, bigDecimal, bigDecimal6);
        TaxConfigs taxConfigs2 = this.H;
        if (taxConfigs2 == null) {
            Intrinsics.l("taxConfigData");
            throw null;
        }
        bigDecimalMultiply.getClass();
        BigDecimal tax2 = taxConfigs2.getTax(z, bigDecimal3, bigDecimalMultiply);
        if (z) {
            tax2.setScale(2, RoundingMode.HALF_UP);
        }
        BigDecimal bigDecimalMultiply2 = tax2.multiply(bigDecimal5).multiply(getNegativeOne());
        Locale locale = Locale.US;
        String strL = l6c0.L(bigDecimalMultiply2, locale);
        BigDecimal bigDecimalSubtract = bigDecimal3.subtract(tax2);
        if (z) {
            bigDecimalSubtract.setScale(2, RoundingMode.HALF_UP);
        }
        String strL2 = l6c0.L(bigDecimalSubtract.multiply(bigDecimal5), locale);
        i4e0 i4e0Var = this.A;
        if (!z2) {
            fcj0.m(i4e0Var.j0, "--", this.F, this.G, 200L);
            fcj0.m(i4e0Var.S0, "--", this.F, this.G, 200L);
            y("--");
            return;
        }
        Context context = getContext();
        context.getClass();
        String strB = fu5.b(context, R.string.app_common__tilde, new Object[0]);
        if (bigDecimal.compareTo(bigDecimal2) >= 0) {
            if (z) {
                tax2.setScale(2, RoundingMode.HALF_UP);
            }
            strA = l6c0.L(tax2.multiply(bigDecimal5).multiply(getNegativeOne()), locale);
        } else {
            if (z) {
                tax.setScale(2, RoundingMode.HALF_UP);
            }
            strA = we8.a(l6c0.L(tax.multiply(bigDecimal5).multiply(getNegativeOne()), locale), strB, strL);
        }
        if (bigDecimal.compareTo(bigDecimal2) >= 0) {
            BigDecimal bigDecimalSubtract2 = bigDecimal3.subtract(tax2);
            if (z) {
                bigDecimalSubtract2.setScale(2, RoundingMode.HALF_UP);
            }
            strA2 = l6c0.L(bigDecimalSubtract2.multiply(bigDecimal5), locale);
        } else {
            BigDecimal bigDecimalSubtract3 = bigDecimal.subtract(tax);
            if (z) {
                bigDecimalSubtract3.setScale(2, RoundingMode.HALF_UP);
            }
            strA2 = we8.a(l6c0.L(bigDecimalSubtract3.multiply(bigDecimal5), locale), strB, strL2);
        }
        y(xv2.e(strA, strA2, strB));
        fcj0.m(i4e0Var.j0, strA2, this.F, this.G, 200L);
        fcj0.m(i4e0Var.S0, strA, this.F, this.G, 200L);
        if (j > 1) {
            String str = qe3.a().d0().a;
            t(str != null ? l6c0.L(new BigDecimal(str).multiply(new BigDecimal((int) j)), locale) : null, true);
        } else {
            t(null, false);
        }
        c(true, bigDecimal);
    }

    public final void B(BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3, BigDecimal bigDecimal4, BigDecimal bigDecimal5, int i, boolean z) {
        String strA;
        String strA2;
        pu3 pu3Var;
        Context context = getContext();
        context.getClass();
        String strB = fu5.b(context, R.string.app_common__tilde, new Object[0]);
        BigDecimal bigDecimal6 = new BigDecimal(i);
        TaxConfigs taxConfigs = this.H;
        if (taxConfigs == null) {
            Intrinsics.l("taxConfigData");
            throw null;
        }
        BigDecimal tax = taxConfigs.getTax(z, bigDecimal, bigDecimal.compareTo(bigDecimal2) == 0 ? bigDecimal5 : bigDecimal4);
        TaxConfigs taxConfigs2 = this.H;
        if (taxConfigs2 == null) {
            Intrinsics.l("taxConfigData");
            throw null;
        }
        BigDecimal tax2 = taxConfigs2.getTax(z, bigDecimal2, bigDecimal5);
        BigDecimal bigDecimalAdd = tax2.add(bigDecimal3);
        if (z) {
            bigDecimalAdd.setScale(2, RoundingMode.HALF_UP);
        }
        BigDecimal bigDecimalMultiply = bigDecimalAdd.multiply(bigDecimal6).multiply(getNegativeOne());
        Locale locale = Locale.US;
        String strL = l6c0.L(bigDecimalMultiply, locale);
        BigDecimal bigDecimalSubtract = bigDecimal2.add(bigDecimal3).subtract(tax2);
        if (z) {
            bigDecimalSubtract.setScale(2, RoundingMode.HALF_UP);
        }
        String strL2 = l6c0.L(bigDecimalSubtract.multiply(bigDecimal6), locale);
        if (bigDecimal.compareTo(bigDecimal2) >= 0) {
            BigDecimal bigDecimalAdd2 = tax.add(bigDecimal3);
            if (z) {
                bigDecimalAdd2.setScale(2, RoundingMode.HALF_UP);
            }
            strA = l6c0.L(bigDecimalAdd2.multiply(bigDecimal6).multiply(getNegativeOne()), locale);
        } else {
            if (z) {
                tax.setScale(2, RoundingMode.HALF_UP);
            }
            strA = we8.a(l6c0.L(tax.multiply(bigDecimal6).multiply(getNegativeOne()), locale), strB, strL);
        }
        if (bigDecimal.compareTo(bigDecimal2) >= 0) {
            BigDecimal bigDecimalSubtract2 = bigDecimal.add(bigDecimal3).subtract(tax);
            if (z) {
                bigDecimalSubtract2.setScale(2, RoundingMode.HALF_UP);
            }
            strA2 = l6c0.L(bigDecimalSubtract2.multiply(bigDecimal6), locale);
        } else {
            BigDecimal bigDecimalSubtract3 = bigDecimal.subtract(tax);
            if (z) {
                bigDecimalSubtract3.setScale(2, RoundingMode.HALF_UP);
            }
            strA2 = we8.a(l6c0.L(bigDecimalSubtract3.multiply(bigDecimal6), locale), strB, strL2);
        }
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_TAX);
        TaxConfigs taxConfigs3 = this.H;
        if (taxConfigs3 == null) {
            Intrinsics.l("taxConfigData");
            throw null;
        }
        StringBuilder sbA = p76.a(taxConfigs3.getType(z), "[showSingleFooterWHTaxAndNetWin] type = ", ", wh tax = ", strA, ", net win = ");
        sbA.append(strA2);
        sbA.append(", min stake = ");
        sbA.append(bigDecimal4);
        sbA.append(", max stake = ");
        sbA.append(bigDecimal5);
        aVar.g(sbA.toString(), new Object[0]);
        y(xv2.e(strA, strA2, strB));
        i4e0 i4e0Var = this.A;
        fcj0.m(i4e0Var.j0, strA2, this.F, this.G, 200L);
        fcj0.m(i4e0Var.S0, strA, this.F, this.G, 200L);
        c(true, null);
        if (!ay2.d.Q() || (pu3Var = this.E) == null) {
            return;
        }
        pu3Var.U0(strL, strL2);
    }

    public final void C(boolean z, boolean z2) {
        v(true, z);
        setBetBonusHintUI(z);
        i4e0 i4e0Var = this.A;
        i4e0Var.B.setVisibility((!yv2.a.i().H1() || z) ? 8 : 0);
        TaxConfigs taxConfigs = this.H;
        if (taxConfigs != null) {
            w(2, taxConfigs.hasRate(z));
        }
        TextView textView = i4e0Var.b0;
        Context context = getContext();
        context.getClass();
        textView.setText(fu5.b(context, R.string.component_betslip__total_stake_cannot_exceed_vmaxstake, NumberFormat.getNumberInstance(Locale.US).format(getGetMaxStakeUseCase().a().doubleValue())));
        r(z2, z);
        if (zqj0.l()) {
            setSingleTotalStake("-");
        }
    }

    public final void D(boolean z, boolean z2, boolean z3) {
        boolean z4 = z && SimShareData.INSTANCE.isAutoBetEnabled() && !z3;
        i4e0 i4e0Var = this.A;
        i4e0Var.z0.setVisibility(z4 ? 0 : 8);
        i4e0Var.f0.setVisibility(z4 ? 0 : 8);
        if (z2) {
            q();
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0051  */
    /* JADX WARN: Code duplicated, block: B:24:0x0058  */
    public final void E(FooterInfo footerInfo, long j, boolean z, boolean z2) {
        EditTextWithKeyBoard editTextWithKeyBoard;
        EditText editInput;
        EditText editInput2;
        int betType = footerInfo.getBetType();
        i4e0 i4e0Var = this.A;
        if (betType != 1) {
            editTextWithKeyBoard = betType != 2 ? null : i4e0Var.d0;
        } else {
            editTextWithKeyBoard = i4e0Var.E0;
        }
        ArrayList arrayListU = getSelectionUseCases().a.U();
        if (arrayListU == null || !arrayListU.isEmpty()) {
            int size = arrayListU.size();
            int i = 0;
            while (true) {
                if (i < size) {
                    Object obj = arrayListU.get(i);
                    i++;
                    if (n54.b((Selection) obj)) {
                        if (editTextWithKeyBoard != null && (editInput = editTextWithKeyBoard.getEditInput()) != null) {
                            editInput.setEnabled(true);
                        }
                    }
                } else {
                    if (editTextWithKeyBoard != null) {
                        editTextWithKeyBoard.setAdditionalMsg("", 0);
                    }
                    if (editTextWithKeyBoard != null) {
                        editTextWithKeyBoard.setGoToDepositBtnVisibleOrGone(false);
                    }
                    if (editTextWithKeyBoard != null && (editInput2 = editTextWithKeyBoard.getEditInput()) != null) {
                        editInput2.setEnabled(false);
                    }
                    i4e0Var.b0.setVisibility(8);
                }
            }
        } else {
            if (editTextWithKeyBoard != null) {
                editTextWithKeyBoard.setAdditionalMsg("", 0);
            }
            if (editTextWithKeyBoard != null) {
                editTextWithKeyBoard.setGoToDepositBtnVisibleOrGone(false);
            }
            if (editTextWithKeyBoard != null) {
                editInput2.setEnabled(false);
            }
            i4e0Var.b0.setVisibility(8);
        }
        int betType2 = footerInfo.getBetType();
        if (betType2 == 1) {
            i4e0Var.E0.setNumberSingleText(footerInfo.getCanBetStatusCount());
            long betTotalCount = footerInfo.getBetTotalCount();
            EditTextWithKeyBoard editTextWithKeyBoard2 = i4e0Var.E0;
            if (betTotalCount == 1) {
                Context context = getContext();
                context.getClass();
                editTextWithKeyBoard2.setStakeText(fu5.b(context, R.string.common_functions__stake, new Object[0]));
            } else {
                Context context2 = getContext();
                context2.getClass();
                editTextWithKeyBoard2.setStakeText(fu5.b(context2, R.string.component_betslip__stake_per_bet, new Object[0]));
            }
            setSingleTotalStake(footerInfo.getSingleTotalStake());
        } else if (betType2 == 2) {
            i4e0Var.g0.setText(footerInfo.getMultipleTotalOdds());
            c(!I(footerInfo.getBetType()), footerInfo.getMultipleMinScaled());
            if (j > 1) {
                String str = qe3.a().d0().a;
                t(str != null ? l6c0.L(new BigDecimal(str).multiply(new BigDecimal((int) j)), Locale.US) : null, true);
            } else {
                t(null, false);
            }
        } else if (betType2 == 3) {
            i4e0Var.N0.setText(footerInfo.getSystemTotalStake());
        }
        x(getBetItem().m0(), getBetItem().u0(), SimShareData.INSTANCE.getMultiBetBonusEnable(), footerInfo.isExistBonus() && footerInfo.getBonus() != null && footerInfo.getBonus().compareTo(BigDecimal.ZERO) > 0, footerInfo.isBonusEnable(), footerInfo.isBonusActivated(), z, z2);
        if (footerInfo.getBonus() != null) {
            BigDecimal bonus = footerInfo.getBonus();
            bonus.getClass();
            setBonus(bonus);
        }
        eks eksVar = this.F;
        if (eksVar != null) {
            TextView textView = i4e0Var.j0;
            String potentialWin = footerInfo.getPotentialWin();
            potentialWin.getClass();
            fcj0.m(textView, potentialWin, eksVar, this.G, 200L);
        }
        w(footerInfo.getBetType(), footerInfo.getTaxConfig().hasRate(yv2.o()));
        boolean zHasExciseTaxRate = footerInfo.getTaxConfig().hasExciseTaxRate(yv2.o());
        String exciseTax = footerInfo.getExciseTax();
        exciseTax.getClass();
        setShowExciseTax(zHasExciseTaxRate, exciseTax);
        u(footerInfo.getFlexiBetCount(), footerInfo.getBetType(), footerInfo.getTaxConfig().hasRate(yv2.o()));
        TextView textView2 = i4e0Var.S0;
        String wHTax = footerInfo.getWHTax();
        wHTax.getClass();
        fcj0.m(textView2, wHTax, this.F, this.G, 200L);
        String wHTax2 = footerInfo.getWHTax();
        String potentialWin2 = footerInfo.getPotentialWin();
        Context context3 = getContext();
        context3.getClass();
        y(xv2.e(wHTax2, potentialWin2, fu5.b(context3, R.string.app_common__tilde, new Object[0])));
        setGiftsSelected(footerInfo.isGiftChecked());
        i4e0Var.b0.setVisibility(8);
        try {
            pf2<Pair<TaxConfigs, String>> pf2Var = this.M;
            TaxConfigs taxConfig = footerInfo.getTaxConfig();
            taxConfig.getClass();
            String exciseTax2 = footerInfo.getExciseTax();
            exciseTax2.getClass();
            pf2Var.onNext(new Pair<>(taxConfig, exciseTax2));
            int betType3 = footerInfo.getBetType();
            if (betType3 == 1) {
                pf2<tia0> pf2Var2 = this.L;
                BigDecimal ptMin = footerInfo.getPtMin();
                ptMin.getClass();
                BigDecimal ptMax = footerInfo.getPtMax();
                ptMax.getClass();
                BigDecimal bonus2 = footerInfo.getBonus();
                bonus2.getClass();
                BigDecimal minStake = footerInfo.getMinStake();
                minStake.getClass();
                BigDecimal maxStake = footerInfo.getMaxStake();
                maxStake.getClass();
                pf2Var2.onNext(new tia0(ptMin, ptMax, bonus2, minStake, maxStake));
                return;
            }
            if (betType3 == 2 && !I(footerInfo.getBetType())) {
                pf2<a0x> pf2Var3 = this.K;
                BigDecimal minScaled = footerInfo.getMinScaled();
                minScaled.getClass();
                BigDecimal maxScaled = footerInfo.getMaxScaled();
                maxScaled.getClass();
                BigDecimal maxPW = footerInfo.getMaxPW();
                maxPW.getClass();
                BigDecimal stake = footerInfo.getStake();
                stake.getClass();
                pf2Var3.onNext(new a0x(minScaled, maxScaled, maxPW, stake, j, true));
            }
        } catch (Throwable th) {
            mtg0.a.a(b40.a("[updateFooterInfo] : ", th), new Object[0]);
        }
    }

    public final void F(int i, n9w n9wVar) {
        boolean z = n9wVar instanceof n9w.c;
        ComposeView composeView = null;
        n9w.c cVar = z ? (n9w.c) n9wVar : null;
        w5w.a aVar = cVar != null ? cVar.b : null;
        i4e0 i4e0Var = this.A;
        if (i == 1) {
            composeView = i4e0Var.u0;
        } else if (i == 2) {
            composeView = i4e0Var.i;
        } else if (i == 3) {
            composeView = i4e0Var.H0;
        }
        for (ComposeView composeView2 : kotlin.collections.b.k(i4e0Var.u0, i4e0Var.i, i4e0Var.H0)) {
            boolean z2 = Intrinsics.f(composeView2, composeView) && z && aVar != null;
            composeView2.getClass();
            z9w.c(composeView2, z2, aVar, new p9w());
            if (z2) {
                i4e0Var.w.setVisibility(8);
            }
        }
    }

    public final void G(boolean z) {
        i4e0 i4e0Var = this.A;
        if (z) {
            i4e0Var.j0.setBackgroundResource(R.drawable.background_flash_odds);
            i4e0Var.j0.setTextColor(-1);
        } else {
            i4e0Var.j0.setBackgroundColor(Color.parseColor("#00000000"));
            i4e0Var.j0.setTextColor(getContext().getColor(R.color.text_type1_primary));
        }
    }

    public final void H(BetSlipInfo betSlipInfo, long j) {
        Object bVar;
        i4e0 i4e0Var = this.A;
        TextView textView = i4e0Var.j0;
        String netWin = betSlipInfo.getNetWin();
        netWin.getClass();
        fcj0.m(textView, netWin, this.F, this.G, 200L);
        TextView textView2 = i4e0Var.S0;
        String whTax = betSlipInfo.getWhTax();
        whTax.getClass();
        fcj0.m(textView2, whTax, this.F, this.G, 200L);
        String whTax2 = betSlipInfo.getWhTax();
        String netWin2 = betSlipInfo.getNetWin();
        Context context = getContext();
        context.getClass();
        y(xv2.e(whTax2, netWin2, fu5.b(context, R.string.app_common__tilde, new Object[0])));
        if (j > 1) {
            String str = qe3.a().d0().a;
            t(str != null ? l6c0.L(new BigDecimal(str).multiply(new BigDecimal((int) j)), Locale.US) : null, true);
        } else {
            t("", false);
        }
        Boolean hasTax = betSlipInfo.getHasTax();
        hasTax.getClass();
        w(betSlipInfo.getBetType(), hasTax.booleanValue());
        if (betSlipInfo.getBetType() == 2) {
            if (!this.P) {
                TextView textView3 = i4e0Var.g0;
                String totalOdds = betSlipInfo.getTotalOdds();
                totalOdds.getClass();
                fcj0.m(textView3, totalOdds, this.F, this.G, 200L);
            }
            c(!I(betSlipInfo.getBetType()), betSlipInfo.getMinScaled());
            if (yv2.o()) {
                String str2 = qe3.a().d0().a;
                str2.getClass();
                this.O.onNext(str2);
            }
            if (I(betSlipInfo.getBetType())) {
                return;
            }
            try {
                o560.a aVar = o560.b;
                pf2<a0x> pf2Var = this.K;
                BigDecimal minScaled = betSlipInfo.getMinScaled();
                minScaled.getClass();
                BigDecimal maxScaled = betSlipInfo.getMaxScaled();
                maxScaled.getClass();
                BigDecimal maxPW = betSlipInfo.getMaxPW();
                maxPW.getClass();
                BigDecimal stake = betSlipInfo.getStake();
                stake.getClass();
                pf2Var.onNext(new a0x(minScaled, maxScaled, maxPW, stake, j, betSlipInfo.isCanBetOneCut()));
                bVar = Unit.a;
            } catch (Throwable th) {
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
            Throwable thA = o560.a(bVar);
            if (thA != null) {
                mtg0.a aVar3 = mtg0.a;
                aVar3.a(a860.a(aVar3, MyLog.TAG_COMMON, "[updateTotalOddAndWHTaxAndNetWin] : ", thA), new Object[0]);
            }
        }
    }

    public final boolean I(int i) {
        w73 w73Var;
        b93 b93Var = this.D;
        if (i != 2) {
            b93Var.getClass();
            return false;
        }
        List<x73> list = b93Var.b;
        if (list != null && list.isEmpty()) {
            return false;
        }
        for (x73 x73Var : list) {
            if (x73Var.e && ((w73Var = x73Var.a) == w73.a || w73Var == w73.c)) {
                return true;
            }
        }
        return false;
    }

    public final void c(boolean z, BigDecimal bigDecimal) {
        if (yv2.o()) {
            boolean zU0 = yv2.a.i().u0();
            i4e0 i4e0Var = this.A;
            if (zU0) {
                y("-");
                fcj0.m(i4e0Var.j0, "-", this.F, this.G, 200L);
                fcj0.m(i4e0Var.g0, "-", this.F, this.G, 200L);
                fcj0.m(i4e0Var.S0, "-", this.F, this.G, 200L);
                fcj0.m(i4e0Var.E, "-", this.F, this.G, 200L);
                s(false, true);
            }
            if (!z || SimShareData.INSTANCE.getMultiBetBonusEnable() || bigDecimal == null) {
                return;
            }
            fcj0.m(i4e0Var.j0, l6c0.L(bigDecimal, Locale.US), this.F, this.G, 200L);
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0032  */
    public final boolean d(int i, kxn kxnVar) {
        kxnVar.getClass();
        boolean zE = e(i, kxnVar);
        boolean z = false;
        if (i == 1) {
            tfa0 singleBetUseCases = getSingleBetUseCases();
            if (singleBetUseCases.c().compareTo(singleBetUseCases.f.a()) > 0) {
                z = true;
            }
        } else if (i == 2) {
            if (!yv2.o() || TextUtils.isEmpty(kxnVar.a) || new BigDecimal(kxnVar.a).compareTo(getGetMaxStakeUseCase().a()) <= 0) {
                czw multipleBetUseCases = getMultipleBetUseCases();
                if (multipleBetUseCases.b().compareTo(multipleBetUseCases.g.a()) > 0) {
                    z = true;
                }
            } else {
                z = true;
            }
        }
        setWarningAndInputUIStatus(i, kxnVar.b, z);
        return zE;
    }

    public final boolean e(int i, kxn kxnVar) {
        kxnVar.getClass();
        boolean zIsEmpty = TextUtils.isEmpty(kxnVar.b);
        if (i == 1) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_COMMON);
            aVar.g(tym.a("[Single Footer] obj.msg=", kxnVar.b), new Object[0]);
            return getSingleBetUseCases().d();
        }
        if (i != 2) {
            return zIsEmpty;
        }
        if (!yv2.o() || TextUtils.isEmpty(kxnVar.a) || new BigDecimal(kxnVar.a).compareTo(getGetMaxStakeUseCase().a()) <= 0) {
            return Intrinsics.f(getMultipleBetUseCases().c(), gie0.e.a);
        }
        return false;
    }

    public final void f() {
        getCompositeDisposable().d();
    }

    public final void g(boolean z) {
        Object next;
        Iterator<T> it = this.D.b.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((x73) next).a != w73.a);
        x73 x73Var = (x73) next;
        v73 v73Var = x73Var != null ? x73Var.h : null;
        v73.a aVar = v73Var instanceof v73.a ? (v73.a) v73Var : null;
        if (aVar == null) {
            return;
        }
        List<Integer> list = aVar.b;
        int iIndexOf = list.indexOf(Integer.valueOf(aVar.a));
        int i = (z ? 1 : -1) + iIndexOf;
        if (iIndexOf < 0) {
            return;
        }
        Integer num = (Integer) CollectionsKt.X(i, list);
        this.onInsureIntent.invoke(num == null ? s73.k.a : new s73.a(num.intValue()));
    }

    public final c2n getAccountHelper() {
        c2n c2nVar = this.accountHelper;
        if (c2nVar != null) {
            return c2nVar;
        }
        Intrinsics.l("accountHelper");
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

    public final BigDecimal getBonus() {
        return this.N.k();
    }

    public final x3n getCountryManager() {
        x3n x3nVar = this.countryManager;
        if (x3nVar != null) {
            return x3nVar;
        }
        Intrinsics.l("countryManager");
        throw null;
    }

    public final String getDisplayedBonus() {
        String string;
        i4e0 i4e0Var = this.A;
        CharSequence text = i4e0Var.v.getText();
        if (text == null || (string = text.toString()) == null || i4e0Var.v.getVisibility() != 0 || StringsKt.U(string)) {
            return null;
        }
        return string;
    }

    public final String getDisplayedPotentialWinnings() {
        String string;
        CharSequence text = this.A.j0.getText();
        if (text == null || (string = text.toString()) == null || StringsKt.U(string) || string.equals("--")) {
            return null;
        }
        return string;
    }

    public final String getDisplayedTotalOdds() {
        String string;
        i4e0 i4e0Var = this.A;
        CharSequence text = i4e0Var.g0.getText();
        if (text == null || (string = text.toString()) == null || i4e0Var.g0.getVisibility() != 0 || StringsKt.U(string)) {
            return null;
        }
        return string;
    }

    public final nik getGetMaxStakeUseCase() {
        nik nikVar = this.getMaxStakeUseCase;
        if (nikVar != null) {
            return nikVar;
        }
        Intrinsics.l("getMaxStakeUseCase");
        throw null;
    }

    public final int getMultiInputViewHeight() {
        return this.A.d0.getHeight();
    }

    public final czw getMultipleBetUseCases() {
        czw czwVar = this.multipleBetUseCases;
        if (czwVar != null) {
            return czwVar;
        }
        Intrinsics.l("multipleBetUseCases");
        throw null;
    }

    public final Function1<s73, Unit> getOnInsureIntent() {
        return this.onInsureIntent;
    }

    public final m9n getOpenTelemetryLogger() {
        m9n m9nVar = this.openTelemetryLogger;
        if (m9nVar != null) {
            return m9nVar;
        }
        Intrinsics.l("openTelemetryLogger");
        throw null;
    }

    public final hx80 getSelectionUseCases() {
        hx80 hx80Var = this.selectionUseCases;
        if (hx80Var != null) {
            return hx80Var;
        }
        Intrinsics.l("selectionUseCases");
        throw null;
    }

    public final int getSimCurrentAutoTimes() {
        return this.A.f0.getF();
    }

    public final tfa0 getSingleBetUseCases() {
        tfa0 tfa0Var = this.singleBetUseCases;
        if (tfa0Var != null) {
            return tfa0Var;
        }
        Intrinsics.l("singleBetUseCases");
        throw null;
    }

    public final int getSingleInputViewHeight() {
        return this.A.E0.getHeight();
    }

    public final void h(View view, TextView textView) {
        String strB;
        String strB2;
        x73 x73VarP = p(w73.e);
        if (x73VarP == null) {
            return;
        }
        boolean z = x73VarP.e;
        if (x73VarP.i) {
            return;
        }
        v73 v73Var = x73VarP.h;
        v73.d dVar = v73Var instanceof v73.d ? (v73.d) v73Var : null;
        if (dVar == null) {
            return;
        }
        Integer num = dVar.a;
        ArrayList arrayList = dVar.c;
        if (dVar.b.size() < 2) {
            return;
        }
        this.onInsureIntent.invoke(s73.o.a);
        int i = 0;
        j(textView, false);
        boolean zContains = arrayList.contains(1);
        boolean zContains2 = arrayList.contains(2);
        boolean z2 = z && num != null && num.intValue() == 1;
        boolean z3 = z && num != null && num.intValue() == 2;
        final k43 k43Var = new k43(this);
        final l43 l43Var = new l43(this, textView, x73VarP);
        View viewInflate = LayoutInflater.from(this.A.a.getContext()).inflate(R.layout.spr_insure_one_two_up_menu, (ViewGroup) null);
        final PopupWindow popupWindow = new PopupWindow(viewInflate, -2, -2, true);
        popupWindow.setOutsideTouchable(true);
        popupWindow.setFocusable(true);
        popupWindow.setElevation(4.0f);
        popupWindow.setBackgroundDrawable(new ColorDrawable(0));
        popupWindow.showAsDropDown(view, 0, 0);
        popupWindow.setOnDismissListener(new PopupWindow.OnDismissListener() { // from class: q43
            @Override // android.widget.PopupWindow.OnDismissListener
            public final void onDismiss() {
                Set<w73> set = BetSlipFooter.U;
                l43Var.invoke(null, null);
            }
        });
        final CheckBox checkBox = (CheckBox) viewInflate.findViewById(R.id.one_up_checkbox);
        checkBox.setEnabled(zContains);
        checkBox.setChecked(z2);
        checkBox.setOnClickListener(new View.OnClickListener() { // from class: r43
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                Set<w73> set = BetSlipFooter.U;
                l43Var.invoke(1, Boolean.valueOf(checkBox.isChecked()));
                popupWindow.dismiss();
            }
        });
        TextView textView2 = (TextView) viewInflate.findViewById(R.id.one_up_text);
        if (zContains) {
            Context context = textView2.getContext();
            context.getClass();
            strB = fu5.b(context, R.string.common_bet_ways__early_payout, new Object[0]);
        } else {
            Context context2 = textView2.getContext();
            context2.getClass();
            strB = fu5.b(context2, R.string.common_bet_ways__not_supported, new Object[0]);
        }
        textView2.setText(strB);
        View viewFindViewById = viewInflate.findViewById(R.id.one_up_overlay);
        viewFindViewById.setVisibility(zContains ? 8 : 0);
        viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: s43
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                Set<w73> set = BetSlipFooter.U;
                k43Var.invoke(1);
            }
        });
        final CheckBox checkBox2 = (CheckBox) viewInflate.findViewById(R.id.two_up_checkbox);
        checkBox2.setEnabled(zContains2);
        checkBox2.setChecked(z3);
        checkBox2.setOnClickListener(new View.OnClickListener() { // from class: t43
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                Set<w73> set = BetSlipFooter.U;
                l43Var.invoke(2, Boolean.valueOf(checkBox2.isChecked()));
                popupWindow.dismiss();
            }
        });
        TextView textView3 = (TextView) viewInflate.findViewById(R.id.two_up_text);
        if (zContains2) {
            Context context3 = textView3.getContext();
            context3.getClass();
            strB2 = fu5.b(context3, R.string.common_bet_ways__early_payout, new Object[0]);
        } else {
            Context context4 = textView3.getContext();
            context4.getClass();
            strB2 = fu5.b(context4, R.string.common_bet_ways__not_supported, new Object[0]);
        }
        textView3.setText(strB2);
        View viewFindViewById2 = viewInflate.findViewById(R.id.two_up_overlay);
        viewFindViewById2.setVisibility(zContains2 ? 8 : 0);
        viewFindViewById2.setOnClickListener(new u43(k43Var, i));
    }

    public final void i(TaxConfigs taxConfigs, BetslipActivity betslipActivity) {
        taxConfigs.getClass();
        this.H = taxConfigs;
        i4e0 i4e0Var = this.A;
        i4e0Var.B.setOnClickListener(new i33(betslipActivity, 0));
        i4e0Var.B.setVisibility((!yv2.a.i().H1() || yv2.o()) ? 8 : 0);
        setMultipleTotalOddsMaxWidthTo70PercentScreen(betslipActivity);
        i4e0Var.E0.setQuickStakeToolStatus(3);
        i4e0Var.d0.setQuickStakeToolStatus(3);
        TaxConfigs taxConfigs2 = this.H;
        if (taxConfigs2 == null) {
            Intrinsics.l("taxConfigData");
            throw null;
        }
        w(2, taxConfigs2.hasRate(yv2.o()));
        if (!i4e0Var.m0.isChecked()) {
            this.P = false;
        }
        SimulateAutoBetPanel simulateAutoBetPanel = i4e0Var.z0;
        simulateAutoBetPanel.setAutoBetTimesListener(new r33());
        SimShareData simShareData = SimShareData.INSTANCE;
        simulateAutoBetPanel.G = simShareData.getAutoBetMaxTimes();
        simulateAutoBetPanel.E(simShareData.getAutoBetTimes());
        SimulateAutoBetPanel simulateAutoBetPanel2 = i4e0Var.f0;
        simulateAutoBetPanel2.setAutoBetTimesListener(new c43());
        simulateAutoBetPanel2.G = simShareData.getAutoBetMaxTimes();
        simulateAutoBetPanel2.E(simShareData.getAutoBetTimes());
        lua compositeDisposable = getCompositeDisposable();
        pf2<Integer> autoBetTimesSubject = simShareData.getAutoBetTimesSubject();
        final n43 n43Var = new n43();
        oqy oqyVarB = oqy.b(autoBetTimesSubject, this.L, new ib4() { // from class: v43
            @Override // defpackage.ib4
            public final Object apply(Object obj, Object obj2) {
                Set<w73> set = BetSlipFooter.U;
                obj.getClass();
                obj2.getClass();
                return (Pair) n43Var.invoke(obj, obj2);
            }
        });
        o53 o53Var = new o53(this);
        oqyVarB.a(o53Var);
        compositeDisposable.b(o53Var);
        lua compositeDisposable2 = getCompositeDisposable();
        pf2<Integer> autoBetTimesSubject2 = simShareData.getAutoBetTimesSubject();
        final w43 w43Var = new w43();
        oqy oqyVarB2 = oqy.b(autoBetTimesSubject2, this.K, new ib4() { // from class: x43
            @Override // defpackage.ib4
            public final Object apply(Object obj, Object obj2) {
                Set<w73> set = BetSlipFooter.U;
                obj.getClass();
                obj2.getClass();
                return (Pair) w43Var.invoke(obj, obj2);
            }
        });
        p53 p53Var = new p53(this);
        oqyVarB2.a(p53Var);
        compositeDisposable2.b(p53Var);
        lua compositeDisposable3 = getCompositeDisposable();
        oqy oqyVarB3 = oqy.b(simShareData.getAutoBetTimesSubject(), this.N, new z43(new y43()));
        q53 q53Var = new q53(this);
        oqyVarB3.a(q53Var);
        compositeDisposable3.b(q53Var);
        lua compositeDisposable4 = getCompositeDisposable();
        pf2<Integer> autoBetTimesSubject3 = simShareData.getAutoBetTimesSubject();
        h33 h33Var = new h33(new a53());
        spy.b(autoBetTimesSubject3, "source1 is null");
        pf2<Pair<TaxConfigs, String>> pf2Var = this.M;
        spy.b(pf2Var, "source2 is null");
        pf2<String> pf2Var2 = this.O;
        spy.b(pf2Var2, "source3 is null");
        oqy oqyVarC = oqy.c(new duy[]{autoBetTimesSubject3, pf2Var, pf2Var2}, new pjj.b(h33Var), jbi.a);
        n53 n53Var = new n53(this);
        oqyVarC.a(n53Var);
        compositeDisposable4.b(n53Var);
    }

    public final void j(TextView textView, boolean z) {
        Drawable drawableC;
        x73 x73VarP = p(w73.e);
        v73 v73Var = x73VarP != null ? x73VarP.h : null;
        v73.d dVar = v73Var instanceof v73.d ? (v73.d) v73Var : null;
        List<Integer> list = dVar != null ? dVar.b : null;
        if (list == null) {
            list = ibg.a;
        }
        if (list.size() < 2) {
            drawableC = null;
        } else {
            int i = R.color.text_disable_type1_primary;
            if (z) {
                Context context = textView.getContext();
                context.getClass();
                if (textView.isEnabled()) {
                    i = R.color.text_type1_primary;
                }
                drawableC = f9b.c(context, R.drawable.ic_arrow_down_1, new re8.c(i), null, 4);
            } else {
                Context context2 = textView.getContext();
                context2.getClass();
                if (textView.isEnabled()) {
                    i = R.color.text_type1_primary;
                }
                drawableC = f9b.c(context2, R.drawable.ic_arrow_up_1, new re8.c(i), null, 4);
            }
        }
        if (drawableC != null) {
            drawableC.setBounds(0, 0, drawableC.getIntrinsicWidth(), drawableC.getIntrinsicHeight());
        } else {
            drawableC = null;
        }
        Resources resources = textView.getContext().getResources();
        ThreadLocal<TypedValue> threadLocal = j460.a;
        Drawable drawable = resources.getDrawable(R.drawable.ic_up_flag, null);
        if (drawable != null) {
            drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        } else {
            drawable = null;
        }
        textView.setCompoundDrawables(drawable, null, drawableC, null);
    }

    public final void k() {
        int iIntValue;
        x73 x73VarP = p(w73.e);
        if (x73VarP == null || x73VarP.i) {
            return;
        }
        if (x73VarP.d) {
            this.onInsureIntent.invoke(s73.b0.a);
            return;
        }
        v73 v73Var = x73VarP.h;
        v73.d dVar = v73Var instanceof v73.d ? (v73.d) v73Var : null;
        if (dVar == null) {
            return;
        }
        Integer num = dVar.a;
        if (num != null) {
            iIntValue = num.intValue();
        } else {
            Integer num2 = (Integer) CollectionsKt.firstOrNull(dVar.b);
            if (num2 == null) {
                return;
            } else {
                iIntValue = num2.intValue();
            }
        }
        this.onInsureIntent.invoke(new s73.v(iIntValue));
    }

    public final void l(b93 b93Var) {
        x73 x73Var;
        int i;
        b93Var.getClass();
        i4e0 i4e0Var = this.A;
        this.D = b93Var;
        this.C = true;
        try {
            ConstraintLayout constraintLayout = i4e0Var.Q;
            TextView textView = i4e0Var.V;
            Flow flow = i4e0Var.t0;
            boolean z = b93Var.a;
            List<x73> list = b93Var.b;
            int i2 = 8;
            constraintLayout.setVisibility(z ? 0 : 8);
            i4e0Var.G0.setVisibility(z ? 0 : 8);
            i4e0Var.f.setVisibility(z ? 0 : 8);
            ArrayList arrayList = new ArrayList(ac8.r(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                int iOrdinal = ((x73) it.next()).a.ordinal();
                if (iOrdinal == 0) {
                    i = R.id.flexible;
                } else if (iOrdinal == 1) {
                    i = R.id.one_cut;
                } else if (iOrdinal == 2) {
                    i = R.id.insure_any_win_checkbox;
                } else if (iOrdinal == 3) {
                    i = R.id.insure_early_goals;
                } else {
                    if (iOrdinal != 4) {
                        throw new ray();
                    }
                    i = R.id.insure_up_container;
                }
                arrayList.add(Integer.valueOf(i));
            }
            int[] iArrB0 = CollectionsKt.B0(arrayList);
            if (!Arrays.equals(flow.getReferencedIds(), iArrB0)) {
                flow.setReferencedIds(iArrB0);
            }
            int iA = p1v.a(ac8.r(list, 10));
            if (iA < 16) {
                iA = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
            for (Object obj : list) {
                linkedHashMap.put(((x73) obj).a, obj);
            }
            x73 x73Var2 = (x73) linkedHashMap.get(w73.e);
            boolean z2 = (x73Var2 != null && x73Var2.c) || ((x73Var = (x73) linkedHashMap.get(w73.d)) != null && x73Var.c);
            i4e0Var.x0.setVisibility(z2 ? 0 : 8);
            i4e0Var.L0.setVisibility(z2 ? 0 : 8);
            pjg pjgVar = w73.i;
            pjgVar.getClass();
            t3.b bVar = new t3.b();
            while (bVar.hasNext()) {
                w73 w73Var = (w73) bVar.next();
                x73 x73Var3 = (x73) linkedHashMap.get(w73Var);
                if (x73Var3 == null) {
                    x73Var3 = new x73(w73Var, false, false, false, false, false, null, v73.b.a, false);
                }
                n(x73Var3);
            }
            textView.setVisibility((z && b93Var.c) ? 0 : 8);
            textView.setSelected(b93Var.d);
            IndicatorLayout indicatorLayout = i4e0Var.N;
            if (!list.isEmpty()) {
                for (x73 x73Var4 : list) {
                    if (x73Var4.b && x73Var4.d && !x73Var4.f && x73Var4.e && U.contains(x73Var4.a)) {
                        i2 = 0;
                        break;
                    }
                }
            }
            indicatorLayout.setVisibility(i2);
            this.C = false;
            w73 w73Var2 = w73.b;
            x73 x73VarP = p(w73Var2);
            if (x73VarP != null && x73VarP.e) {
                x73 x73VarP2 = p(w73Var2);
                v73 v73Var = x73VarP2 != null ? x73VarP2.h : null;
                v73.c cVar = v73Var instanceof v73.c ? (v73.c) v73Var : null;
                if (cVar != null && cVar.a) {
                    return;
                }
            }
            this.P = false;
        } catch (Throwable th) {
            this.C = false;
            throw th;
        }
    }

    public final void n(x73 x73Var) {
        CharSequence charSequenceValueOf;
        w73 w73Var = x73Var.a;
        boolean z = x73Var.f;
        boolean z2 = x73Var.d;
        v73 v73Var = x73Var.h;
        boolean z3 = x73Var.c;
        boolean z4 = x73Var.e;
        boolean z5 = x73Var.b;
        int iOrdinal = w73Var.ordinal();
        i4e0 i4e0Var = this.A;
        if (iOrdinal == 0) {
            m(x73Var, i4e0Var.J, i4e0Var.T, z5);
            v73.a aVar = v73Var instanceof v73.a ? (v73.a) v73Var : null;
            boolean z6 = z5 && z4 && aVar != null;
            RelativeLayout relativeLayout = i4e0Var.G;
            TextView textView = i4e0Var.H;
            relativeLayout.setVisibility(z6 ? 0 : 8);
            if (z6) {
                s(false, true);
            }
            if (aVar != null) {
                int i = aVar.a;
                List<Integer> list = aVar.b;
                Integer num = (Integer) CollectionsKt.f0(list);
                Integer numValueOf = num != null ? Integer.valueOf(num.intValue() + 1) : null;
                TextView textView2 = i4e0Var.I;
                if (numValueOf == null) {
                    charSequenceValueOf = String.valueOf(i);
                } else {
                    hgg hggVar = new hgg();
                    hggVar.b(i + "+ ");
                    StringBuilder sb = new StringBuilder("of ");
                    sb.append(numValueOf);
                    hggVar.j(sb.toString(), getContext().getColor(R.color.absolute_type2), gdi0.a(getContext(), 14));
                    charSequenceValueOf = hggVar;
                }
                textView2.setText(charSequenceValueOf);
                textView.setVisibility(z6 ? 0 : 8);
                Context context = getContext();
                context.getClass();
                textView.setText(gdi0.j(fu5.b(context, R.string.component_betslip__flexibet_short_desc, new Object[0]), getContext().getColor(R.color.text_type2_tertiary), 12, null));
                i4e0Var.K.setVisibility(8);
                int iIndexOf = list.indexOf(Integer.valueOf(i));
                boolean z7 = z2 && !z && iIndexOf >= 0;
                i4e0Var.d.setStateAvailable((!z7 || iIndexOf <= 0) ? false : z);
                i4e0Var.e.setStateAvailable((!z7 || iIndexOf >= list.size() + (-1)) ? false : z);
                return;
            }
            return;
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                m(x73Var, i4e0Var.O, i4e0Var.P, z5);
                boolean z8 = z5 && z4;
                i4e0Var.c.setVisibility(z8 ? 0 : 8);
                i4e0Var.b.setVisibility(z8 ? 0 : 8);
                return;
            }
            if (iOrdinal == 3) {
                m(x73Var, i4e0Var.R, i4e0Var.S, z5);
                m(x73Var, i4e0Var.v0, i4e0Var.w0, z3);
                m(x73Var, i4e0Var.I0, i4e0Var.J0, z3);
                return;
            } else {
                if (iOrdinal != 4) {
                    wt40.a();
                    return;
                }
                o(x73Var, i4e0Var.Y, i4e0Var.X, i4e0Var.a0, i4e0Var.Z, x73Var.b);
                o(x73Var, i4e0Var.B0, i4e0Var.A0, i4e0Var.D0, i4e0Var.C0, x73Var.c);
                o(x73Var, i4e0Var.P0, i4e0Var.O0, i4e0Var.R0, i4e0Var.Q0, x73Var.c);
                return;
            }
        }
        CheckBox checkBox = i4e0Var.m0;
        TextView textView3 = i4e0Var.n0;
        m(x73Var, checkBox, i4e0Var.W, z5);
        v73.c cVar = v73Var instanceof v73.c ? (v73.c) v73Var : null;
        boolean z9 = z5 && z4 && cVar != null;
        RelativeLayout relativeLayout2 = i4e0Var.r0;
        SeekBar seekBar = i4e0Var.p0;
        textView3.setVisibility(z9 ? 0 : 8);
        relativeLayout2.setVisibility(z9 ? 0 : 8);
        i4e0Var.o0.setVisibility((z9 && cVar != null && cVar.a) ? 0 : 8);
        seekBar.setVisibility((z9 && cVar != null && cVar.a) ? 0 : 8);
        seekBar.setEnabled(z2 && !z);
        relativeLayout2.setBackgroundColor(getContext().getColor(getBetItem().m0() ? R.color.custom_sim_theme_primary_opacity_type2 : R.color.custom_brand_secondary_variable_type1_opacity_type2));
        if (cVar != null) {
            Context context2 = getContext();
            context2.getClass();
            textView3.setText(xxe0.a(fu5.b(context2, cVar.a ? R.string.component_betslip__one_cut_slider_content : R.string.component_betslip__one_cut_pay_one_selection_v2, new Object[0])));
            int iIntValue = cVar.c.movePointRight(2).intValue();
            int iIntValue2 = cVar.d.movePointRight(2).intValue() - iIntValue;
            if (iIntValue2 < 0) {
                iIntValue2 = 0;
            }
            seekBar.setMax(iIntValue2);
            seekBar.setProgress(kotlin.ranges.f.e(cVar.b.movePointRight(2).intValue() - iIntValue, 0, seekBar.getMax()));
            i4e0Var.q0.setText(cVar.e);
        }
    }

    public final void o(x73 x73Var, View view, CheckBox checkBox, TextView textView, View view2, boolean z) {
        String strB;
        boolean z2 = x73Var.d && !x73Var.f;
        int i = 8;
        view.setVisibility(z ? 0 : 8);
        checkBox.setEnabled(z2);
        textView.setEnabled(z2);
        checkBox.setChecked(x73Var.e);
        if (z && !z2) {
            i = 0;
        }
        view2.setVisibility(i);
        view2.setEnabled(!x73Var.i);
        v73 v73Var = x73Var.h;
        v73.d dVar = v73Var instanceof v73.d ? (v73.d) v73Var : null;
        if (dVar == null) {
            return;
        }
        Integer num = dVar.a;
        if (num == null) {
            num = (Integer) CollectionsKt.firstOrNull(dVar.b);
        }
        if (num != null && num.intValue() == 1) {
            Context context = getContext();
            context.getClass();
            strB = fu5.b(context, R.string.common_bet_ways__1up, new Object[0]);
        } else {
            Context context2 = getContext();
            context2.getClass();
            strB = fu5.b(context2, R.string.common_bet_ways__2up, new Object[0]);
        }
        textView.setText(strB);
        j(textView, true);
    }

    public final x73 p(w73 w73Var) {
        Object next;
        Iterator<T> it = this.D.b.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (((x73) next).a == w73Var) {
                return (x73) next;
            }
        }
        next = null;
        return (x73) next;
    }

    public final void q() {
        SimShareData simShareData = SimShareData.INSTANCE;
        simShareData.resetAutoBetTimes();
        i4e0 i4e0Var = this.A;
        i4e0Var.z0.E(simShareData.getAutoBetTimes());
        i4e0Var.f0.E(simShareData.getAutoBetTimes());
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000b  */
    public final void r(boolean z, boolean z2) {
        boolean z3;
        if ((!z2 || SimShareData.INSTANCE.getMultiBetBonusEnable()) && !z) {
            x73 x73VarP = p(w73.a);
            z3 = true;
            if (x73VarP != null && x73VarP.e) {
                z3 = false;
            }
        } else {
            z3 = false;
        }
        this.A.w.setVisibility(z3 ? 0 : 8);
    }

    public final void s(boolean z, boolean z2) {
        boolean zContains;
        i4e0 i4e0Var = this.A;
        if (!z) {
            i4e0Var.A.setVisibility(8);
            i4e0Var.v.setVisibility(8);
            i4e0Var.w.setVisibility(8);
            return;
        }
        i4e0Var.A.setVisibility(0);
        i4e0Var.A.setText(getBonusTextWithCurrency());
        i4e0Var.v.setVisibility(0);
        ConstraintLayout constraintLayout = i4e0Var.w;
        if (z2) {
            zContains = false;
        } else {
            q93 q93VarC = yv2.c();
            q93VarC.getClass();
            zContains = kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarC);
        }
        constraintLayout.setVisibility(zContains ? 0 : 8);
    }

    public final void setAccountHelper(c2n c2nVar) {
        c2nVar.getClass();
        this.accountHelper = c2nVar;
    }

    public final void setActivityLifecycleScope(eks lifecycleScope) {
        lifecycleScope.getClass();
        this.F = lifecycleScope;
    }

    public final void setBetItem(r2n r2nVar) {
        r2nVar.getClass();
        this.betItem = r2nVar;
    }

    public final void setBetStore(t2n t2nVar) {
        t2nVar.getClass();
        this.betStore = t2nVar;
    }

    public final void setBetTypeFooterVisibility(int betType, boolean isSim) {
        boolean z = betType == 1;
        boolean z2 = betType == 2;
        boolean z3 = betType == 3;
        i4e0 i4e0Var = this.A;
        if (isSim) {
            i4e0Var.y0.setVisibility(8);
            i4e0Var.e0.setVisibility(8);
            i4e0Var.M0.setVisibility(8);
        } else {
            ConstraintLayout constraintLayout = i4e0Var.y0;
            if (z) {
                constraintLayout.setVisibility(0);
            } else {
                constraintLayout.setVisibility(8);
            }
            RelativeLayout relativeLayout = i4e0Var.e0;
            if (z2) {
                relativeLayout.setVisibility(0);
            } else {
                relativeLayout.setVisibility(8);
            }
            RelativeLayout relativeLayout2 = i4e0Var.M0;
            if (z3) {
                relativeLayout2.setVisibility(0);
            } else {
                relativeLayout2.setVisibility(8);
            }
        }
        if (z || z3) {
            i4e0Var.r0.setVisibility(8);
        }
    }

    public final void setBonus(BigDecimal bonus) {
        bonus.getClass();
        try {
            o560.a aVar = o560.b;
            this.N.onNext(bonus);
            Unit unit = Unit.a;
        } catch (Throwable unused) {
            o560.a aVar2 = o560.b;
        }
    }

    public final void setCountryManager(x3n x3nVar) {
        x3nVar.getClass();
        this.countryManager = x3nVar;
    }

    public final void setEditBetStake(String value) {
        value.getClass();
        this.A.d0.setInputData(value);
        pu3 pu3Var = this.E;
        if (pu3Var != null) {
            pu3Var.f(value);
        }
    }

    public final void setGetMaxStakeUseCase(nik nikVar) {
        nikVar.getClass();
        this.getMaxStakeUseCase = nikVar;
    }

    public final void setGiftText(String text) {
        i4e0 i4e0Var = this.A;
        i4e0Var.E0.setGiftText(text);
        i4e0Var.d0.setGiftText(text);
    }

    public final void setGiftsSelected(boolean isSelected) {
        pu3 pu3Var = this.E;
        Integer numValueOf = pu3Var != null ? Integer.valueOf(pu3Var.v()) : null;
        i4e0 i4e0Var = this.A;
        i4e0Var.E0.setGiftChecked(isSelected && numValueOf != null && numValueOf.intValue() == 1);
        i4e0Var.d0.setGiftChecked(isSelected && numValueOf != null && numValueOf.intValue() == 2);
        D(yv2.o(), false, isSelected);
    }

    public final void setGiftsVisible(boolean isVisible) {
        if (yv2.o()) {
            return;
        }
        boolean z = false;
        boolean z2 = isVisible && xx2.e();
        pu3 pu3Var = this.E;
        Integer numValueOf = pu3Var != null ? Integer.valueOf(pu3Var.v()) : null;
        setGiftText(fu5.c(this, R.string.gift__l_gift, new Object[0]));
        i4e0 i4e0Var = this.A;
        i4e0Var.E0.setGiftShow(z2 && numValueOf != null && numValueOf.intValue() == 1);
        EditTextWithKeyBoard editTextWithKeyBoard = i4e0Var.d0;
        if (z2 && numValueOf != null && numValueOf.intValue() == 2) {
            z = true;
        }
        editTextWithKeyBoard.setGiftShow(z);
        i4e0Var.K0.setVisibility(8);
    }

    public final void setInVisibleLayout() {
        i4e0 i4e0Var = this.A;
        i4e0Var.y0.setVisibility(8);
        i4e0Var.e0.setVisibility(8);
        i4e0Var.M0.setVisibility(8);
        s(false, true);
        v(false, false);
        w(2, false);
        setGiftsVisible(false);
    }

    public final void setInitMultiple(boolean initial, kxn obj) {
        String strC;
        int iMin;
        BigDecimal bigDecimal;
        uhp uhpVar;
        obj.getClass();
        gx4 gx4VarB = ay2.d.b();
        gx4VarB.getClass();
        if (!yv2.o()) {
            strC = n54.c(gx4VarB, in4.c().e());
        } else if (SimShareData.INSTANCE.getMultiBetBonusEnable()) {
            strC = n54.c(gx4VarB, true);
        } else {
            r(false, yv2.o());
            strC = "";
        }
        if ((yv2.o() && yv2.a.i().u0()) || n54.g()) {
            iMin = 0;
        } else {
            double d = gx4VarB.c;
            BigDecimal[] bigDecimalArr = in4.c().f;
            iMin = (int) ((d / ((double) ((bigDecimalArr == null || bigDecimalArr.length <= 0) ? 27 : Math.min(bigDecimalArr.length, oee0.a().o())))) * 100.0d);
        }
        i4e0 i4e0Var = this.A;
        ProgressBar progressBar = i4e0Var.y;
        TextView textView = i4e0Var.i0;
        progressBar.setProgress(iMin);
        boolean zIsEmpty = TextUtils.isEmpty(strC);
        AppCompatTextView appCompatTextView = i4e0Var.z;
        if (zIsEmpty) {
            appCompatTextView.setVisibility(8);
        } else {
            appCompatTextView.setText(strC);
        }
        G(false);
        if (initial) {
            q93 q93VarC = yv2.c();
            q93VarC.getClass();
            if (kotlin.collections.b.k(q93.REAL, q93.SIM).contains(q93VarC)) {
                EditTextWithKeyBoard editTextWithKeyBoard = i4e0Var.d0;
                eks eksVar = this.F;
                Map<String, uhp> map = this.G;
                g33 g33Var = new g33(i4e0Var, obj);
                String strA = bd8.a(editTextWithKeyBoard.getId(), System.identityHashCode(editTextWithKeyBoard), "_");
                nie0 nie0VarC = null;
                if (map != null && (uhpVar = map.get(strA)) != null) {
                    uhpVar.cancel((CancellationException) null);
                }
                if (eksVar != null) {
                    kod kodVar = b1f.a;
                    nie0VarC = sp5.c(eksVar, ewu.a, null, new hcj0(editTextWithKeyBoard, g33Var, map, strA, null), 2);
                }
                if (nie0VarC != null && map != null) {
                    map.put(strA, nie0VarC);
                }
            }
        }
        String str = obj.a;
        str.getClass();
        if (str.length() <= 0) {
            textView.setText(l6c0.L(BigDecimal.ZERO, Locale.US));
            return;
        }
        try {
            bigDecimal = new BigDecimal(obj.a);
        } catch (Throwable th) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_BET_SLIP);
            aVar.o(th);
            bigDecimal = BigDecimal.ZERO;
        }
        textView.setText(l6c0.L(bigDecimal.multiply(new BigDecimal(getSimCurrentAutoTimes())), Locale.US));
    }

    public final void setInitSingle(String singleInput) {
        singleInput.getClass();
        if (singleInput.length() > 0) {
            this.A.E0.setInputData(singleInput);
        }
    }

    public final void setInputMinStakeHint() {
        i4e0 i4e0Var = this.A;
        i4e0Var.E0.setMinStakeHint();
        i4e0Var.d0.setMinStakeHint();
    }

    public final void setListener(pu3 listener) {
        listener.getClass();
        this.E = listener;
    }

    public final void setLoading(boolean hasTax, boolean isEditMode) {
        w(2, hasTax);
        if (this.P || isEditMode) {
            return;
        }
        y("--");
        i4e0 i4e0Var = this.A;
        fcj0.m(i4e0Var.j0, "--", this.F, this.G, 200L);
        fcj0.m(i4e0Var.S0, "--", this.F, this.G, 200L);
        fcj0.m(i4e0Var.v, "--", this.F, this.G, 200L);
    }

    public final void setMultipleBetUseCases(czw czwVar) {
        czwVar.getClass();
        this.multipleBetUseCases = czwVar;
    }

    public final void setOnInsureIntent(Function1<? super s73, Unit> function1) {
        function1.getClass();
        this.onInsureIntent = function1;
    }

    public final void setOpenTelemetryLogger(m9n m9nVar) {
        m9nVar.getClass();
        this.openTelemetryLogger = m9nVar;
    }

    public final void setSelectionUseCases(hx80 hx80Var) {
        hx80Var.getClass();
        this.selectionUseCases = hx80Var;
    }

    public final void setShowExciseTax(boolean show, String tax) {
        tax.getClass();
        i4e0 i4e0Var = this.A;
        if (!show) {
            i4e0Var.F.setVisibility(8);
        } else {
            i4e0Var.F.setVisibility(0);
            i4e0Var.E.setText(tax);
        }
    }

    public final void setSimGiftsVisible(boolean isVisible) {
        i4e0 i4e0Var = this.A;
        i4e0Var.E0.setGiftShow(isVisible);
        i4e0Var.d0.setGiftShow(isVisible);
        i4e0Var.K0.setVisibility(8);
    }

    public final void setSingleBetUseCases(tfa0 tfa0Var) {
        tfa0Var.getClass();
        this.singleBetUseCases = tfa0Var;
    }

    public final void setTextUpdateJobs(Map<String, uhp> betSlipActivityTextUpdateJobs) {
        betSlipActivityTextUpdateJobs.getClass();
        this.G = betSlipActivityTextUpdateJobs;
    }

    public final void setWarningAndInputUIStatus(int betType, String msg, boolean isShowInvalidWarning) {
        i4e0 i4e0Var = this.A;
        if (betType == 1) {
            gie0 gie0VarF = getSingleBetUseCases().f();
            UiText uiTextA = jie0.a(gie0VarF, getBetStore().C() == null, getCountryManager().f());
            Context context = getContext();
            context.getClass();
            uiTextA.getClass();
            String string = uiTextA.e(context).toString();
            if (TextUtils.isEmpty(string)) {
                i4e0Var.E0.setAdditionalMsg(string, 0);
            } else {
                i4e0Var.E0.setAdditionalMsg(string, getContext().getColor(R.color.warning_primary));
                i4e0Var.E0.setRedBackground();
            }
            i4e0Var.E0.setGoToDepositBtnVisibleOrGone((gie0VarF instanceof gie0.c) && getBetStore().C() == null);
        } else if (betType == 2) {
            gie0 gie0VarC = getMultipleBetUseCases().c();
            UiText uiTextA2 = jie0.a(gie0VarC, true, getCountryManager().f());
            Context context2 = getContext();
            context2.getClass();
            uiTextA2.getClass();
            String string2 = uiTextA2.e(context2).toString();
            if (TextUtils.isEmpty(string2)) {
                i4e0Var.d0.setAdditionalMsg(string2, 0);
            } else {
                i4e0Var.d0.setAdditionalMsg(string2, getContext().getColor(R.color.warning_primary));
                i4e0Var.d0.setRedBackground();
            }
            i4e0Var.d0.setGoToDepositBtnVisibleOrGone(gie0VarC instanceof gie0.c);
        }
        if (isShowInvalidWarning) {
            i4e0Var.b0.setVisibility(0);
        } else {
            i4e0Var.b0.setVisibility(8);
        }
    }

    public final void t(String str, boolean z) {
        i4e0 i4e0Var = this.A;
        if (!z) {
            i4e0Var.i0.setVisibility(8);
            i4e0Var.h0.setVisibility(8);
        } else {
            i4e0Var.i0.setVisibility(0);
            i4e0Var.h0.setVisibility(0);
            i4e0Var.i0.setText(str);
        }
    }

    public final void u(int i, int i2, boolean z) {
        String strB;
        StringBuilder sb = this.S;
        sb.getClass();
        sb.setLength(0);
        StringBuilder sb2 = this.T;
        sb2.getClass();
        sb2.setLength(0);
        x73 x73VarP = p(w73.b);
        if (x73VarP == null || !x73VarP.e || i2 != 2 || i <= 1) {
            return;
        }
        i4e0 i4e0Var = this.A;
        AppCompatTextView appCompatTextView = i4e0Var.s0;
        TextView textView = i4e0Var.l0;
        Context context = getContext();
        context.getClass();
        appCompatTextView.setText(fu5.b(context, R.string.common_functions__one_cut_win, new Object[0]));
        if (getCountryManager().p()) {
            Context context2 = getContext();
            context2.getClass();
            strB = fu5.b(context2, R.string.component_betslip__net_amount, new Object[0]);
        } else if (z) {
            Context context3 = getContext();
            context3.getClass();
            strB = fu5.b(context3, R.string.component_betslip__to_win, new Object[0]);
        } else {
            Context context4 = getContext();
            context4.getClass();
            strB = fu5.b(context4, R.string.component_betslip__potential_win, new Object[0]);
        }
        textView.setText(strB);
        int i3 = i + 1;
        Context context5 = getContext();
        context5.getClass();
        String strB2 = fu5.b(context5, R.string.component_betslip__vselection_of_vthreshold, String.valueOf(i), String.valueOf(i3));
        Context context6 = getContext();
        context6.getClass();
        String strB3 = fu5.b(context6, R.string.component_betslip__vselection_of_vthreshold, String.valueOf(i3), String.valueOf(i3));
        String strA = we8.a(" (", strB2, ")");
        String strA2 = we8.a(" (", strB3, ")");
        sb.append(appCompatTextView.getText());
        sb.append(strA);
        sb2.append(textView.getText());
        sb2.append(strA2);
        appCompatTextView.setText(sb);
        textView.setText(sb2);
    }

    public final void v(boolean z, boolean z2) {
        i4e0 i4e0Var = this.A;
        if (!z) {
            i4e0Var.k0.setVisibility(8);
            return;
        }
        ConstraintLayout constraintLayout = i4e0Var.k0;
        TextView textView = i4e0Var.j0;
        constraintLayout.setVisibility(0);
        i4e0Var.k0.setBackgroundColor(getContext().getColor(z2 ? R.color.custom_sim_theme_primary_opacity_type2 : R.color.custom_brand_secondary_variable_type1_opacity_type2));
        if (z2) {
            textView.setBackgroundColor(Color.parseColor("#00000000"));
            textView.setTextColor(getContext().getColor(R.color.quick_bet_sim_count_color));
        }
    }

    public final void w(int i, boolean z) {
        String strB;
        String strC;
        i4e0 i4e0Var = this.A;
        if (z) {
            i4e0Var.T0.setVisibility(0);
            if (this.H != null) {
                TextView textView = i4e0Var.T0;
                if (getCountryManager().p()) {
                    TaxConfigs taxConfigs = this.H;
                    if (taxConfigs == null) {
                        Intrinsics.l("taxConfigData");
                        throw null;
                    }
                    strC = StringsKt.u0(fu5.c(this, R.string.component_betslip__winnings_tax, Integer.valueOf(taxConfigs.getRateAsPercentage(getBetItem().m0())))).toString();
                } else {
                    strC = fu5.c(this, R.string.bet_history__wh_tax, new Object[0]);
                }
                textView.setText(strC);
            }
            i4e0Var.S0.setVisibility(0);
        } else {
            i4e0Var.T0.setVisibility(8);
            i4e0Var.S0.setVisibility(8);
        }
        x73 x73VarP = p(w73.b);
        if (x73VarP != null && x73VarP.e && i == 2) {
            u(0, 2, z);
            return;
        }
        TextView textView2 = i4e0Var.l0;
        if (getCountryManager().p()) {
            Context context = getContext();
            context.getClass();
            strB = fu5.b(context, R.string.component_betslip__net_amount, new Object[0]);
        } else if (z) {
            Context context2 = getContext();
            context2.getClass();
            strB = fu5.b(context2, R.string.component_betslip__to_win, new Object[0]);
        } else {
            Context context3 = getContext();
            context3.getClass();
            strB = fu5.b(context3, R.string.component_betslip__potential_win, new Object[0]);
        }
        textView2.setText(strB);
    }

    public final void x(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        x73 x73VarP;
        x73 x73VarP2;
        s(!z ? !(z4 && z5 && z6) : !(z3 && !z2 && z4 && z5 && (((x73VarP = p(w73.a)) == null || !x73VarP.e) && ((x73VarP2 = p(w73.b)) == null || !x73VarP2.e))), z7 || z8);
    }

    public final void y(String str) {
        boolean zP = getCountryManager().p();
        i4e0 i4e0Var = this.A;
        if (!zP || str == null) {
            i4e0Var.L.setVisibility(8);
            i4e0Var.M.setVisibility(8);
            return;
        }
        TextView textView = i4e0Var.L;
        TextView textView2 = i4e0Var.M;
        textView.setVisibility(0);
        textView2.setVisibility(0);
        fcj0.m(textView2, str, this.F, this.G, 200L);
    }

    public final void z(boolean z) {
        pu3 pu3Var = this.E;
        Integer numValueOf = pu3Var != null ? Integer.valueOf(pu3Var.v()) : null;
        boolean z2 = false;
        if (z) {
            setGiftsVisible(false);
        }
        i4e0 i4e0Var = this.A;
        EditTextWithKeyBoard editTextWithKeyBoard = i4e0Var.E0;
        editTextWithKeyBoard.K = z && numValueOf != null && numValueOf.intValue() == 1;
        editTextWithKeyBoard.c();
        EditTextWithKeyBoard editTextWithKeyBoard2 = i4e0Var.d0;
        if (z && numValueOf != null && numValueOf.intValue() == 2) {
            z2 = true;
        }
        editTextWithKeyBoard2.K = z2;
        editTextWithKeyBoard2.c();
    }

    public final t2n getBetStore() {
        t2n t2nVar = this.betStore;
        if (t2nVar != null) {
            return t2nVar;
        }
        Intrinsics.l(oGBRepmQFY.QBZZrV);
        throw null;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BetSlipFooter(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 4, 0);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BetSlipFooter(Context context) {
        this(context, null, 6, 0);
        context.getClass();
    }

    public /* synthetic */ BetSlipFooter(Context context, AttributeSet attributeSet, int i, int i2) {
        this(context, (i & 2) != 0 ? null : attributeSet, 0);
    }
}
