package com.sportygames.sportyherov2.components;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.ui.window.hk.ZXtLd;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sporty.android.core.model.cashout.CashoutMetricsPayload;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.models.GiftItem;
import com.sportygames.sportyherov2.components.RangeComponent;
import com.sportygames.sportyherov2.components.SHKeypadContainer;
import com.sportygames.sportyherov2.remote.models.DetailResponse;
import com.sportygames.sportyherov2.remote.models.SideBetConfigsList;
import com.sportygames.sportyherov2.remote.models.TopBets;
import defpackage.b0f;
import defpackage.bw5;
import defpackage.bx;
import defpackage.cw5;
import defpackage.de40;
import defpackage.ejj;
import defpackage.ewz;
import defpackage.fn2;
import defpackage.fwz;
import defpackage.g5x;
import defpackage.h2z;
import defpackage.i72;
import defpackage.ik40;
import defpackage.iti0;
import defpackage.ki90;
import defpackage.krg;
import defpackage.mlv;
import defpackage.mrg;
import defpackage.mx50;
import defpackage.mxq;
import defpackage.nl00;
import defpackage.ol2;
import defpackage.oxq;
import defpackage.qlv;
import defpackage.sb90;
import defpackage.sh7;
import defpackage.sh90;
import defpackage.tb90;
import defpackage.tr60;
import defpackage.vb50;
import defpackage.vze0;
import defpackage.wb90;
import defpackage.xe90;
import defpackage.yd70;
import defpackage.ye90;
import defpackage.yxq;
import java.text.DecimalFormat;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TreeMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.b;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b>\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ!\u0010\u0011\u001a\u00020\f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\f0\u000f¢\u0006\u0004\b\u0011\u0010\u0012J!\u0010\u0015\u001a\u00020\f2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\f0\u000f¢\u0006\u0004\b\u0015\u0010\u0012JW\u0010\u001e\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u00162$\u0010\u001a\u001a \u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\f0\u00182\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\n0\u001b2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\f0\u001b¢\u0006\u0004\b\u001e\u0010\u001fJ%\u0010$\u001a\u00020\f2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020\u0019¢\u0006\u0004\b$\u0010%J\u001b\u0010'\u001a\u00020\f2\f\u0010&\u001a\b\u0012\u0004\u0012\u00020\f0\u001b¢\u0006\u0004\b'\u0010(J%\u0010-\u001a\u00020\f2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\n2\u0006\u0010,\u001a\u00020\u0019¢\u0006\u0004\b-\u0010.J\r\u0010/\u001a\u00020\f¢\u0006\u0004\b/\u00100J!\u00102\u001a\u00020\f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\f0\u000f¢\u0006\u0004\b2\u0010\u0012J\r\u00103\u001a\u00020\f¢\u0006\u0004\b3\u00100J\u0015\u00105\u001a\u00020\f2\u0006\u00104\u001a\u00020\u0019¢\u0006\u0004\b5\u00106J\u0015\u00108\u001a\u00020\f2\u0006\u00107\u001a\u00020\n¢\u0006\u0004\b8\u00109J%\u0010>\u001a\u00020\f2\u0006\u0010:\u001a\u00020\n2\u0006\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020;¢\u0006\u0004\b>\u0010?J\u000f\u0010@\u001a\u00020\u0019H\u0002¢\u0006\u0004\b@\u0010AR\"\u0010I\u001a\u00020B8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bC\u0010D\u001a\u0004\bE\u0010F\"\u0004\bG\u0010HR$\u0010*\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010M\"\u0004\bN\u0010OR$\u0010V\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bP\u0010Q\u001a\u0004\bR\u0010S\"\u0004\bT\u0010UR\"\u0010[\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bW\u0010X\u001a\u0004\bY\u0010A\"\u0004\bZ\u00106R(\u0010c\u001a\b\u0012\u0004\u0012\u00020\n0\\8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b]\u0010^\u001a\u0004\b_\u0010`\"\u0004\ba\u0010bR\"\u0010k\u001a\u00020d8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\be\u0010f\u001a\u0004\bg\u0010h\"\u0004\bi\u0010jR\"\u0010q\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bl\u0010m\u001a\u0004\bn\u0010o\"\u0004\bp\u00109R\"\u0010u\u001a\u00020d8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\br\u0010f\u001a\u0004\bs\u0010h\"\u0004\bt\u0010jR\"\u0010y\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bv\u0010X\u001a\u0004\bw\u0010A\"\u0004\bx\u00106R\"\u0010|\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bf\u0010m\u001a\u0004\bz\u0010o\"\u0004\b{\u00109R#\u0010\u0080\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b}\u0010m\u001a\u0004\b~\u0010o\"\u0004\b\u007f\u00109R&\u0010\u0084\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b\u0081\u0001\u0010m\u001a\u0005\b\u0082\u0001\u0010o\"\u0005\b\u0083\u0001\u00109R&\u0010\u0088\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b\u0085\u0001\u0010m\u001a\u0005\b\u0086\u0001\u0010o\"\u0005\b\u0087\u0001\u00109R&\u0010\u008c\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b\u0089\u0001\u0010m\u001a\u0005\b\u008a\u0001\u0010o\"\u0005\b\u008b\u0001\u00109R&\u0010\u0090\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b\u008d\u0001\u0010m\u001a\u0005\b\u008e\u0001\u0010o\"\u0005\b\u008f\u0001\u00109R4\u0010\u0096\u0001\u001a\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\f0\u000f8\u0006@\u0006X\u0086.¢\u0006\u0017\n\u0006\b\u0091\u0001\u0010\u0092\u0001\u001a\u0006\b\u0093\u0001\u0010\u0094\u0001\"\u0005\b\u0095\u0001\u0010\u0012R&\u0010\u009a\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b\u0097\u0001\u0010m\u001a\u0005\b\u0098\u0001\u0010o\"\u0005\b\u0099\u0001\u00109R&\u0010\u009e\u0001\u001a\u00020d8\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b\u009b\u0001\u0010f\u001a\u0005\b\u009c\u0001\u0010h\"\u0005\b\u009d\u0001\u0010jR%\u0010+\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b\u009f\u0001\u0010m\u001a\u0005\b \u0001\u0010o\"\u0005\b¡\u0001\u00109¨\u0006¢\u0001"}, d2 = {"Lcom/sportygames/sportyherov2/components/RangeComponent;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lcom/sportygames/sportyherov2/remote/models/DetailResponse;", "gameDetailResponse", "", "isBet1", "", "setBetModel", "(Lcom/sportygames/sportyherov2/remote/models/DetailResponse;Z)V", "Lkotlin/Function1;", "listener", "setFbgClickListener", "(Lkotlin/jvm/functions/Function1;)V", "", "betStepListener", "setBetStepListener", "Landroid/content/SharedPreferences;", "preferences", "Lkotlin/Function4;", "", "betListener", "Lkotlin/Function0;", "isNotLoggedIn", "openLoginDialog", "setBetListener", "(Landroid/content/SharedPreferences;Lejj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V", "Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;", "leftSideBetConfigs", "rightSideBetConfigs", "rangeMinFBGUsageThreshold", "setCoeffModel", "(Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;D)V", "removeFBGListener", "setFBGRemoveListener", "(Lkotlin/jvm/functions/Function0;)V", "Lcom/sportygames/commons/models/GiftItem;", "giftItem", "betPlaced", "amount", "setFBG", "(Lcom/sportygames/commons/models/GiftItem;ZD)V", "setPlaceBer", "()V", "", "setOnBetChipSelectedListener", "setValentineTheme", "value", "setMinThreshold", "(D)V", "isWorldCupThemeEnabled", "setBetContainerBgWcTheme", "(Z)V", "tournamentBannerVisible", "", "deviceHeight", "deviceWidth", "setNestedDimensions", "(ZFF)V", "getDiffBetweenRanges", "()D", "Lki90;", "d", "Lki90;", "getBinding", "()Lki90;", "setBinding", "(Lki90;)V", "binding", "v", "Lcom/sportygames/commons/models/GiftItem;", "getGiftItem", "()Lcom/sportygames/commons/models/GiftItem;", "setGiftItem", "(Lcom/sportygames/commons/models/GiftItem;)V", "w", "Ljava/lang/Double;", "getGiftAmount", "()Ljava/lang/Double;", "setGiftAmount", "(Ljava/lang/Double;)V", "giftAmount", "y", "D", "getUserInputAmount", "setUserInputAmount", "userInputAmount", "Lg5x;", "E", "Lg5x;", "getErrorShowLiveData", "()Lg5x;", "setErrorShowLiveData", "(Lg5x;)V", "errorShowLiveData", "", "F", "J", "getRoundId", "()J", "setRoundId", "(J)V", "roundId", "G", "Z", "getCashoutDone", "()Z", "setCashoutDone", "cashoutDone", "H", "getBetId", "setBetId", "betId", "I", "getBetAmount", "setBetAmount", "betAmount", "getBetInProgress", "setBetInProgress", "betInProgress", "K", "getCashoutInProgress", "setCashoutInProgress", "cashoutInProgress", "L", "getShowRangeBetConfirmation", "setShowRangeBetConfirmation", "showRangeBetConfirmation", "M", "getBetIsWaiting", "setBetIsWaiting", "betIsWaiting", "N", "getBetIsPlaced", "setBetIsPlaced", "betIsPlaced", "P", "getFbgAvailable", "setFbgAvailable", "fbgAvailable", "S", "Lkotlin/jvm/functions/Function1;", "getOnBetChipSelected", "()Lkotlin/jvm/functions/Function1;", "setOnBetChipSelected", "onBetChipSelected", "T", "getDisableBet", "setDisableBet", "disableBet", "d0", "getFbgRoundId", "setFbgRoundId", "fbgRoundId", "e0", "getBetPlaced", "setBetPlaced", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class RangeComponent extends LinearLayout {
    public static final /* synthetic */ int f0 = 0;
    public boolean A;
    public boolean B;
    public boolean C;
    public int D;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public g5x<Boolean> errorShowLiveData;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public long roundId;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public boolean cashoutDone;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public long betId;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public double betAmount;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public boolean betInProgress;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public boolean cashoutInProgress;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public boolean showRangeBetConfirmation;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public boolean betIsWaiting;

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public boolean betIsPlaced;
    public boolean O;

    /* JADX INFO: renamed from: P, reason: from kotlin metadata */
    public boolean fbgAvailable;
    public boolean Q;
    public Function1<? super Boolean, Unit> R;

    /* JADX INFO: renamed from: S, reason: from kotlin metadata */
    public Function1<? super Integer, Unit> onBetChipSelected;

    /* JADX INFO: renamed from: T, reason: from kotlin metadata */
    public boolean disableBet;
    public double U;
    public SHKeypadContainer V;
    public boolean W;
    public final int a;
    public final a a0;
    public final int b;
    public final b b0;
    public final int c;
    public final c c0;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public ki90 binding;

    /* JADX INFO: renamed from: d0, reason: from kotlin metadata */
    public long fbgRoundId;
    public DetailResponse e;

    /* JADX INFO: renamed from: e0, reason: from kotlin metadata */
    public boolean betPlaced;
    public SideBetConfigsList f;
    public SideBetConfigsList i;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public GiftItem giftItem;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public Double giftAmount;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public double userInputAmount;
    public boolean z;

    public static final class a implements TextWatcher {
        public a() {
        }

        @Override // android.text.TextWatcher
        public final void afterTextChanged(Editable editable) {
            editable.getClass();
        }

        @Override // android.text.TextWatcher
        public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            charSequence.getClass();
        }

        /* JADX WARN: Code duplicated, block: B:29:0x009b A[Catch: Exception -> 0x00f3, TryCatch #0 {Exception -> 0x00f3, blocks: (B:3:0x0005, B:5:0x000b, B:8:0x0013, B:10:0x001d, B:12:0x0021, B:15:0x0067, B:17:0x0071, B:34:0x00ad, B:36:0x00b6, B:38:0x00be, B:40:0x00df, B:39:0x00d0, B:42:0x00e3, B:43:0x00e6, B:18:0x0078, B:20:0x007c, B:22:0x0084, B:24:0x0088, B:26:0x0090, B:27:0x0097, B:28:0x009a, B:29:0x009b, B:31:0x009f, B:33:0x00a7, B:44:0x00e7, B:45:0x00ea, B:46:0x00eb, B:47:0x00ee, B:48:0x00ef, B:49:0x00f2), top: B:52:0x0005 }] */
        /* JADX WARN: Code duplicated, block: B:31:0x009f A[Catch: Exception -> 0x00f3, TryCatch #0 {Exception -> 0x00f3, blocks: (B:3:0x0005, B:5:0x000b, B:8:0x0013, B:10:0x001d, B:12:0x0021, B:15:0x0067, B:17:0x0071, B:34:0x00ad, B:36:0x00b6, B:38:0x00be, B:40:0x00df, B:39:0x00d0, B:42:0x00e3, B:43:0x00e6, B:18:0x0078, B:20:0x007c, B:22:0x0084, B:24:0x0088, B:26:0x0090, B:27:0x0097, B:28:0x009a, B:29:0x009b, B:31:0x009f, B:33:0x00a7, B:44:0x00e7, B:45:0x00ea, B:46:0x00eb, B:47:0x00ee, B:48:0x00ef, B:49:0x00f2), top: B:52:0x0005 }] */
        /* JADX WARN: Code duplicated, block: B:33:0x00a7 A[Catch: Exception -> 0x00f3, TryCatch #0 {Exception -> 0x00f3, blocks: (B:3:0x0005, B:5:0x000b, B:8:0x0013, B:10:0x001d, B:12:0x0021, B:15:0x0067, B:17:0x0071, B:34:0x00ad, B:36:0x00b6, B:38:0x00be, B:40:0x00df, B:39:0x00d0, B:42:0x00e3, B:43:0x00e6, B:18:0x0078, B:20:0x007c, B:22:0x0084, B:24:0x0088, B:26:0x0090, B:27:0x0097, B:28:0x009a, B:29:0x009b, B:31:0x009f, B:33:0x00a7, B:44:0x00e7, B:45:0x00ea, B:46:0x00eb, B:47:0x00ee, B:48:0x00ef, B:49:0x00f2), top: B:52:0x0005 }] */
        /* JADX WARN: Code duplicated, block: B:44:0x00e7 A[Catch: Exception -> 0x00f3, TryCatch #0 {Exception -> 0x00f3, blocks: (B:3:0x0005, B:5:0x000b, B:8:0x0013, B:10:0x001d, B:12:0x0021, B:15:0x0067, B:17:0x0071, B:34:0x00ad, B:36:0x00b6, B:38:0x00be, B:40:0x00df, B:39:0x00d0, B:42:0x00e3, B:43:0x00e6, B:18:0x0078, B:20:0x007c, B:22:0x0084, B:24:0x0088, B:26:0x0090, B:27:0x0097, B:28:0x009a, B:29:0x009b, B:31:0x009f, B:33:0x00a7, B:44:0x00e7, B:45:0x00ea, B:46:0x00eb, B:47:0x00ee, B:48:0x00ef, B:49:0x00f2), top: B:52:0x0005 }] */
        @Override // android.text.TextWatcher
        public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            DetailResponse detailResponse;
            RangeComponent rangeComponent = RangeComponent.this;
            charSequence.getClass();
            try {
                if (!rangeComponent.getBetInProgress() && !rangeComponent.getBetPlaced()) {
                    if (charSequence.length() == 0) {
                        rangeComponent.a(0.4f, false);
                        return;
                    }
                    double d = Double.parseDouble(charSequence.toString());
                    String string = rangeComponent.getBinding().J0.getText().toString();
                    double d2 = Double.parseDouble(string.substring(0, string.length() - 1));
                    String string2 = rangeComponent.getBinding().G0.getText().toString();
                    double d3 = Double.parseDouble(string2.substring(0, string2.length() - 1));
                    DetailResponse detailResponse2 = rangeComponent.e;
                    if (detailResponse2 == null) {
                        Intrinsics.l("gameDetailResponse");
                        throw null;
                    }
                    if (d <= detailResponse2.getMinAmount()) {
                        rangeComponent.a(0.4f, false);
                        rangeComponent.b(1.0f, true);
                    } else {
                        DetailResponse detailResponse3 = rangeComponent.e;
                        if (detailResponse3 == null) {
                            Intrinsics.l("gameDetailResponse");
                            throw null;
                        }
                        if (d <= detailResponse3.getMinAmount()) {
                            detailResponse = rangeComponent.e;
                            if (detailResponse != null) {
                                Intrinsics.l("gameDetailResponse");
                                throw null;
                            }
                            if (d >= detailResponse.getMaxAmount()) {
                                rangeComponent.a(1.0f, true);
                                rangeComponent.b(0.4f, false);
                            }
                        } else {
                            DetailResponse detailResponse4 = rangeComponent.e;
                            if (detailResponse4 == null) {
                                Intrinsics.l("gameDetailResponse");
                                throw null;
                            }
                            if (d < detailResponse4.getMaxAmount()) {
                                rangeComponent.a(1.0f, true);
                                rangeComponent.b(1.0f, true);
                            } else {
                                detailResponse = rangeComponent.e;
                                if (detailResponse != null) {
                                    Intrinsics.l("gameDetailResponse");
                                    throw null;
                                }
                                if (d >= detailResponse.getMaxAmount()) {
                                    rangeComponent.a(1.0f, true);
                                    rangeComponent.b(0.4f, false);
                                }
                            }
                        }
                    }
                    double dN = d * RangeComponent.n(d2, d3);
                    DetailResponse detailResponse5 = rangeComponent.e;
                    if (detailResponse5 == null) {
                        Intrinsics.l("gameDetailResponse");
                        throw null;
                    }
                    if (dN > detailResponse5.getMaxPayoutAmount()) {
                        rangeComponent.getErrorShowLiveData().j(Boolean.TRUE);
                        rangeComponent.setDisableBet(true);
                        rangeComponent.d(0.5f, false);
                    } else {
                        rangeComponent.getErrorShowLiveData().j(Boolean.FALSE);
                        rangeComponent.setDisableBet(false);
                        rangeComponent.d(1.0f, true);
                    }
                    rangeComponent.setPlaceBer();
                }
            } catch (Exception unused) {
            }
        }
    }

    public static final class b implements TextWatcher {
        public final /* synthetic */ Context b;

        public b(Context context) {
            this.b = context;
        }

        @Override // android.text.TextWatcher
        public final void afterTextChanged(Editable editable) {
            editable.getClass();
        }

        @Override // android.text.TextWatcher
        public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            charSequence.getClass();
        }

        @Override // android.text.TextWatcher
        public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            charSequence.getClass();
            try {
                int length = charSequence.length();
                RangeComponent rangeComponent = RangeComponent.this;
                if (length != 0 && !charSequence.equals("0x") && charSequence.toString().substring(0, charSequence.toString().length() - 1).length() != 0) {
                    double d = Double.parseDouble(charSequence.toString().substring(0, charSequence.toString().length() - 1));
                    String string = rangeComponent.getBinding().G0.getText().toString();
                    double d2 = Double.parseDouble(string.substring(0, string.length() - 1));
                    double d3 = Double.parseDouble(rangeComponent.getBinding().D0.getText().toString());
                    SideBetConfigsList sideBetConfigsList = rangeComponent.f;
                    if (sideBetConfigsList == null) {
                        Intrinsics.l("leftSideBetConfigs");
                        throw null;
                    }
                    if (d <= sideBetConfigsList.getMinCoefficient()) {
                        rangeComponent.f(0.4f, false);
                    } else {
                        rangeComponent.f(1.0f, true);
                    }
                    SideBetConfigsList sideBetConfigsList2 = rangeComponent.f;
                    if (sideBetConfigsList2 == null) {
                        Intrinsics.l("leftSideBetConfigs");
                        throw null;
                    }
                    if (d >= sideBetConfigsList2.getMaxCoefficient() || d >= d2 - 0.01d) {
                        rangeComponent.e(0.4f, false);
                        rangeComponent.h(0.4f, false);
                    } else {
                        rangeComponent.e(1.0f, true);
                        rangeComponent.h(1.0f, true);
                    }
                    TextView textView = rangeComponent.getBinding().w;
                    cw5 cw5Var = cw5.a;
                    String string2 = this.b.getString(R.string.pays_text_cms);
                    string2.getClass();
                    cw5Var.getClass();
                    String strB = cw5.b(string2, "Pays", null);
                    TreeMap treeMap = bx.a;
                    textView.setText("(" + strB + " " + bx.q(RangeComponent.n(d, d2)) + "x)");
                    double dN = d3 * RangeComponent.n(d, d2);
                    DetailResponse detailResponse = rangeComponent.e;
                    if (detailResponse == null) {
                        Intrinsics.l("gameDetailResponse");
                        throw null;
                    }
                    if (dN > detailResponse.getMaxPayoutAmount()) {
                        rangeComponent.getErrorShowLiveData().j(Boolean.TRUE);
                        rangeComponent.setDisableBet(true);
                        rangeComponent.d(0.5f, false);
                    } else {
                        rangeComponent.getErrorShowLiveData().j(Boolean.FALSE);
                        rangeComponent.setDisableBet(false);
                        rangeComponent.d(1.0f, true);
                    }
                    rangeComponent.setPlaceBer();
                    rangeComponent.o(rangeComponent.U);
                    return;
                }
                int i4 = RangeComponent.f0;
                rangeComponent.f(0.4f, false);
            } catch (Exception unused) {
            }
        }
    }

    public static final class c implements TextWatcher {
        public final /* synthetic */ Context b;

        public c(Context context) {
            this.b = context;
        }

        @Override // android.text.TextWatcher
        public final void afterTextChanged(Editable editable) {
            editable.getClass();
        }

        @Override // android.text.TextWatcher
        public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            charSequence.getClass();
        }

        @Override // android.text.TextWatcher
        public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            charSequence.getClass();
            try {
                int length = charSequence.length();
                RangeComponent rangeComponent = RangeComponent.this;
                if (length != 0 && !charSequence.equals("0x") && charSequence.toString().substring(0, charSequence.toString().length() - 1).length() != 0) {
                    double d = Double.parseDouble(charSequence.toString().substring(0, charSequence.toString().length() - 1));
                    String string = rangeComponent.getBinding().J0.getText().toString();
                    double d2 = Double.parseDouble(string.substring(0, string.length() - 1));
                    double d3 = Double.parseDouble(rangeComponent.getBinding().D0.getText().toString());
                    SideBetConfigsList sideBetConfigsList = rangeComponent.i;
                    if (sideBetConfigsList == null) {
                        Intrinsics.l("rightSideBetConfigs");
                        throw null;
                    }
                    if (d < sideBetConfigsList.getMaxCoefficient()) {
                        rangeComponent.g(1.0f, true);
                    } else {
                        rangeComponent.g(0.4f, false);
                    }
                    SideBetConfigsList sideBetConfigsList2 = rangeComponent.i;
                    if (sideBetConfigsList2 == null) {
                        Intrinsics.l("rightSideBetConfigs");
                        throw null;
                    }
                    if (d <= sideBetConfigsList2.getMinCoefficient() || d <= d2 + 0.01d) {
                        rangeComponent.e(0.4f, false);
                        rangeComponent.h(0.4f, false);
                    } else {
                        rangeComponent.e(1.0f, true);
                        rangeComponent.h(1.0f, true);
                    }
                    TextView textView = rangeComponent.getBinding().w;
                    cw5 cw5Var = cw5.a;
                    String string2 = this.b.getString(R.string.pays_text_cms);
                    string2.getClass();
                    cw5Var.getClass();
                    String strB = cw5.b(string2, "Pays", null);
                    TreeMap treeMap = bx.a;
                    textView.setText("(" + strB + " " + bx.q(RangeComponent.n(d2, d)) + "x)");
                    double dN = d3 * RangeComponent.n(d2, d);
                    DetailResponse detailResponse = rangeComponent.e;
                    if (detailResponse == null) {
                        Intrinsics.l("gameDetailResponse");
                        throw null;
                    }
                    if (dN > detailResponse.getMaxPayoutAmount()) {
                        rangeComponent.getErrorShowLiveData().j(Boolean.TRUE);
                        rangeComponent.setDisableBet(true);
                        rangeComponent.d(0.5f, false);
                    } else {
                        rangeComponent.getErrorShowLiveData().j(Boolean.FALSE);
                        rangeComponent.setDisableBet(false);
                        rangeComponent.d(1.0f, true);
                    }
                    rangeComponent.setPlaceBer();
                    rangeComponent.o(rangeComponent.U);
                    return;
                }
                int i4 = RangeComponent.f0;
                rangeComponent.f(0.4f, false);
            } catch (Exception unused) {
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RangeComponent(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        this.a = 1;
        this.b = 2;
        this.c = 3;
        this.binding = ki90.a(LayoutInflater.from(context), this);
        this.errorShowLiveData = new g5x<>();
        this.O = true;
        this.a0 = new a();
        this.b0 = new b(context);
        this.c0 = new c(context);
    }

    private final double getDiffBetweenRanges() {
        String str = "0.00";
        try {
            try {
                String str2 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(Double.parseDouble(this.binding.G0.getText().toString().substring(0, this.binding.G0.getText().toString().length() - 1)) - Double.parseDouble(this.binding.J0.getText().toString().substring(0, this.binding.J0.getText().toString().length() - 1)));
                str2.getClass();
                str = str2;
            } catch (Exception unused) {
            }
            return Double.parseDouble(str);
        } catch (Exception unused2) {
            return 0.0d;
        }
    }

    public static double n(double d, double d2) {
        double d3 = d - 0.01d;
        return (d3 * d2) / (d2 - d3);
    }

    public static void r(int i, SideBetConfigsList sideBetConfigsList, TextView textView) {
        String strValueOf;
        String strSubstring = String.valueOf(textView.getText()).substring(0, String.valueOf(textView.getText()).length() - 1);
        if (strSubstring.length() == 0 || strSubstring.equals("0")) {
            strValueOf = String.valueOf(i);
        } else if (StringsKt.M(strSubstring, ".", false)) {
            List listSplit$default = StringsKt__StringsKt.split$default(strSubstring, new String[]{"."}, false, 0, 6, null);
            if (listSplit$default.size() != 2) {
                strValueOf = listSplit$default.get(0) + "." + i;
            } else if (((String) listSplit$default.get(1)).length() < 2) {
                strValueOf = listSplit$default.get(0) + "." + listSplit$default.get(1) + i;
            } else {
                strValueOf = listSplit$default.get(0) + "." + listSplit$default.get(1);
            }
        } else if (Double.parseDouble(strSubstring) == 0.0d && i == 0) {
            return;
        } else {
            strValueOf = vze0.a(i, strSubstring);
        }
        if (Double.parseDouble(strValueOf) < sideBetConfigsList.getMaxCoefficient()) {
            i72.b(textView, strValueOf, "x");
        } else {
            TreeMap treeMap = bx.a;
            textView.setText(bx.q(sideBetConfigsList.getMaxCoefficient()).concat("x"));
        }
    }

    public static void s(TextView textView) {
        String string;
        CharSequence text = textView.getText();
        String strA = null;
        if (Intrinsics.f(text != null ? text.toString() : null, "x")) {
            return;
        }
        CharSequence text2 = textView.getText();
        if (text2 != null && (string = text2.toString()) != null) {
            strA = fn2.a(textView, 1, string, 0);
        }
        String strSubstring = String.valueOf(strA).substring(0, String.valueOf(textView.getText()).length() - 2);
        if (strSubstring.length() == 0) {
            textView.setText("0x");
        }
        if (strSubstring.length() > 0) {
            textView.setText(strSubstring.concat("x"));
        } else {
            textView.setText("0x");
        }
    }

    public final String A() {
        cw5 cw5Var = cw5.a;
        String string = getContext().getString(R.string.bet_text_game_cms);
        string.getClass();
        String string2 = getContext().getString(R.string.bet);
        string2.getClass();
        cw5Var.getClass();
        return cw5.b(string, string2, null) + " : " + this.binding.J0.getText().toString() + " to " + this.binding.G0.getText().toString() + " " + this.binding.w.getText().toString();
    }

    public final void B(TopBets topBets) {
        topBets.getClass();
        TextView textView = this.binding.H;
        cw5 cw5Var = cw5.a;
        String string = getContext().getString(R.string.bet_text_game_cms);
        string.getClass();
        String string2 = getContext().getString(R.string.bet);
        string2.getClass();
        cw5Var.getClass();
        StringBuilder sb = new StringBuilder(cw5.b(string, string2, null));
        sb.append(" : ");
        TreeMap treeMap = bx.a;
        Double startCoefficient = topBets.getStartCoefficient();
        sb.append(bx.q(startCoefficient != null ? startCoefficient.doubleValue() : 0.0d).concat("x"));
        sb.append(" to ");
        Double endCoefficient = topBets.getEndCoefficient();
        sb.append(bx.q(endCoefficient != null ? endCoefficient.doubleValue() : 0.0d).concat("x"));
        sb.append(" (");
        String string3 = getContext().getString(R.string.pays_text_cms);
        string3.getClass();
        sb.append(cw5.b(string3, "Pays", null));
        sb.append(" ");
        Double startCoefficient2 = topBets.getStartCoefficient();
        double dDoubleValue = startCoefficient2 != null ? startCoefficient2.doubleValue() : 0.0d;
        Double endCoefficient2 = topBets.getEndCoefficient();
        de40.a(sb, bx.q(n(dDoubleValue, endCoefficient2 != null ? endCoefficient2.doubleValue() : 0.0d)).concat("x)"), textView);
        i(0.5f, false);
        this.binding.b.setText(getContext().getString(R.string.waiting_for_next_round_to_start));
        this.binding.b.setTag(getContext().getString(R.string.waiting_for_next_round_cms));
        this.betIsWaiting = true;
        cw5.r(cw5Var, kotlin.collections.b.f(this.binding.b), null, 4);
        this.binding.r0.setVisibility(8);
        this.binding.y0.setVisibility(0);
    }

    public final void a(float f, boolean z) {
        if (f == 0.4f) {
            f = 0.65f;
        }
        this.binding.M.setClickable(z);
        this.binding.L0.setAlpha(f);
        this.binding.K.setClickable(z);
        this.binding.I0.setAlpha(f);
        this.binding.M.setAlpha(f);
        this.binding.K.setAlpha(f);
    }

    public final void b(float f, boolean z) {
        if (f == 0.4f) {
            f = 0.65f;
        }
        this.binding.N.setClickable(z);
        this.binding.M0.setAlpha(f);
        this.binding.I.setClickable(z);
        this.binding.F0.setAlpha(f);
        this.binding.N.setAlpha(f);
        this.binding.I.setAlpha(f);
    }

    public final void c() {
        double dA = ye90.a(this.binding.D0);
        double dA2 = tr60.a(1, 0, this.binding.J0.getText().toString());
        String string = this.binding.G0.getText().toString();
        double dN = n(dA2, Double.parseDouble(string.substring(0, string.length() - 1))) * dA;
        DetailResponse detailResponse = this.e;
        if (detailResponse == null) {
            Intrinsics.l("gameDetailResponse");
            throw null;
        }
        double maxPayoutAmount = detailResponse.getMaxPayoutAmount();
        g5x<Boolean> g5xVar = this.errorShowLiveData;
        if (dN > maxPayoutAmount) {
            g5xVar.j(Boolean.TRUE);
            this.disableBet = true;
            d(0.5f, false);
        } else {
            g5xVar.j(Boolean.FALSE);
            this.disableBet = false;
            d(1.0f, true);
        }
    }

    public final void d(float f, boolean z) {
        if (this.giftItem == null || this.binding.m0.getVisibility() != 0 || this.U <= 0.0d) {
            this.binding.X.setClickable(z);
            this.binding.X.setEnabled(z);
            this.binding.X.setFocusable(z);
            this.binding.X.setAlpha(f);
            this.binding.v.setAlpha(f);
            this.binding.w.setAlpha(f);
            this.binding.v.setAlpha(f);
            this.binding.w.setAlpha(f);
            this.binding.x0.setClickable(z);
            this.binding.x0.setEnabled(z);
            this.binding.x0.setAlpha(f);
            this.binding.C0.setAlpha(f);
        }
    }

    public final void e(float f, boolean z) {
        if (f == 0.4f) {
            f = 0.65f;
        }
        this.binding.J.setClickable(z);
        this.binding.H0.setAlpha(f);
        this.binding.J.setAlpha(f);
    }

    public final void f(float f, boolean z) {
        if (f == 0.4f) {
            f = 0.65f;
        }
        this.binding.L.setClickable(z);
        this.binding.K0.setAlpha(f);
        this.binding.L.setAlpha(f);
    }

    public final void g(float f, boolean z) {
        if (f == 0.4f) {
            f = 0.65f;
        }
        this.binding.O.setClickable(z);
        this.binding.N0.setAlpha(f);
        this.binding.O.setAlpha(f);
    }

    public final double getBetAmount() {
        return this.betAmount;
    }

    public final long getBetId() {
        return this.betId;
    }

    public final boolean getBetInProgress() {
        return this.betInProgress;
    }

    public final boolean getBetIsPlaced() {
        return this.betIsPlaced;
    }

    public final boolean getBetIsWaiting() {
        return this.betIsWaiting;
    }

    public final boolean getBetPlaced() {
        return this.betPlaced;
    }

    public final ki90 getBinding() {
        return this.binding;
    }

    public final boolean getCashoutDone() {
        return this.cashoutDone;
    }

    public final boolean getCashoutInProgress() {
        return this.cashoutInProgress;
    }

    public final boolean getDisableBet() {
        return this.disableBet;
    }

    public final g5x<Boolean> getErrorShowLiveData() {
        return this.errorShowLiveData;
    }

    public final boolean getFbgAvailable() {
        return this.fbgAvailable;
    }

    public final long getFbgRoundId() {
        return this.fbgRoundId;
    }

    public final Double getGiftAmount() {
        return this.giftAmount;
    }

    public final GiftItem getGiftItem() {
        return this.giftItem;
    }

    public final Function1<Integer, Unit> getOnBetChipSelected() {
        Function1 function1 = this.onBetChipSelected;
        if (function1 != null) {
            return function1;
        }
        Intrinsics.l("onBetChipSelected");
        throw null;
    }

    public final long getRoundId() {
        return this.roundId;
    }

    public final boolean getShowRangeBetConfirmation() {
        return this.showRangeBetConfirmation;
    }

    public final double getUserInputAmount() {
        return this.userInputAmount;
    }

    public final void h(float f, boolean z) {
        if (f == 0.4f) {
            f = 0.65f;
        }
        this.binding.P.setClickable(z);
        this.binding.O0.setAlpha(f);
        this.binding.P.setAlpha(f);
    }

    public final void i(float f, boolean z) {
        ki90 ki90Var;
        ki90 ki90Var2;
        ki90 ki90Var3;
        int childCount = this.binding.i0.getChildCount();
        int i = 0;
        while (true) {
            ki90Var = this.binding;
            if (i >= childCount) {
                break;
            }
            ki90Var.i0.getChildAt(i).setEnabled(z);
            this.binding.i0.getChildAt(i).setAlpha(f);
            i++;
        }
        ki90Var.c0.setEnabled(isEnabled());
        this.binding.c0.setAlpha(f);
        int childCount2 = this.binding.i.getChildCount();
        int i2 = 0;
        while (true) {
            ki90Var2 = this.binding;
            if (i2 >= childCount2) {
                break;
            }
            ki90Var2.i.getChildAt(i2).setEnabled(z);
            this.binding.i.getChildAt(i2).setAlpha(f);
            i2++;
        }
        int childCount3 = ki90Var2.k0.getChildCount();
        int i3 = 0;
        while (true) {
            ki90Var3 = this.binding;
            if (i3 >= childCount3) {
                break;
            }
            ki90Var3.k0.getChildAt(i3).setEnabled(z);
            this.binding.k0.getChildAt(i3).setAlpha(f);
            i3++;
        }
        int childCount4 = ki90Var3.j0.getChildCount();
        for (int i4 = 0; i4 < childCount4; i4++) {
            this.binding.j0.getChildAt(i4).setEnabled(z);
            this.binding.j0.getChildAt(i4).setAlpha(f);
        }
        if (z) {
            String string = this.binding.J0.getText().toString();
            double dA = 0.0d;
            double dA2 = (string == null || string.length() == 0 || string.equals("x")) ? 0.0d : tr60.a(1, 0, string);
            String string2 = this.binding.G0.getText().toString();
            double dA3 = (string2 == null || string2.length() == 0 || string2.equals("x")) ? 0.0d : tr60.a(1, 0, string2);
            String string3 = this.binding.D0.getText().toString();
            if (string3 != null && string3.length() != 0) {
                dA = ye90.a(this.binding.D0);
            }
            double d = dA;
            q(dA2, d, dA3);
            DetailResponse detailResponse = this.e;
            if (detailResponse == null) {
                return;
            }
            if (d > detailResponse.getMinAmount()) {
                a(1.0f, true);
            } else {
                a(0.4f, false);
            }
            SideBetConfigsList sideBetConfigsList = this.f;
            if (sideBetConfigsList == null) {
                Intrinsics.l("leftSideBetConfigs");
                throw null;
            }
            if (dA2 > sideBetConfigsList.getMinCoefficient()) {
                f(1.0f, true);
            } else {
                f(0.4f, false);
            }
            if (dA2 + 0.01d >= dA3) {
                e(0.4f, false);
                return;
            }
            SideBetConfigsList sideBetConfigsList2 = this.i;
            if (sideBetConfigsList2 == null) {
                Intrinsics.l("rightSideBetConfigs");
                throw null;
            }
            if (dA3 > sideBetConfigsList2.getMinCoefficient()) {
                e(1.0f, true);
            } else {
                e(0.4f, false);
            }
        }
    }

    public final void j() {
        if (this.disableBet) {
            return;
        }
        this.binding.X.setEnabled(true);
        this.binding.X.setClickable(true);
        this.binding.X.setAlpha(1.0f);
        this.binding.v.setAlpha(1.0f);
        this.binding.w.setAlpha(1.0f);
        this.binding.x0.setEnabled(true);
        this.binding.x0.setClickable(true);
        this.binding.x0.setAlpha(1.0f);
    }

    public final void k() {
        double dA = ye90.a(this.binding.D0);
        double dA2 = tr60.a(1, 0, this.binding.J0.getText().toString());
        String string = this.binding.G0.getText().toString();
        double dN = n(dA2, Double.parseDouble(string.substring(0, string.length() - 1))) * dA;
        DetailResponse detailResponse = this.e;
        if (detailResponse == null) {
            Intrinsics.l("gameDetailResponse");
            throw null;
        }
        if (dN > detailResponse.getMaxPayoutAmount()) {
            d(0.5f, false);
        } else {
            d(1.0f, true);
        }
    }

    public final void l(boolean z) {
        ki90 ki90Var = this.binding;
        if (z) {
            ki90Var.Q.setVisibility(0);
            this.binding.R.setVisibility(0);
            this.binding.S.setVisibility(0);
            this.binding.T.setVisibility(0);
            this.binding.U.setVisibility(0);
            this.binding.V.setVisibility(0);
            this.binding.W.setVisibility(0);
            return;
        }
        ki90Var.Q.setVisibility(8);
        this.binding.R.setVisibility(8);
        this.binding.S.setVisibility(8);
        this.binding.T.setVisibility(8);
        this.binding.U.setVisibility(8);
        this.binding.V.setVisibility(8);
        this.binding.W.setVisibility(8);
    }

    public final void m() {
        this.binding.y.setVisibility(0);
        if (this.Q) {
            this.binding.Q0.setVisibility(0);
            this.binding.R0.setVisibility(0);
        }
        this.binding.B.setVisibility(8);
        this.binding.G.setVisibility(8);
        this.binding.x0.setClickable(true);
        this.binding.x0.setEnabled(true);
        this.binding.x0.setAlpha(1.0f);
        this.binding.C0.setAlpha(1.0f);
    }

    public final void o(double d) {
        if (this.giftItem == null) {
            this.binding.m0.setVisibility(8);
            j();
            return;
        }
        if (d == 0.0d || getDiffBetweenRanges() >= d) {
            this.binding.m0.setVisibility(8);
            j();
            return;
        }
        Context context = getContext();
        if (context != null) {
            HashMap map = new HashMap();
            map.put("{fbgThreshold}", String.valueOf(this.U));
            cw5 cw5Var = cw5.a;
            String string = context.getString(R.string.fbg_min_diff);
            string.getClass();
            String string2 = context.getString(R.string.fbg_min_diff_default);
            string2.getClass();
            cw5Var.getClass();
            String strB = cw5.b(string, string2, map);
            this.binding.m0.setVisibility(0);
            this.binding.s0.setText(strB);
        }
        this.binding.X.setEnabled(false);
        this.binding.X.setClickable(false);
        this.binding.X.setAlpha(0.4f);
        this.binding.v.setAlpha(0.4f);
        this.binding.w.setAlpha(0.4f);
        this.binding.x0.setEnabled(false);
        this.binding.x0.setClickable(false);
        this.binding.x0.setAlpha(0.4f);
    }

    public final void p() {
        this.binding.d0.setVisibility(8);
        this.binding.e0.setVisibility(8);
        this.binding.f0.setVisibility(8);
        this.binding.g0.setVisibility(8);
        this.binding.h0.setVisibility(8);
    }

    public final void q(double d, double d2, double d3) {
        DetailResponse detailResponse = this.e;
        if (detailResponse == null) {
            return;
        }
        if (detailResponse == null) {
            Intrinsics.l("gameDetailResponse");
            throw null;
        }
        if (d2 < detailResponse.getMaxAmount()) {
            b(1.0f, true);
        } else {
            b(0.4f, false);
        }
        if (0.01d + d >= d3) {
            h(0.4f, false);
        } else {
            SideBetConfigsList sideBetConfigsList = this.f;
            if (sideBetConfigsList == null) {
                Intrinsics.l("leftSideBetConfigs");
                throw null;
            }
            if (d < sideBetConfigsList.getMaxCoefficient()) {
                h(1.0f, true);
            } else {
                h(0.4f, false);
            }
        }
        SideBetConfigsList sideBetConfigsList2 = this.i;
        if (sideBetConfigsList2 == null) {
            Intrinsics.l("rightSideBetConfigs");
            throw null;
        }
        if (d3 < sideBetConfigsList2.getMaxCoefficient()) {
            g(1.0f, true);
        } else {
            g(0.4f, false);
        }
    }

    public final void setBetAmount(double d) {
        this.betAmount = d;
    }

    public final void setBetContainerBgWcTheme(boolean isWorldCupThemeEnabled) {
        if (isWorldCupThemeEnabled) {
            String lowerCase = bw5.b().toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            String strI = iti0.i(lowerCase);
            Context context = getContext();
            context.getClass();
            mx50 mx50VarC = com.bumptech.glide.a.b(context).c(context);
            mx50VarC.getClass();
            wb90 wb90Var = new wb90(mx50VarC, strI, sh7.a(mx50VarC, Drawable.class, strI), sb90.a);
            b0f.a aVar = b0f.a;
            aVar.getClass();
            wb90Var.c(aVar);
            wb90Var.e(this.binding.X0);
        }
    }

    public final void setBetId(long j) {
        this.betId = j;
    }

    public final void setBetInProgress(boolean z) {
        this.betInProgress = z;
    }

    public final void setBetIsPlaced(boolean z) {
        this.betIsPlaced = z;
    }

    public final void setBetIsWaiting(boolean z) {
        this.betIsWaiting = z;
    }

    public final void setBetListener(final SharedPreferences preferences, final ejj<? super String, ? super Double, ? super Double, ? super String, Unit> betListener, final Function0<Boolean> isNotLoggedIn, final Function0<Unit> openLoginDialog) {
        preferences.getClass();
        betListener.getClass();
        isNotLoggedIn.getClass();
        openLoginDialog.getClass();
        yd70.a(this.binding.X, new Function1() { // from class: ll40
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                u670 bridge;
                u670 bridge2;
                int i = RangeComponent.f0;
                ((View) obj).getClass();
                if (((Boolean) isNotLoggedIn.invoke()).booleanValue()) {
                    openLoginDialog.invoke();
                } else {
                    RangeComponent rangeComponent = this;
                    rangeComponent.p();
                    double dA = 0.0d;
                    if (preferences.getBoolean("SPORTY_HERO_ONE_TAP", false)) {
                        rangeComponent.binding.X.setClickable(false);
                        rangeComponent.binding.X.setEnabled(false);
                        rangeComponent.binding.X.setAlpha(0.5f);
                        rangeComponent.binding.v.setAlpha(0.5f);
                        rangeComponent.binding.w.setAlpha(0.5f);
                        rangeComponent.betIsWaiting = true;
                        String string = rangeComponent.binding.J0.getText().toString();
                        double dA2 = (string == null || string.length() == 0 || string.equals("x")) ? 0.0d : tr60.a(1, 0, string);
                        String string2 = rangeComponent.binding.G0.getText().toString();
                        if (string2 != null && string2.length() != 0 && !string2.equals("x")) {
                            dA = tr60.a(1, 0, string2);
                        }
                        betListener.d(rangeComponent.binding.D0.getText().toString(), Double.valueOf(dA2), Double.valueOf(dA), "RANGE");
                        rangeComponent.i(0.5f, false);
                        rangeComponent.showRangeBetConfirmation = false;
                    } else {
                        rangeComponent.showRangeBetConfirmation = true;
                        rangeComponent.binding.X.setVisibility(8);
                        if (rangeComponent.Q) {
                            rangeComponent.binding.Q0.setVisibility(8);
                            rangeComponent.binding.R0.setVisibility(8);
                        }
                        rangeComponent.binding.B.setVisibility(0);
                        String string3 = rangeComponent.binding.J0.getText().toString();
                        double dA3 = (string3 == null || string3.length() == 0 || string3.equals("x")) ? 0.0d : tr60.a(1, 0, string3);
                        String string4 = rangeComponent.binding.G0.getText().toString();
                        if (string4 != null && string4.length() != 0 && !string4.equals("x")) {
                            dA = tr60.a(1, 0, string4);
                        }
                        Bundle bundleA = k160.a(AnalyticsParam.GAMES_RECOMMENDATION_GAME_NAME, "Sporty Hero", "betCategory", "RANGE");
                        bundleA.putString("startCoefficient", String.valueOf(dA3));
                        bundleA.putString("endCoefficient", String.valueOf(dA));
                        if (rangeComponent.O) {
                            SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
                            if (sportyGamesManager != null && (bridge2 = sportyGamesManager.getBridge()) != null) {
                                ((bt5) bridge2).b("BetConfirmation1", bundleA);
                            }
                        } else {
                            SportyGamesManager sportyGamesManager2 = SportyGamesManager.getInstance();
                            if (sportyGamesManager2 != null && (bridge = sportyGamesManager2.getBridge()) != null) {
                                ((bt5) bridge).b("BetConfirmation2", bundleA);
                            }
                        }
                        rangeComponent.setPlaceBer();
                    }
                }
                return Unit.a;
            }
        });
        yd70.a(this.binding.x0, new Function1() { // from class: ml40
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i = RangeComponent.f0;
                ((View) obj).getClass();
                if (((Boolean) isNotLoggedIn.invoke()).booleanValue()) {
                    openLoginDialog.invoke();
                } else {
                    RangeComponent rangeComponent = this;
                    rangeComponent.p();
                    rangeComponent.binding.B.setVisibility(8);
                    rangeComponent.binding.X.setVisibility(0);
                    if (rangeComponent.Q) {
                        rangeComponent.binding.Q0.setVisibility(0);
                        rangeComponent.binding.R0.setVisibility(0);
                    }
                    rangeComponent.binding.X.setClickable(false);
                    rangeComponent.binding.X.setEnabled(false);
                    rangeComponent.binding.X.setAlpha(0.5f);
                    rangeComponent.binding.v.setAlpha(0.5f);
                    rangeComponent.binding.w.setAlpha(0.5f);
                    rangeComponent.betIsWaiting = true;
                    String string = rangeComponent.binding.J0.getText().toString();
                    double dA = 0.0d;
                    double dA2 = (string == null || string.length() == 0 || string.equals("x")) ? 0.0d : tr60.a(1, 0, string);
                    String string2 = rangeComponent.binding.G0.getText().toString();
                    if (string2 != null && string2.length() != 0 && !string2.equals("x")) {
                        dA = tr60.a(1, 0, string2);
                    }
                    rangeComponent.showRangeBetConfirmation = false;
                    betListener.d(rangeComponent.binding.D0.getText().toString(), Double.valueOf(dA2), Double.valueOf(dA), "RANGE");
                    rangeComponent.i(0.5f, false);
                }
                return Unit.a;
            }
        });
    }

    public final void setBetModel(final DetailResponse gameDetailResponse, final boolean isBet1) {
        gameDetailResponse.getClass();
        this.e = gameDetailResponse;
        int i = Build.VERSION.SDK_INT;
        ki90 ki90Var = this.binding;
        if (i <= 25) {
            ki90Var.z0.setTextSize(8.0f);
            this.binding.E0.setTextSize(8.0f);
            this.binding.A.setTextSize(12.0f);
        } else {
            ki90Var.E0.setTextSize(ki90Var.z0.getTextSize());
        }
        this.O = isBet1;
        if (this.giftItem == null) {
            double d = this.userInputAmount;
            String str = "0.00";
            if (d <= 0.0d || d < gameDetailResponse.getMinAmount()) {
                TextView textView = this.binding.D0;
                TreeMap treeMap = bx.a;
                Double dH = kotlin.text.b.h(bx.q(gameDetailResponse.getDefaultAmount()));
                if (dH != null) {
                    try {
                        String str2 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(dH.doubleValue());
                        str2.getClass();
                        str = str2;
                    } catch (Exception unused) {
                    }
                }
                textView.setText(str);
                Double dH2 = kotlin.text.b.h(this.binding.D0.getText().toString());
                this.userInputAmount = dH2 != null ? dH2.doubleValue() : 0.0d;
            } else {
                TextView textView2 = this.binding.D0;
                TreeMap treeMap2 = bx.a;
                Double dH3 = kotlin.text.b.h(bx.q(this.userInputAmount));
                if (dH3 != null) {
                    try {
                        String str3 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(dH3.doubleValue());
                        str3.getClass();
                        str = str3;
                    } catch (Exception unused2) {
                    }
                }
                textView2.setText(str);
                this.userInputAmount = ye90.a(this.binding.D0);
            }
        }
        boolean z = this.fbgAvailable;
        ki90 ki90Var2 = this.binding;
        int i2 = 0;
        if (z) {
            ki90Var2.b0.setVisibility(0);
            this.binding.c.setVisibility(4);
            this.binding.h0.setVisibility(8);
            TextView textView3 = this.binding.d;
            TreeMap treeMap3 = bx.a;
            xe90.a((Number) ewz.a(gameDetailResponse, 0), textView3);
            xe90.a((Number) ewz.a(gameDetailResponse, 1), this.binding.e);
            xe90.a((Number) ewz.a(gameDetailResponse, 2), this.binding.f);
            xe90.a((Number) ewz.a(gameDetailResponse, 0), this.binding.e0);
            xe90.a((Number) ewz.a(gameDetailResponse, 1), this.binding.f0);
            xe90.a((Number) ewz.a(gameDetailResponse, 2), this.binding.g0);
        } else {
            ki90Var2.b0.setVisibility(8);
            this.binding.c.setVisibility(0);
            this.binding.h0.setVisibility(8);
            TextView textView4 = this.binding.c;
            TreeMap treeMap4 = bx.a;
            xe90.a((Number) ewz.a(gameDetailResponse, 0), textView4);
            xe90.a((Number) ewz.a(gameDetailResponse, 1), this.binding.d);
            xe90.a((Number) ewz.a(gameDetailResponse, 2), this.binding.e);
            xe90.a((Number) ewz.a(gameDetailResponse, 3), this.binding.f);
            xe90.a((Number) ewz.a(gameDetailResponse, 0), this.binding.d0);
            xe90.a((Number) ewz.a(gameDetailResponse, 1), this.binding.e0);
            xe90.a((Number) ewz.a(gameDetailResponse, 2), this.binding.f0);
            xe90.a((Number) ewz.a(gameDetailResponse, 3), this.binding.g0);
        }
        if (ye90.a(this.binding.D0) - gameDetailResponse.getStepAmount() < gameDetailResponse.getMinAmount()) {
            a(0.4f, false);
        } else {
            a(1.0f, true);
        }
        if (this.W) {
            return;
        }
        this.W = true;
        cw5 cw5Var = cw5.a;
        ki90 ki90Var3 = this.binding;
        TextView textView5 = ki90Var3.I0;
        TextView textView6 = ki90Var3.F0;
        TextView textView7 = ki90Var3.P0;
        TextView textView8 = ki90Var3.J0;
        TextView textView9 = ki90Var3.G0;
        TextView textView10 = ki90Var3.v;
        TextView textView11 = ki90Var3.z0;
        TextView textView12 = ki90Var3.E0;
        TextView textView13 = ki90Var3.r0;
        SHKeypadContainer sHKeypadContainer = this.V;
        if (sHKeypadContainer == null) {
            Intrinsics.l("rangeKeypad");
            throw null;
        }
        TextView textView14 = sHKeypadContainer.getBinding().d;
        SHKeypadContainer sHKeypadContainer2 = this.V;
        if (sHKeypadContainer2 == null) {
            Intrinsics.l("rangeKeypad");
            throw null;
        }
        cw5.r(cw5Var, kotlin.collections.b.f(textView5, textView6, textView7, textView8, textView9, textView10, textView11, textView12, textView13, textView14, sHKeypadContainer2.getBinding().b), null, 6);
        this.binding.D0.addTextChangedListener(this.a0);
        this.binding.c.setOnClickListener(new View.OnClickListener() { // from class: fk40
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                RangeComponent rangeComponent = this.a;
                boolean z2 = rangeComponent.z;
                DetailResponse detailResponse = gameDetailResponse;
                String str4 = "0.00";
                if (z2) {
                    double dA = gn2.a(rangeComponent.binding.D0, detailResponse.getDefaultChips().get(0).doubleValue());
                    if (dA >= detailResponse.getMinAmount() && dA <= detailResponse.getMaxAmount()) {
                        TextView textView15 = rangeComponent.binding.D0;
                        TreeMap treeMap5 = bx.a;
                        Double dH4 = b.h(bx.q(dA));
                        if (dH4 != null) {
                            try {
                                String str5 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(dH4.doubleValue());
                                str5.getClass();
                                str4 = str5;
                            } catch (Exception unused3) {
                            }
                        }
                        textView15.setText(str4);
                    }
                    rangeComponent.binding.d0.setVisibility(0);
                } else {
                    TextView textView16 = rangeComponent.binding.D0;
                    TreeMap treeMap6 = bx.a;
                    Double dH5 = b.h(bx.q(((Number) ewz.a(detailResponse, 0)).doubleValue()));
                    if (dH5 != null) {
                        try {
                            String str6 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(dH5.doubleValue());
                            str6.getClass();
                            str4 = str6;
                        } catch (Exception unused4) {
                        }
                    }
                    textView16.setText(str4);
                    rangeComponent.z = true;
                    rangeComponent.A = false;
                    rangeComponent.B = false;
                    rangeComponent.C = false;
                    rangeComponent.binding.d0.setVisibility(0);
                    rangeComponent.binding.e0.setVisibility(8);
                    rangeComponent.binding.f0.setVisibility(8);
                    rangeComponent.binding.g0.setVisibility(8);
                }
                if (isBet1) {
                    m5a.a("Bet1Chip1Click", "Sporty Hero", "RANGE");
                } else {
                    m5a.a("Bet2Chip1Click", "Sporty Hero", "RANGE");
                }
                SHKeypadContainer sHKeypadContainer3 = rangeComponent.V;
                if (sHKeypadContainer3 == null) {
                    Intrinsics.l("rangeKeypad");
                    throw null;
                }
                sHKeypadContainer3.performClick();
                if (ye90.a(rangeComponent.binding.D0) - detailResponse.getStepAmount() < detailResponse.getMinAmount()) {
                    rangeComponent.a(0.4f, false);
                } else {
                    rangeComponent.a(1.0f, true);
                }
                if (detailResponse.getStepAmount() + ye90.a(rangeComponent.binding.D0) > detailResponse.getMaxAmount()) {
                    rangeComponent.b(0.4f, false);
                } else {
                    rangeComponent.b(1.0f, true);
                }
                rangeComponent.userInputAmount = ye90.a(rangeComponent.binding.D0);
                rangeComponent.getOnBetChipSelected().invoke(1);
            }
        });
        yd70.a(this.binding.b0, new ik40(this, i2));
        this.binding.d.setOnClickListener(new View.OnClickListener() { // from class: dl40
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                RangeComponent rangeComponent = this.a;
                int i3 = !rangeComponent.fbgAvailable ? 1 : 0;
                boolean z2 = rangeComponent.A;
                DetailResponse detailResponse = gameDetailResponse;
                String str4 = "0.00";
                if (z2) {
                    double dA = gn2.a(rangeComponent.binding.D0, detailResponse.getDefaultChips().get(i3).doubleValue());
                    if (dA >= detailResponse.getMinAmount() && dA <= detailResponse.getMaxAmount()) {
                        TextView textView15 = rangeComponent.binding.D0;
                        TreeMap treeMap5 = bx.a;
                        Double dH4 = b.h(bx.q(dA));
                        if (dH4 != null) {
                            try {
                                String str5 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(dH4.doubleValue());
                                str5.getClass();
                                str4 = str5;
                            } catch (Exception unused3) {
                            }
                        }
                        textView15.setText(str4);
                    }
                    rangeComponent.binding.e0.setVisibility(0);
                } else {
                    TextView textView16 = rangeComponent.binding.D0;
                    TreeMap treeMap6 = bx.a;
                    Double dH5 = b.h(bx.q(((Number) ewz.a(detailResponse, i3)).doubleValue()));
                    if (dH5 != null) {
                        try {
                            String str6 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(dH5.doubleValue());
                            str6.getClass();
                            str4 = str6;
                        } catch (Exception unused4) {
                        }
                    }
                    textView16.setText(str4);
                    rangeComponent.z = false;
                    rangeComponent.A = true;
                    rangeComponent.B = false;
                    rangeComponent.C = false;
                    rangeComponent.binding.d0.setVisibility(8);
                    rangeComponent.binding.e0.setVisibility(0);
                    rangeComponent.binding.f0.setVisibility(8);
                    rangeComponent.binding.g0.setVisibility(8);
                }
                if (isBet1) {
                    m5a.a("Bet1Chip2Click", "Sporty Hero", "RANGE");
                } else {
                    m5a.a("Bet2Chip2Click", "Sporty Hero", "RANGE");
                }
                SHKeypadContainer sHKeypadContainer3 = rangeComponent.V;
                if (sHKeypadContainer3 == null) {
                    Intrinsics.l("rangeKeypad");
                    throw null;
                }
                sHKeypadContainer3.performClick();
                if (ye90.a(rangeComponent.binding.D0) - detailResponse.getStepAmount() < detailResponse.getMinAmount()) {
                    rangeComponent.a(0.4f, false);
                } else {
                    rangeComponent.a(1.0f, true);
                }
                if (detailResponse.getStepAmount() + ye90.a(rangeComponent.binding.D0) > detailResponse.getMaxAmount()) {
                    rangeComponent.b(0.4f, false);
                } else {
                    rangeComponent.b(1.0f, true);
                }
                rangeComponent.userInputAmount = ye90.a(rangeComponent.binding.D0);
                rangeComponent.getOnBetChipSelected().invoke(2);
            }
        });
        this.binding.e.setOnClickListener(new View.OnClickListener() { // from class: el40
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                RangeComponent rangeComponent = this.a;
                int i3 = rangeComponent.fbgAvailable ? 1 : 2;
                boolean z2 = rangeComponent.B;
                DetailResponse detailResponse = gameDetailResponse;
                String str4 = "0.00";
                if (z2) {
                    double dA = gn2.a(rangeComponent.binding.D0, detailResponse.getDefaultChips().get(i3).doubleValue());
                    if (dA >= detailResponse.getMinAmount() && dA <= detailResponse.getMaxAmount()) {
                        TextView textView15 = rangeComponent.binding.D0;
                        TreeMap treeMap5 = bx.a;
                        Double dH4 = b.h(bx.q(dA));
                        if (dH4 != null) {
                            try {
                                String str5 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(dH4.doubleValue());
                                str5.getClass();
                                str4 = str5;
                            } catch (Exception unused3) {
                            }
                        }
                        textView15.setText(str4);
                    }
                    rangeComponent.binding.f0.setVisibility(0);
                } else {
                    TextView textView16 = rangeComponent.binding.D0;
                    TreeMap treeMap6 = bx.a;
                    Double dH5 = b.h(bx.q(((Number) ewz.a(detailResponse, i3)).doubleValue()));
                    if (dH5 != null) {
                        try {
                            String str6 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(dH5.doubleValue());
                            str6.getClass();
                            str4 = str6;
                        } catch (Exception unused4) {
                        }
                    }
                    textView16.setText(str4);
                    rangeComponent.z = false;
                    rangeComponent.A = false;
                    rangeComponent.B = true;
                    rangeComponent.C = false;
                    rangeComponent.binding.d0.setVisibility(8);
                    rangeComponent.binding.e0.setVisibility(8);
                    rangeComponent.binding.f0.setVisibility(0);
                    rangeComponent.binding.g0.setVisibility(8);
                }
                if (isBet1) {
                    m5a.a("Bet1Chip3Click", "Sporty Hero", "RANGE");
                } else {
                    m5a.a("Bet2Chip3Click", "Sporty Hero", "RANGE");
                }
                SHKeypadContainer sHKeypadContainer3 = rangeComponent.V;
                if (sHKeypadContainer3 == null) {
                    Intrinsics.l("rangeKeypad");
                    throw null;
                }
                sHKeypadContainer3.performClick();
                if (ye90.a(rangeComponent.binding.D0) - detailResponse.getStepAmount() < detailResponse.getMinAmount()) {
                    rangeComponent.a(0.4f, false);
                } else {
                    rangeComponent.a(1.0f, true);
                }
                if (detailResponse.getStepAmount() + ye90.a(rangeComponent.binding.D0) > detailResponse.getMaxAmount()) {
                    rangeComponent.b(0.4f, false);
                } else {
                    rangeComponent.b(1.0f, true);
                }
                rangeComponent.userInputAmount = ye90.a(rangeComponent.binding.D0);
                rangeComponent.getOnBetChipSelected().invoke(3);
            }
        });
        this.binding.f.setOnClickListener(new View.OnClickListener() { // from class: gl40
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                RangeComponent rangeComponent = this.a;
                int i3 = rangeComponent.fbgAvailable ? 2 : 3;
                boolean z2 = rangeComponent.C;
                DetailResponse detailResponse = gameDetailResponse;
                String str4 = "0.00";
                if (z2) {
                    double dA = gn2.a(rangeComponent.binding.D0, detailResponse.getDefaultChips().get(i3).doubleValue());
                    if (dA >= detailResponse.getMinAmount() && dA <= detailResponse.getMaxAmount()) {
                        TextView textView15 = rangeComponent.binding.D0;
                        TreeMap treeMap5 = bx.a;
                        Double dH4 = b.h(bx.q(dA));
                        if (dH4 != null) {
                            try {
                                String str5 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(dH4.doubleValue());
                                str5.getClass();
                                str4 = str5;
                            } catch (Exception unused3) {
                            }
                        }
                        textView15.setText(str4);
                    }
                    rangeComponent.binding.g0.setVisibility(0);
                } else {
                    TextView textView16 = rangeComponent.binding.D0;
                    TreeMap treeMap6 = bx.a;
                    Double dH5 = b.h(bx.q(((Number) ewz.a(detailResponse, i3)).doubleValue()));
                    if (dH5 != null) {
                        try {
                            String str6 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(dH5.doubleValue());
                            str6.getClass();
                            str4 = str6;
                        } catch (Exception unused4) {
                        }
                    }
                    textView16.setText(str4);
                    rangeComponent.z = false;
                    rangeComponent.A = false;
                    rangeComponent.B = false;
                    rangeComponent.C = true;
                    rangeComponent.binding.d0.setVisibility(8);
                    rangeComponent.binding.e0.setVisibility(8);
                    rangeComponent.binding.f0.setVisibility(8);
                    rangeComponent.binding.g0.setVisibility(0);
                }
                if (isBet1) {
                    m5a.a("Bet1Chip4Click", "Sporty Hero", "RANGE");
                } else {
                    m5a.a("Bet2Chip4Click", "Sporty Hero", "RANGE");
                }
                SHKeypadContainer sHKeypadContainer3 = rangeComponent.V;
                if (sHKeypadContainer3 == null) {
                    Intrinsics.l("rangeKeypad");
                    throw null;
                }
                sHKeypadContainer3.performClick();
                if (ye90.a(rangeComponent.binding.D0) - detailResponse.getStepAmount() < detailResponse.getMinAmount()) {
                    rangeComponent.a(0.4f, false);
                } else {
                    rangeComponent.a(1.0f, true);
                }
                if (detailResponse.getStepAmount() + ye90.a(rangeComponent.binding.D0) > detailResponse.getMaxAmount()) {
                    rangeComponent.b(0.4f, false);
                } else {
                    rangeComponent.b(1.0f, true);
                }
                rangeComponent.userInputAmount = ye90.a(rangeComponent.binding.D0);
                rangeComponent.getOnBetChipSelected().invoke(4);
            }
        });
        this.binding.B0.setOnClickListener(new View.OnClickListener() { // from class: il40
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i3 = RangeComponent.f0;
                RangeComponent rangeComponent = this.a;
                rangeComponent.p();
                SHKeypadContainer sHKeypadContainer3 = rangeComponent.V;
                if (sHKeypadContainer3 != null) {
                    sHKeypadContainer3.performClick();
                } else {
                    Intrinsics.l("rangeKeypad");
                    throw null;
                }
            }
        });
        yd70.a(this.binding.w0, new Function1() { // from class: jl40
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i3 = RangeComponent.f0;
                ((View) obj).getClass();
                Function1<? super Boolean, Unit> function1 = this.a.R;
                if (function1 != null) {
                    function1.invoke(Boolean.FALSE);
                    return Unit.a;
                }
                Intrinsics.l("onFbgClick");
                throw null;
            }
        });
    }

    public final void setBetPlaced(boolean z) {
        this.betPlaced = z;
    }

    public final void setBetStepListener(final Function1<? super String, Unit> betStepListener) {
        betStepListener.getClass();
        SHKeypadContainer sHKeypadContainer = this.V;
        if (sHKeypadContainer == null) {
            Intrinsics.l("rangeKeypad");
            throw null;
        }
        int i = 1;
        sHKeypadContainer.setDoneClick(new mxq(this, 1));
        SHKeypadContainer sHKeypadContainer2 = this.V;
        if (sHKeypadContainer2 == null) {
            Intrinsics.l("rangeKeypad");
            throw null;
        }
        sHKeypadContainer2.setClearClick(new oxq(this, 1));
        SHKeypadContainer sHKeypadContainer3 = this.V;
        if (sHKeypadContainer3 == null) {
            Intrinsics.l("rangeKeypad");
            throw null;
        }
        sHKeypadContainer3.setCrossClick(new mlv(this, 1));
        final vb50 vb50Var = new vb50();
        vb50Var.a = "";
        final vb50 vb50Var2 = new vb50();
        vb50Var2.a = "";
        final vb50 vb50Var3 = new vb50();
        vb50Var3.a = "";
        SHKeypadContainer sHKeypadContainer4 = this.V;
        if (sHKeypadContainer4 == null) {
            Intrinsics.l("rangeKeypad");
            throw null;
        }
        sHKeypadContainer4.setDoubleZeroClick(new Function0() { // from class: zk40
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r2v11, types: [T, java.lang.String] */
            /* JADX WARN: Type inference failed for: r2v17, types: [T, java.lang.String] */
            /* JADX WARN: Type inference failed for: r2v3, types: [T, java.lang.CharSequence, java.lang.String] */
            /* JADX WARN: Type inference failed for: r2v31, types: [T, java.lang.CharSequence, java.lang.String] */
            /* JADX WARN: Type inference failed for: r2v43, types: [T, java.lang.CharSequence, java.lang.String] */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                String str;
                String str2;
                String str3;
                String str4;
                TextView textView;
                TextView textView2;
                RangeComponent rangeComponent = this.a;
                int i2 = rangeComponent.D;
                if (i2 == rangeComponent.b) {
                    ?? A = fn2.a(rangeComponent.binding.J0, 1, rangeComponent.binding.J0.getText().toString(), 0);
                    int length = A.length();
                    vb50 vb50Var4 = vb50Var2;
                    if (!(length == 0 || Double.parseDouble(A) == 0.0d) || StringsKt.M(A, ".", false)) {
                        if (!StringsKt.M(A, ".", false)) {
                            vb50Var4.a = A;
                            textView2 = rangeComponent.binding.J0;
                        } else if (((String) StringsKt__StringsKt.split$default(A, new String[]{"."}, false, 0, 6, null).get(1)).length() == 1) {
                            vb50Var4.a = A;
                            ur60.a(rangeComponent.binding.J0, A, "x");
                        } else if (((CharSequence) StringsKt__StringsKt.split$default(A, new String[]{"."}, false, 0, 6, null).get(1)).length() == 0) {
                            vb50Var4.a = A;
                            textView2 = rangeComponent.binding.J0;
                        }
                        ur60.a(textView2, A, "00x");
                    } else {
                        vb50Var4.a = "0";
                        rangeComponent.binding.J0.setText("0x");
                    }
                    CharSequence charSequence = (CharSequence) vb50Var4.a;
                    if (charSequence != null && charSequence.length() != 0) {
                        double d = Double.parseDouble((String) vb50Var4.a);
                        SideBetConfigsList sideBetConfigsList = rangeComponent.f;
                        if (sideBetConfigsList == null) {
                            Intrinsics.l("leftSideBetConfigs");
                            throw null;
                        }
                        if (d >= sideBetConfigsList.getMaxCoefficient()) {
                            TextView textView3 = rangeComponent.binding.J0;
                            TreeMap treeMap = bx.a;
                            SideBetConfigsList sideBetConfigsList2 = rangeComponent.f;
                            if (sideBetConfigsList2 == null) {
                                Intrinsics.l("leftSideBetConfigs");
                                throw null;
                            }
                            textView3.setText(bx.q(sideBetConfigsList2.getMaxCoefficient()).concat("x"));
                        }
                    }
                } else {
                    int i3 = rangeComponent.c;
                    ki90 ki90Var = rangeComponent.binding;
                    if (i2 == i3) {
                        ?? A2 = fn2.a(rangeComponent.binding.G0, 1, ki90Var.G0.getText().toString(), 0);
                        int length2 = A2.length();
                        vb50 vb50Var5 = vb50Var3;
                        if (!(length2 == 0 || Double.parseDouble(A2) == 0.0d) || StringsKt.M(A2, ".", false)) {
                            if (!StringsKt.M(A2, ".", false)) {
                                vb50Var5.a = A2;
                                textView = rangeComponent.binding.G0;
                            } else if (((String) StringsKt__StringsKt.split$default(A2, new String[]{"."}, false, 0, 6, null).get(1)).length() == 1) {
                                vb50Var5.a = A2;
                                ur60.a(rangeComponent.binding.G0, A2, "x");
                            } else if (((CharSequence) StringsKt__StringsKt.split$default(A2, new String[]{"."}, false, 0, 6, null).get(1)).length() == 0) {
                                vb50Var5.a = A2;
                                textView = rangeComponent.binding.G0;
                            }
                            ur60.a(textView, A2, "00x");
                        } else {
                            vb50Var5.a = "0";
                            rangeComponent.binding.G0.setText("0x");
                        }
                        CharSequence charSequence2 = (CharSequence) vb50Var5.a;
                        if (charSequence2 != null && charSequence2.length() != 0) {
                            double d2 = Double.parseDouble((String) vb50Var5.a);
                            SideBetConfigsList sideBetConfigsList3 = rangeComponent.i;
                            if (sideBetConfigsList3 == null) {
                                Intrinsics.l("rightSideBetConfigs");
                                throw null;
                            }
                            if (d2 >= sideBetConfigsList3.getMaxCoefficient()) {
                                TextView textView4 = rangeComponent.binding.G0;
                                TreeMap treeMap2 = bx.a;
                                SideBetConfigsList sideBetConfigsList4 = rangeComponent.i;
                                if (sideBetConfigsList4 == null) {
                                    Intrinsics.l("rightSideBetConfigs");
                                    throw null;
                                }
                                textView4.setText(bx.q(sideBetConfigsList4.getMaxCoefficient()).concat("x"));
                            }
                        }
                    } else {
                        ?? string = ki90Var.D0.getText().toString();
                        int length3 = string.length();
                        vb50 vb50Var6 = vb50Var;
                        String str5 = "0.00";
                        if ((length3 == 0 || Double.parseDouble(string) == 0.0d) && !StringsKt.M(string, ".", false)) {
                            vb50Var6.a = "0";
                            TextView textView5 = rangeComponent.binding.D0;
                            Double dH = b.h("0");
                            if (dH != null) {
                                try {
                                    str = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(dH.doubleValue());
                                    str.getClass();
                                } catch (Exception unused) {
                                    str = "0.00";
                                }
                            } else {
                                str = "0.00";
                            }
                            textView5.setText(str);
                        } else if (!StringsKt.M(string, ".", false)) {
                            ?? Concat = string.concat(CashoutMetricsPayload.Metric.KeyValueMap.SUCCESS);
                            vb50Var6.a = Concat;
                            TextView textView6 = rangeComponent.binding.D0;
                            Double dH2 = b.h(Concat);
                            if (dH2 != null) {
                                try {
                                    str2 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(dH2.doubleValue());
                                    str2.getClass();
                                } catch (Exception unused2) {
                                    str2 = "0.00";
                                }
                            } else {
                                str2 = "0.00";
                            }
                            textView6.setText(str2);
                        } else if (((String) StringsKt__StringsKt.split$default(string, new String[]{"."}, false, 0, 6, null).get(1)).length() == 1) {
                            vb50Var6.a = string;
                            TextView textView7 = rangeComponent.binding.D0;
                            Double dH3 = b.h(string);
                            if (dH3 != null) {
                                try {
                                    str4 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(dH3.doubleValue());
                                    str4.getClass();
                                } catch (Exception unused3) {
                                    str4 = "0.00";
                                }
                            } else {
                                str4 = "0.00";
                            }
                            textView7.setText(str4);
                        } else if (((CharSequence) StringsKt__StringsKt.split$default(string, new String[]{"."}, false, 0, 6, null).get(1)).length() == 0) {
                            ?? Concat2 = string.concat(CashoutMetricsPayload.Metric.KeyValueMap.SUCCESS);
                            vb50Var6.a = Concat2;
                            TextView textView8 = rangeComponent.binding.D0;
                            Double dH4 = b.h(Concat2);
                            if (dH4 != null) {
                                try {
                                    str3 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(dH4.doubleValue());
                                    str3.getClass();
                                } catch (Exception unused4) {
                                    str3 = "0.00";
                                }
                            } else {
                                str3 = "0.00";
                            }
                            textView8.setText(str3);
                        }
                        CharSequence charSequence3 = (CharSequence) vb50Var6.a;
                        if (charSequence3 != null && charSequence3.length() != 0) {
                            double d3 = Double.parseDouble((String) vb50Var6.a);
                            DetailResponse detailResponse = rangeComponent.e;
                            if (detailResponse == null) {
                                Intrinsics.l("gameDetailResponse");
                                throw null;
                            }
                            if (d3 >= detailResponse.getMaxAmount()) {
                                TextView textView9 = rangeComponent.binding.D0;
                                TreeMap treeMap3 = bx.a;
                                DetailResponse detailResponse2 = rangeComponent.e;
                                if (detailResponse2 == null) {
                                    Intrinsics.l("gameDetailResponse");
                                    throw null;
                                }
                                Double dH5 = b.h(bx.q(detailResponse2.getMaxAmount()));
                                if (dH5 != null) {
                                    try {
                                        String str6 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(dH5.doubleValue());
                                        str6.getClass();
                                        str5 = str6;
                                    } catch (Exception unused5) {
                                    }
                                }
                                textView9.setText(str5);
                            }
                        }
                    }
                }
                return Unit.a;
            }
        });
        SHKeypadContainer sHKeypadContainer5 = this.V;
        if (sHKeypadContainer5 == null) {
            Intrinsics.l("rangeKeypad");
            throw null;
        }
        sHKeypadContainer5.setNumberClick(new qlv(this, 1));
        SHKeypadContainer sHKeypadContainer6 = this.V;
        if (sHKeypadContainer6 == null) {
            Intrinsics.l("rangeKeypad");
            throw null;
        }
        sHKeypadContainer6.setPointClick(new yxq(this, i));
        SHKeypadContainer sHKeypadContainer7 = this.V;
        if (sHKeypadContainer7 == null) {
            Intrinsics.l("rangeKeypad");
            throw null;
        }
        sHKeypadContainer7.setOnClickListener(new View.OnClickListener() { // from class: bl40
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SHKeypadContainer sHKeypadContainer8;
                RangeComponent rangeComponent = this.a;
                SHKeypadContainer sHKeypadContainer9 = rangeComponent.V;
                if (sHKeypadContainer9 == null) {
                    Intrinsics.l("rangeKeypad");
                    throw null;
                }
                if (sHKeypadContainer9.getVisibility() == 0) {
                    try {
                        rangeComponent.w();
                        rangeComponent.z();
                        sHKeypadContainer8 = rangeComponent.V;
                        if (sHKeypadContainer8 == null) {
                            Intrinsics.l("rangeKeypad");
                            throw null;
                        }
                    } catch (Exception unused) {
                        rangeComponent.z();
                        sHKeypadContainer8 = rangeComponent.V;
                        if (sHKeypadContainer8 == null) {
                            Intrinsics.l("rangeKeypad");
                            throw null;
                        }
                    } catch (Throwable th) {
                        rangeComponent.z();
                        SHKeypadContainer sHKeypadContainer10 = rangeComponent.V;
                        if (sHKeypadContainer10 == null) {
                            Intrinsics.l("rangeKeypad");
                            throw null;
                        }
                        sHKeypadContainer10.setVisibility(8);
                        rangeComponent.D = 0;
                        throw th;
                    }
                    sHKeypadContainer8.setVisibility(8);
                    rangeComponent.D = 0;
                }
            }
        });
        z();
        this.binding.M.setOnClickListener(new View.OnClickListener() { // from class: hk40
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                RangeComponent rangeComponent = this.a;
                double dA = ye90.a(rangeComponent.binding.D0);
                DetailResponse detailResponse = rangeComponent.e;
                if (detailResponse == null) {
                    Intrinsics.l("gameDetailResponse");
                    throw null;
                }
                if (dA <= detailResponse.getMinAmount()) {
                    return;
                }
                if (rangeComponent.O) {
                    m5a.a("StepAmountMinus1", "Sporty Hero", "RANGE");
                } else {
                    m5a.a("StepAmountMinus2", "Sporty Hero", "RANGE");
                }
                double dA2 = ye90.a(rangeComponent.binding.D0);
                DetailResponse detailResponse2 = rangeComponent.e;
                if (detailResponse2 == null) {
                    Intrinsics.l("gameDetailResponse");
                    throw null;
                }
                double stepAmount = dA2 - detailResponse2.getStepAmount();
                DetailResponse detailResponse3 = rangeComponent.e;
                if (detailResponse3 == null) {
                    Intrinsics.l("gameDetailResponse");
                    throw null;
                }
                if (stepAmount <= detailResponse3.getMinAmount()) {
                    DetailResponse detailResponse4 = rangeComponent.e;
                    if (detailResponse4 == null) {
                        Intrinsics.l("gameDetailResponse");
                        throw null;
                    }
                    stepAmount = detailResponse4.getMinAmount();
                }
                TextView textView = rangeComponent.binding.D0;
                TreeMap treeMap = bx.a;
                Double dH = b.h(bx.q(stepAmount));
                String str = ZXtLd.lbyCURfVwPFLsft;
                if (dH != null) {
                    try {
                        String str2 = new DecimalFormat(str, SportyGamesManager.decimalFormatSymbols).format(dH.doubleValue());
                        str2.getClass();
                        str = str2;
                    } catch (Exception unused) {
                    }
                }
                textView.setText(str);
                double dA3 = ye90.a(rangeComponent.binding.D0);
                DetailResponse detailResponse5 = rangeComponent.e;
                if (detailResponse5 == null) {
                    Intrinsics.l("gameDetailResponse");
                    throw null;
                }
                if (dA3 <= detailResponse5.getMinAmount()) {
                    rangeComponent.a(0.4f, false);
                } else {
                    rangeComponent.a(1.0f, true);
                }
                double dA4 = ye90.a(rangeComponent.binding.D0);
                DetailResponse detailResponse6 = rangeComponent.e;
                if (detailResponse6 == null) {
                    Intrinsics.l("gameDetailResponse");
                    throw null;
                }
                double stepAmount2 = detailResponse6.getStepAmount() + dA4;
                DetailResponse detailResponse7 = rangeComponent.e;
                if (detailResponse7 == null) {
                    Intrinsics.l("gameDetailResponse");
                    throw null;
                }
                if (stepAmount2 > detailResponse7.getMaxAmount()) {
                    rangeComponent.b(0.4f, false);
                } else {
                    rangeComponent.b(1.0f, true);
                }
                rangeComponent.userInputAmount = ye90.a(rangeComponent.binding.D0);
                betStepListener.invoke("Decrease");
            }
        });
        this.binding.N.setOnClickListener(new View.OnClickListener() { // from class: mk40
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                RangeComponent rangeComponent = this.a;
                double dA = ye90.a(rangeComponent.binding.D0);
                DetailResponse detailResponse = rangeComponent.e;
                if (detailResponse == null) {
                    Intrinsics.l("gameDetailResponse");
                    throw null;
                }
                if (dA >= detailResponse.getMaxAmount()) {
                    return;
                }
                if (rangeComponent.O) {
                    m5a.a("StepAmountPlus1", "Sporty Hero", "RANGE");
                } else {
                    m5a.a("StepAmountPlus2", "Sporty Hero", "RANGE");
                }
                TextView textView = rangeComponent.binding.D0;
                TreeMap treeMap = bx.a;
                Double dH = b.h(textView.getText().toString());
                double dDoubleValue = dH != null ? dH.doubleValue() : 0.0d;
                DetailResponse detailResponse2 = rangeComponent.e;
                if (detailResponse2 == null) {
                    Intrinsics.l("gameDetailResponse");
                    throw null;
                }
                Double dH2 = b.h(bx.q(detailResponse2.getStepAmount() + dDoubleValue));
                String str = "0.00";
                if (dH2 != null) {
                    try {
                        String str2 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(dH2.doubleValue());
                        str2.getClass();
                        str = str2;
                    } catch (Exception unused) {
                    }
                }
                textView.setText(str);
                double dA2 = ye90.a(rangeComponent.binding.D0);
                DetailResponse detailResponse3 = rangeComponent.e;
                if (detailResponse3 == null) {
                    Intrinsics.l("gameDetailResponse");
                    throw null;
                }
                double stepAmount = dA2 - detailResponse3.getStepAmount();
                DetailResponse detailResponse4 = rangeComponent.e;
                if (detailResponse4 == null) {
                    Intrinsics.l("gameDetailResponse");
                    throw null;
                }
                if (stepAmount < detailResponse4.getMinAmount()) {
                    rangeComponent.a(0.4f, false);
                } else {
                    rangeComponent.a(1.0f, true);
                }
                double dA3 = ye90.a(rangeComponent.binding.D0);
                DetailResponse detailResponse5 = rangeComponent.e;
                if (detailResponse5 == null) {
                    Intrinsics.l("gameDetailResponse");
                    throw null;
                }
                double stepAmount2 = detailResponse5.getStepAmount() + dA3;
                DetailResponse detailResponse6 = rangeComponent.e;
                if (detailResponse6 == null) {
                    Intrinsics.l("gameDetailResponse");
                    throw null;
                }
                if (stepAmount2 > detailResponse6.getMaxAmount()) {
                    rangeComponent.b(0.4f, false);
                } else {
                    rangeComponent.b(1.0f, true);
                }
                rangeComponent.userInputAmount = ye90.a(rangeComponent.binding.D0);
                betStepListener.invoke("Decrease");
            }
        });
        this.binding.K.setOnClickListener(new View.OnClickListener() { // from class: nk40
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                RangeComponent rangeComponent = this.a;
                double dA = ye90.a(rangeComponent.binding.D0);
                DetailResponse detailResponse = rangeComponent.e;
                if (detailResponse == null) {
                    Intrinsics.l("gameDetailResponse");
                    throw null;
                }
                if (dA <= detailResponse.getMinAmount()) {
                    return;
                }
                m5a.a("BetAmountMinClick", "Sporty Hero", "RANGE");
                TextView textView = rangeComponent.binding.D0;
                TreeMap treeMap = bx.a;
                DetailResponse detailResponse2 = rangeComponent.e;
                if (detailResponse2 == null) {
                    Intrinsics.l("gameDetailResponse");
                    throw null;
                }
                Double dH = b.h(bx.q(detailResponse2.getMinAmount()));
                String str = "0.00";
                if (dH != null) {
                    try {
                        String str2 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(dH.doubleValue());
                        str2.getClass();
                        str = str2;
                    } catch (Exception unused) {
                    }
                }
                textView.setText(str);
                rangeComponent.a(0.4f, false);
                rangeComponent.b(1.0f, true);
                rangeComponent.userInputAmount = ye90.a(rangeComponent.binding.D0);
            }
        });
        this.binding.I.setOnClickListener(new View.OnClickListener() { // from class: ok40
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                RangeComponent rangeComponent = this.a;
                double dA = ye90.a(rangeComponent.binding.D0);
                DetailResponse detailResponse = rangeComponent.e;
                if (detailResponse == null) {
                    Intrinsics.l("gameDetailResponse");
                    throw null;
                }
                if (dA >= detailResponse.getMaxAmount()) {
                    return;
                }
                m5a.a("BetAmountMaxClick", "Sporty Hero", "RANGE");
                TextView textView = rangeComponent.binding.D0;
                TreeMap treeMap = bx.a;
                DetailResponse detailResponse2 = rangeComponent.e;
                if (detailResponse2 == null) {
                    Intrinsics.l("gameDetailResponse");
                    throw null;
                }
                Double dH = b.h(bx.q(detailResponse2.getMaxAmount()));
                String str = "0.00";
                if (dH != null) {
                    try {
                        String str2 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(dH.doubleValue());
                        str2.getClass();
                        str = str2;
                    } catch (Exception unused) {
                    }
                }
                textView.setText(str);
                rangeComponent.b(0.4f, false);
                rangeComponent.a(1.0f, true);
                rangeComponent.userInputAmount = ye90.a(rangeComponent.binding.D0);
            }
        });
        this.binding.L.setOnClickListener(new View.OnClickListener() { // from class: qk40
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                RangeComponent rangeComponent = this.a;
                double dA = o97.a(rangeComponent.binding.J0, 1, rangeComponent.binding.J0.getText().toString(), 0);
                SideBetConfigsList sideBetConfigsList = rangeComponent.f;
                if (sideBetConfigsList == null) {
                    Intrinsics.l("leftSideBetConfigs");
                    throw null;
                }
                if (dA <= sideBetConfigsList.getMinCoefficient()) {
                    return;
                }
                m5a.a("StartCoefficientMinusClick", "Sporty Hero", "RANGE");
                double dA2 = o97.a(rangeComponent.binding.J0, 1, rangeComponent.binding.J0.getText().toString(), 0);
                SideBetConfigsList sideBetConfigsList2 = rangeComponent.f;
                if (sideBetConfigsList2 == null) {
                    Intrinsics.l("leftSideBetConfigs");
                    throw null;
                }
                double stepValue = dA2 - sideBetConfigsList2.getStepValue();
                SideBetConfigsList sideBetConfigsList3 = rangeComponent.f;
                if (sideBetConfigsList3 == null) {
                    Intrinsics.l("leftSideBetConfigs");
                    throw null;
                }
                if (stepValue <= sideBetConfigsList3.getMinCoefficient()) {
                    SideBetConfigsList sideBetConfigsList4 = rangeComponent.f;
                    if (sideBetConfigsList4 == null) {
                        Intrinsics.l("leftSideBetConfigs");
                        throw null;
                    }
                    stepValue = sideBetConfigsList4.getMinCoefficient();
                }
                TextView textView = rangeComponent.binding.J0;
                TreeMap treeMap = bx.a;
                fwz.a(stepValue, "x", textView);
                double dA3 = o97.a(rangeComponent.binding.J0, 1, rangeComponent.binding.J0.getText().toString(), 0);
                SideBetConfigsList sideBetConfigsList5 = rangeComponent.f;
                if (sideBetConfigsList5 == null) {
                    Intrinsics.l("leftSideBetConfigs");
                    throw null;
                }
                if (dA3 <= sideBetConfigsList5.getMinCoefficient()) {
                    rangeComponent.f(0.4f, false);
                } else {
                    rangeComponent.f(1.0f, true);
                }
                double dA4 = o97.a(rangeComponent.binding.J0, 1, rangeComponent.binding.J0.getText().toString(), 0);
                double dA5 = o97.a(rangeComponent.binding.G0, 1, rangeComponent.binding.G0.getText().toString(), 0);
                double d = dA4 + 0.01d;
                SideBetConfigsList sideBetConfigsList6 = rangeComponent.f;
                if (sideBetConfigsList6 == null) {
                    Intrinsics.l("leftSideBetConfigs");
                    throw null;
                }
                if (d > sideBetConfigsList6.getMaxCoefficient()) {
                    rangeComponent.h(0.4f, false);
                } else if (d >= dA5) {
                    rangeComponent.h(1.0f, true);
                } else {
                    rangeComponent.h(1.0f, true);
                    rangeComponent.e(1.0f, true);
                }
            }
        });
        this.binding.P.setOnClickListener(new View.OnClickListener() { // from class: sk40
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                RangeComponent rangeComponent = this.a;
                double dA = o97.a(rangeComponent.binding.J0, 1, rangeComponent.binding.J0.getText().toString(), 0);
                SideBetConfigsList sideBetConfigsList = rangeComponent.f;
                if (sideBetConfigsList == null) {
                    Intrinsics.l("leftSideBetConfigs");
                    throw null;
                }
                if (dA >= sideBetConfigsList.getMaxCoefficient()) {
                    return;
                }
                m5a.a("StartCoefficientPlusClick", "Sporty Hero", "RANGE");
                TextView textView = rangeComponent.binding.J0;
                TreeMap treeMap = bx.a;
                double dA2 = o97.a(rangeComponent.binding.J0, 1, textView.getText().toString(), 0);
                SideBetConfigsList sideBetConfigsList2 = rangeComponent.f;
                if (sideBetConfigsList2 == null) {
                    Intrinsics.l("leftSideBetConfigs");
                    throw null;
                }
                textView.setText(bx.q(sideBetConfigsList2.getStepValue() + dA2).concat("x"));
                double d = Double.parseDouble(rangeComponent.binding.J0.getText().toString().substring(0, rangeComponent.binding.J0.getText().toString().length() - 1)) - 0.01d;
                SideBetConfigsList sideBetConfigsList3 = rangeComponent.f;
                if (sideBetConfigsList3 == null) {
                    Intrinsics.l("leftSideBetConfigs");
                    throw null;
                }
                if (d < sideBetConfigsList3.getMinCoefficient()) {
                    rangeComponent.f(0.4f, false);
                } else {
                    rangeComponent.f(1.0f, true);
                }
                double dA3 = o97.a(rangeComponent.binding.J0, 1, rangeComponent.binding.J0.getText().toString(), 0);
                double dA4 = o97.a(rangeComponent.binding.G0, 1, rangeComponent.binding.G0.getText().toString(), 0);
                double d2 = dA3 + 0.01d;
                SideBetConfigsList sideBetConfigsList4 = rangeComponent.f;
                if (sideBetConfigsList4 == null) {
                    Intrinsics.l("leftSideBetConfigs");
                    throw null;
                }
                if (d2 > sideBetConfigsList4.getMaxCoefficient()) {
                    rangeComponent.h(0.4f, false);
                } else if (d2 < dA4) {
                    rangeComponent.h(1.0f, true);
                } else {
                    rangeComponent.h(0.4f, false);
                    rangeComponent.e(0.4f, false);
                }
            }
        });
        this.binding.J.setOnClickListener(new View.OnClickListener() { // from class: uk40
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                RangeComponent rangeComponent = this.a;
                double dA = o97.a(rangeComponent.binding.G0, 1, rangeComponent.binding.G0.getText().toString(), 0);
                SideBetConfigsList sideBetConfigsList = rangeComponent.i;
                if (sideBetConfigsList == null) {
                    Intrinsics.l("rightSideBetConfigs");
                    throw null;
                }
                if (dA <= sideBetConfigsList.getMinCoefficient()) {
                    return;
                }
                m5a.a("EndCoefficientMinusClick", "Sporty Hero", "RANGE");
                double dA2 = o97.a(rangeComponent.binding.G0, 1, rangeComponent.binding.G0.getText().toString(), 0);
                SideBetConfigsList sideBetConfigsList2 = rangeComponent.i;
                if (sideBetConfigsList2 == null) {
                    Intrinsics.l("rightSideBetConfigs");
                    throw null;
                }
                double stepValue = dA2 - sideBetConfigsList2.getStepValue();
                double dA3 = o97.a(rangeComponent.binding.J0, 1, rangeComponent.binding.J0.getText().toString(), 0);
                if (stepValue <= dA3) {
                    SideBetConfigsList sideBetConfigsList3 = rangeComponent.i;
                    if (sideBetConfigsList3 == null) {
                        Intrinsics.l("rightSideBetConfigs");
                        throw null;
                    }
                    stepValue = sideBetConfigsList3.getStepValue() + dA3;
                }
                TextView textView = rangeComponent.binding.G0;
                TreeMap treeMap = bx.a;
                fwz.a(stepValue, "x", textView);
                double dA4 = o97.a(rangeComponent.binding.G0, 1, rangeComponent.binding.G0.getText().toString(), 0);
                SideBetConfigsList sideBetConfigsList4 = rangeComponent.i;
                if (sideBetConfigsList4 == null) {
                    Intrinsics.l("rightSideBetConfigs");
                    throw null;
                }
                if (dA4 <= sideBetConfigsList4.getMinCoefficient()) {
                    rangeComponent.e(0.4f, false);
                } else {
                    rangeComponent.e(1.0f, true);
                }
                double dA5 = o97.a(rangeComponent.binding.J0, 1, rangeComponent.binding.J0.getText().toString(), 0);
                double dA6 = o97.a(rangeComponent.binding.G0, 1, rangeComponent.binding.G0.getText().toString(), 0);
                double d = dA6 + 0.01d;
                SideBetConfigsList sideBetConfigsList5 = rangeComponent.i;
                if (sideBetConfigsList5 == null) {
                    Intrinsics.l("rightSideBetConfigs");
                    throw null;
                }
                if (d > sideBetConfigsList5.getMaxCoefficient()) {
                    rangeComponent.g(0.4f, false);
                } else if (dA5 + 0.01d < dA6) {
                    rangeComponent.g(1.0f, true);
                } else {
                    rangeComponent.h(0.4f, false);
                    rangeComponent.e(0.4f, false);
                }
            }
        });
        this.binding.O.setOnClickListener(new nl00(this, 1));
        yd70.a(this.binding.p0, new krg(this, i));
        yd70.a(this.binding.o0, new mrg(this, i));
        yd70.a(this.binding.n0, new ol2(this, i));
        this.binding.Y.setOnClickListener(new View.OnClickListener() { // from class: kk40
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i2 = RangeComponent.f0;
                RangeComponent rangeComponent = this.a;
                rangeComponent.m();
                rangeComponent.binding.X.setVisibility(0);
                if (rangeComponent.Q) {
                    rangeComponent.binding.Q0.setVisibility(0);
                    rangeComponent.binding.R0.setVisibility(0);
                }
                rangeComponent.binding.B.setVisibility(8);
                rangeComponent.showRangeBetConfirmation = false;
            }
        });
    }

    public final void setBinding(ki90 ki90Var) {
        ki90Var.getClass();
        this.binding = ki90Var;
    }

    public final void setCashoutDone(boolean z) {
        this.cashoutDone = z;
    }

    public final void setCashoutInProgress(boolean z) {
        this.cashoutInProgress = z;
    }

    public final void setCoeffModel(SideBetConfigsList leftSideBetConfigs, SideBetConfigsList rightSideBetConfigs, double rangeMinFBGUsageThreshold) {
        leftSideBetConfigs.getClass();
        rightSideBetConfigs.getClass();
        if (rangeMinFBGUsageThreshold == 0.0d) {
            rangeMinFBGUsageThreshold = 0.0d;
        }
        this.U = rangeMinFBGUsageThreshold;
        this.f = leftSideBetConfigs;
        this.i = rightSideBetConfigs;
        this.binding.J0.addTextChangedListener(this.b0);
        this.binding.G0.addTextChangedListener(this.c0);
        TextView textView = this.binding.J0;
        TreeMap treeMap = bx.a;
        textView.setText(bx.q(leftSideBetConfigs.getDefaultCoefficient()).concat("x"));
        double defaultCoefficient = leftSideBetConfigs.getDefaultCoefficient() - 0.01d;
        double minCoefficient = leftSideBetConfigs.getMinCoefficient();
        ki90 ki90Var = this.binding;
        if (defaultCoefficient < minCoefficient) {
            ki90Var.L.setClickable(false);
            this.binding.K0.setAlpha(0.4f);
        } else {
            ki90Var.L.setClickable(true);
            this.binding.K0.setAlpha(1.0f);
        }
        this.binding.G0.setText(bx.q(rightSideBetConfigs.getDefaultCoefficient()).concat("x"));
        double defaultCoefficient2 = rightSideBetConfigs.getDefaultCoefficient() - 0.01d;
        double minCoefficient2 = rightSideBetConfigs.getMinCoefficient();
        ki90 ki90Var2 = this.binding;
        if (defaultCoefficient2 < minCoefficient2) {
            ki90Var2.J.setClickable(false);
            this.binding.H0.setAlpha(0.4f);
        } else {
            ki90Var2.J.setClickable(true);
            this.binding.H0.setAlpha(1.0f);
        }
    }

    public final void setDisableBet(boolean z) {
        this.disableBet = z;
    }

    public final void setErrorShowLiveData(g5x<Boolean> g5xVar) {
        g5xVar.getClass();
        this.errorShowLiveData = g5xVar;
    }

    public final void setFBG(GiftItem giftItem, boolean betPlaced, double amount) {
        giftItem.getClass();
        this.giftItem = giftItem;
        this.giftAmount = Double.valueOf(amount);
        this.binding.Z.setVisibility(0);
        this.binding.a0.setVisibility(0);
        ki90 ki90Var = this.binding;
        if (betPlaced) {
            ki90Var.i0.setBackground(getContext().getDrawable(R.drawable.ou_range_bet_gift_placed_bet));
            this.binding.Z.setEnabled(false);
            this.binding.Z.setClickable(false);
            this.binding.a0.setEnabled(false);
            this.binding.Z.setClickable(false);
        } else {
            ki90Var.i0.setBackground(getContext().getDrawable(R.drawable.ou_range_bet_gift));
            this.binding.Z.setEnabled(true);
            this.binding.Z.setClickable(true);
            this.binding.a0.setEnabled(true);
            this.binding.Z.setClickable(true);
        }
        this.binding.c0.setVisibility(0);
        x(false, 0.5f, 8);
        TextView textView = this.binding.D0;
        TreeMap treeMap = bx.a;
        Double dH = kotlin.text.b.h(bx.q(amount));
        String str = "0.00";
        if (dH != null) {
            try {
                String str2 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(dH.doubleValue());
                str2.getClass();
                str = str2;
            } catch (Exception unused) {
            }
        }
        textView.setText(str);
        setPlaceBer();
        this.binding.d0.setVisibility(8);
        this.binding.e0.setVisibility(8);
        this.binding.f0.setVisibility(8);
        this.binding.g0.setVisibility(8);
        if (!betPlaced) {
            o(this.U);
        }
        ViewGroup.LayoutParams layoutParams = this.binding.c0.getLayoutParams();
        layoutParams.getClass();
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
        layoutParams2.setMargins((int) getResources().getDimension(R.dimen._12sdp), (int) getResources().getDimension(R.dimen._8sdp), (int) getResources().getDimension(R.dimen._6sdp), (int) getResources().getDimension(R.dimen._2sdp));
        this.binding.c0.setLayoutParams(layoutParams2);
        ViewGroup.LayoutParams layoutParams3 = this.binding.D0.getLayoutParams();
        layoutParams3.getClass();
        ConstraintLayout.LayoutParams layoutParams4 = (ConstraintLayout.LayoutParams) layoutParams3;
        layoutParams4.setMargins((int) getResources().getDimension(R.dimen._12sdp), (int) getResources().getDimension(R.dimen._8sdp), 0, 0);
        this.binding.D0.setLayoutParams(layoutParams4);
    }

    public final void setFBGRemoveListener(final Function0<Unit> removeFBGListener) {
        removeFBGListener.getClass();
        yd70.a(this.binding.Z, new Function1() { // from class: nl40
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i = RangeComponent.f0;
                ((View) obj).getClass();
                cw5.a.getClass();
                String str = cw5.c;
                if (str == null) {
                    str = "";
                }
                m5a.a("FBGRemoved", iti0.e(str), new String[0]);
                this.a.u();
                removeFBGListener.invoke();
                return Unit.a;
            }
        });
    }

    public final void setFbgAvailable(boolean z) {
        this.fbgAvailable = z;
    }

    public final void setFbgClickListener(Function1<? super Boolean, Unit> listener) {
        listener.getClass();
        this.R = listener;
    }

    public final void setFbgRoundId(long j) {
        this.fbgRoundId = j;
    }

    public final void setGiftAmount(Double d) {
        this.giftAmount = d;
    }

    public final void setGiftItem(GiftItem giftItem) {
        this.giftItem = giftItem;
    }

    public final void setMinThreshold(double value) {
        this.U = value;
    }

    public final void setNestedDimensions(boolean tournamentBannerVisible, float deviceHeight, float deviceWidth) {
        Map mapG = tournamentBannerVisible ? sh90.g(deviceHeight, deviceWidth) : sh90.f(deviceHeight, deviceWidth);
        Map mapE = tournamentBannerVisible ? sh90.e(deviceHeight, deviceWidth) : sh90.d(deviceHeight, deviceWidth);
        ViewGroup.LayoutParams layoutParams = this.binding.S0.getLayoutParams();
        layoutParams.getClass();
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
        Float f = (Float) mapG.get("view2_space");
        layoutParams2.S = f != null ? f.floatValue() : 0.06f;
        this.binding.S0.setLayoutParams(layoutParams2);
        ViewGroup.LayoutParams layoutParams3 = this.binding.i0.getLayoutParams();
        layoutParams3.getClass();
        ConstraintLayout.LayoutParams layoutParams4 = (ConstraintLayout.LayoutParams) layoutParams3;
        Float f2 = (Float) mapG.get("layout_amount_height");
        layoutParams4.S = f2 != null ? f2.floatValue() : 0.18f;
        Float f3 = (Float) mapG.get("layout_amount_width_range");
        layoutParams4.R = f3 != null ? f3.floatValue() : 0.886f;
        this.binding.i0.setLayoutParams(layoutParams4);
        ViewGroup.LayoutParams layoutParams5 = this.binding.Q.getLayoutParams();
        layoutParams5.getClass();
        ConstraintLayout.LayoutParams layoutParams6 = (ConstraintLayout.LayoutParams) layoutParams5;
        Float f4 = (Float) mapG.get("layout_amount_height");
        layoutParams6.S = f4 != null ? f4.floatValue() : 0.18f;
        Float f5 = (Float) mapG.get("layout_amount_width_range");
        layoutParams6.R = f5 != null ? f5.floatValue() : 0.886f;
        this.binding.Q.setLayoutParams(layoutParams6);
        ViewGroup.LayoutParams layoutParams7 = this.binding.K.getLayoutParams();
        layoutParams7.getClass();
        ConstraintLayout.LayoutParams layoutParams8 = (ConstraintLayout.LayoutParams) layoutParams7;
        Float f6 = (Float) mapG.get("min_bg_height");
        layoutParams8.S = f6 != null ? f6.floatValue() : 0.75f;
        Float f7 = (Float) mapG.get("min_bg_width");
        layoutParams8.R = f7 != null ? f7.floatValue() : 0.118f;
        this.binding.K.setLayoutParams(layoutParams8);
        ViewGroup.LayoutParams layoutParams9 = this.binding.M.getLayoutParams();
        layoutParams9.getClass();
        ConstraintLayout.LayoutParams layoutParams10 = (ConstraintLayout.LayoutParams) layoutParams9;
        Float f8 = (Float) mapG.get("min_bg_height");
        layoutParams10.S = f8 != null ? f8.floatValue() : 0.75f;
        Float f9 = (Float) mapG.get("min_bg_width");
        layoutParams10.R = f9 != null ? f9.floatValue() : 0.118f;
        this.binding.M.setLayoutParams(layoutParams10);
        ViewGroup.LayoutParams layoutParams11 = this.binding.N.getLayoutParams();
        layoutParams11.getClass();
        ConstraintLayout.LayoutParams layoutParams12 = (ConstraintLayout.LayoutParams) layoutParams11;
        Float f10 = (Float) mapG.get("min_bg_height");
        layoutParams12.S = f10 != null ? f10.floatValue() : 0.75f;
        Float f11 = (Float) mapG.get("min_bg_width");
        layoutParams12.R = f11 != null ? f11.floatValue() : 0.118f;
        this.binding.N.setLayoutParams(layoutParams12);
        ViewGroup.LayoutParams layoutParams13 = this.binding.I.getLayoutParams();
        layoutParams13.getClass();
        ConstraintLayout.LayoutParams layoutParams14 = (ConstraintLayout.LayoutParams) layoutParams13;
        Float f12 = (Float) mapG.get("min_bg_height");
        layoutParams14.S = f12 != null ? f12.floatValue() : 0.75f;
        Float f13 = (Float) mapG.get("min_bg_width");
        layoutParams14.R = f13 != null ? f13.floatValue() : 0.118f;
        this.binding.I.setLayoutParams(layoutParams14);
        ViewGroup.LayoutParams layoutParams15 = this.binding.Z.getLayoutParams();
        layoutParams15.getClass();
        ConstraintLayout.LayoutParams layoutParams16 = (ConstraintLayout.LayoutParams) layoutParams15;
        Float f14 = (Float) mapG.get("min_bg_height");
        layoutParams16.S = f14 != null ? f14.floatValue() : 0.75f;
        Float f15 = (Float) mapG.get("min_bg_width");
        layoutParams16.R = f15 != null ? f15.floatValue() : 0.118f;
        this.binding.Z.setLayoutParams(layoutParams16);
        ViewGroup.LayoutParams layoutParams17 = this.binding.a0.getLayoutParams();
        layoutParams17.getClass();
        ConstraintLayout.LayoutParams layoutParams18 = (ConstraintLayout.LayoutParams) layoutParams17;
        Float f16 = (Float) mapG.get("fbg_icon_height");
        layoutParams18.S = f16 != null ? f16.floatValue() : 0.4f;
        Float f17 = (Float) mapG.get("fbg_icon_height");
        layoutParams18.R = f17 != null ? f17.floatValue() : 0.4f;
        this.binding.a0.setLayoutParams(layoutParams18);
        ViewGroup.LayoutParams layoutParams19 = this.binding.T0.getLayoutParams();
        layoutParams19.getClass();
        ConstraintLayout.LayoutParams layoutParams20 = (ConstraintLayout.LayoutParams) layoutParams19;
        Float f18 = (Float) mapG.get("view3_space");
        layoutParams20.S = f18 != null ? f18.floatValue() : 0.04f;
        this.binding.T0.setLayoutParams(layoutParams20);
        ViewGroup.LayoutParams layoutParams21 = this.binding.i.getLayoutParams();
        layoutParams21.getClass();
        ConstraintLayout.LayoutParams layoutParams22 = (ConstraintLayout.LayoutParams) layoutParams21;
        Float f19 = (Float) mapG.get("amt_select_layout_height");
        layoutParams22.S = f19 != null ? f19.floatValue() : 0.11f;
        Float f20 = (Float) mapG.get("layout_amount_width_range");
        layoutParams22.R = f20 != null ? f20.floatValue() : 0.886f;
        this.binding.i.setLayoutParams(layoutParams22);
        ViewGroup.LayoutParams layoutParams23 = this.binding.l0.getLayoutParams();
        layoutParams23.getClass();
        ConstraintLayout.LayoutParams layoutParams24 = (ConstraintLayout.LayoutParams) layoutParams23;
        Float f21 = (Float) mapG.get("layout_amount_height");
        layoutParams24.S = f21 != null ? f21.floatValue() : 0.18f;
        Float f22 = (Float) mapG.get("layout_amount_width_range");
        layoutParams24.R = f22 != null ? f22.floatValue() : 0.886f;
        this.binding.l0.setLayoutParams(layoutParams24);
        ViewGroup.LayoutParams layoutParams25 = this.binding.L.getLayoutParams();
        layoutParams25.getClass();
        ConstraintLayout.LayoutParams layoutParams26 = (ConstraintLayout.LayoutParams) layoutParams25;
        Float f23 = (Float) mapG.get("min_bg_height_range");
        layoutParams26.S = f23 != null ? f23.floatValue() : 0.7f;
        Float f24 = (Float) mapG.get("min_bg_width_range");
        layoutParams26.R = f24 != null ? f24.floatValue() : 0.243f;
        this.binding.L.setLayoutParams(layoutParams26);
        ViewGroup.LayoutParams layoutParams27 = this.binding.P.getLayoutParams();
        layoutParams27.getClass();
        ConstraintLayout.LayoutParams layoutParams28 = (ConstraintLayout.LayoutParams) layoutParams27;
        Float f25 = (Float) mapG.get("min_bg_height_range");
        layoutParams28.S = f25 != null ? f25.floatValue() : 0.7f;
        Float f26 = (Float) mapG.get("min_bg_width_range");
        layoutParams28.R = f26 != null ? f26.floatValue() : 0.243f;
        this.binding.P.setLayoutParams(layoutParams28);
        ViewGroup.LayoutParams layoutParams29 = this.binding.J.getLayoutParams();
        layoutParams29.getClass();
        ConstraintLayout.LayoutParams layoutParams30 = (ConstraintLayout.LayoutParams) layoutParams29;
        Float f27 = (Float) mapG.get("min_bg_height_range");
        layoutParams30.S = f27 != null ? f27.floatValue() : 0.7f;
        Float f28 = (Float) mapG.get("min_bg_width_range");
        layoutParams30.R = f28 != null ? f28.floatValue() : 0.243f;
        this.binding.J.setLayoutParams(layoutParams30);
        ViewGroup.LayoutParams layoutParams31 = this.binding.O.getLayoutParams();
        layoutParams31.getClass();
        ConstraintLayout.LayoutParams layoutParams32 = (ConstraintLayout.LayoutParams) layoutParams31;
        Float f29 = (Float) mapG.get("min_bg_height_range");
        layoutParams32.S = f29 != null ? f29.floatValue() : 0.7f;
        Float f30 = (Float) mapG.get("min_bg_width_range");
        layoutParams32.R = f30 != null ? f30.floatValue() : 0.243f;
        this.binding.O.setLayoutParams(layoutParams32);
        ViewGroup.LayoutParams layoutParams33 = this.binding.U0.getLayoutParams();
        layoutParams33.getClass();
        ConstraintLayout.LayoutParams layoutParams34 = (ConstraintLayout.LayoutParams) layoutParams33;
        Float f31 = (Float) mapG.get("view5_space");
        layoutParams34.S = f31 != null ? f31.floatValue() : 0.08f;
        this.binding.U0.setLayoutParams(layoutParams34);
        ViewGroup.LayoutParams layoutParams35 = this.binding.q0.getLayoutParams();
        layoutParams35.getClass();
        ConstraintLayout.LayoutParams layoutParams36 = (ConstraintLayout.LayoutParams) layoutParams35;
        Float f32 = (Float) mapG.get("spacer_1_width");
        layoutParams36.R = f32 != null ? f32.floatValue() : 0.0227f;
        this.binding.q0.setLayoutParams(layoutParams36);
        ViewGroup.LayoutParams layoutParams37 = this.binding.A0.getLayoutParams();
        layoutParams37.getClass();
        ConstraintLayout.LayoutParams layoutParams38 = (ConstraintLayout.LayoutParams) layoutParams37;
        Float f33 = (Float) mapG.get("spacer_1_width");
        layoutParams38.R = f33 != null ? f33.floatValue() : 0.0227f;
        this.binding.A0.setLayoutParams(layoutParams38);
        ViewGroup.LayoutParams layoutParams39 = this.binding.X.getLayoutParams();
        layoutParams39.getClass();
        ConstraintLayout.LayoutParams layoutParams40 = (ConstraintLayout.LayoutParams) layoutParams39;
        Float f34 = (Float) mapG.get("placebet_btn_height");
        layoutParams40.S = f34 != null ? f34.floatValue() : 0.17f;
        this.binding.X.setLayoutParams(layoutParams40);
        ViewGroup.LayoutParams layoutParams41 = this.binding.B.getLayoutParams();
        layoutParams41.getClass();
        ConstraintLayout.LayoutParams layoutParams42 = (ConstraintLayout.LayoutParams) layoutParams41;
        Float f35 = (Float) mapG.get("placebet_btn_height");
        layoutParams42.S = f35 != null ? f35.floatValue() : 0.19f;
        this.binding.B.setLayoutParams(layoutParams42);
        ViewGroup.LayoutParams layoutParams43 = this.binding.z.getLayoutParams();
        layoutParams43.getClass();
        ConstraintLayout.LayoutParams layoutParams44 = (ConstraintLayout.LayoutParams) layoutParams43;
        Float f36 = (Float) mapG.get("placebet_btn_height");
        layoutParams44.S = f36 != null ? f36.floatValue() : 0.17f;
        this.binding.z.setLayoutParams(layoutParams44);
        ViewGroup.LayoutParams layoutParams45 = this.binding.W0.getLayoutParams();
        layoutParams45.getClass();
        ConstraintLayout.LayoutParams layoutParams46 = (ConstraintLayout.LayoutParams) layoutParams45;
        Float f37 = (Float) mapG.get("placebet_btn_height");
        layoutParams46.R = f37 != null ? f37.floatValue() : 0.17f;
        this.binding.W0.setLayoutParams(layoutParams46);
        ViewGroup.LayoutParams layoutParams47 = this.binding.C.getLayoutParams();
        layoutParams47.getClass();
        ConstraintLayout.LayoutParams layoutParams48 = (ConstraintLayout.LayoutParams) layoutParams47;
        Float f38 = (Float) mapG.get("bet_place_text");
        layoutParams48.R = f38 != null ? f38.floatValue() : 0.62f;
        this.binding.C.setLayoutParams(layoutParams48);
        ViewGroup.LayoutParams layoutParams49 = this.binding.G.getLayoutParams();
        layoutParams49.getClass();
        ConstraintLayout.LayoutParams layoutParams50 = (ConstraintLayout.LayoutParams) layoutParams49;
        Float f39 = (Float) mapG.get("placebet_ui_width");
        layoutParams50.R = f39 != null ? f39.floatValue() : 0.95f;
        Float f40 = (Float) mapG.get("placebet_btn_height");
        layoutParams50.S = f40 != null ? f40.floatValue() : 0.17f;
        this.binding.G.setLayoutParams(layoutParams50);
        ViewGroup.LayoutParams layoutParams51 = this.binding.V0.getLayoutParams();
        layoutParams51.getClass();
        ConstraintLayout.LayoutParams layoutParams52 = (ConstraintLayout.LayoutParams) layoutParams51;
        Float f41 = (Float) mapG.get("view_6_space");
        layoutParams52.S = f41 != null ? f41.floatValue() : 0.032f;
        this.binding.V0.setLayoutParams(layoutParams52);
        ViewGroup.LayoutParams layoutParams53 = this.binding.D.getLayoutParams();
        layoutParams53.getClass();
        ConstraintLayout.LayoutParams layoutParams54 = (ConstraintLayout.LayoutParams) layoutParams53;
        Float f42 = (Float) mapG.get("spacer_1_width");
        layoutParams54.R = f42 != null ? f42.floatValue() : 0.0227f;
        this.binding.D.setLayoutParams(layoutParams54);
        ViewGroup.LayoutParams layoutParams55 = this.binding.E.getLayoutParams();
        layoutParams55.getClass();
        ConstraintLayout.LayoutParams layoutParams56 = (ConstraintLayout.LayoutParams) layoutParams55;
        Float f43 = (Float) mapG.get("spacer_1_width");
        layoutParams56.R = f43 != null ? f43.floatValue() : 0.0227f;
        this.binding.E.setLayoutParams(layoutParams56);
        ViewGroup.LayoutParams layoutParams57 = this.binding.F.getLayoutParams();
        layoutParams57.getClass();
        ConstraintLayout.LayoutParams layoutParams58 = (ConstraintLayout.LayoutParams) layoutParams57;
        Float f44 = (Float) mapG.get("spacer_1_width");
        layoutParams58.R = f44 != null ? f44.floatValue() : 0.0227f;
        this.binding.F.setLayoutParams(layoutParams58);
        ViewGroup.LayoutParams layoutParams59 = this.binding.Y.getLayoutParams();
        layoutParams59.getClass();
        ConstraintLayout.LayoutParams layoutParams60 = (ConstraintLayout.LayoutParams) layoutParams59;
        Float f45 = (Float) mapG.get("close_btn");
        layoutParams60.R = f45 != null ? f45.floatValue() : 0.136f;
        this.binding.Y.setLayoutParams(layoutParams60);
        ViewGroup.LayoutParams layoutParams61 = this.binding.x0.getLayoutParams();
        layoutParams61.getClass();
        ConstraintLayout.LayoutParams layoutParams62 = (ConstraintLayout.LayoutParams) layoutParams61;
        Float f46 = (Float) mapG.get("close_btn");
        layoutParams62.R = f46 != null ? f46.floatValue() : 0.136f;
        this.binding.x0.setLayoutParams(layoutParams62);
        Resources resources = getResources();
        Integer num = (Integer) mapE.get("min_max_text_size");
        int iIntValue = R.dimen._9ssp;
        this.binding.I0.setTextSize(0, resources.getDimension(num != null ? num.intValue() : R.dimen._9ssp));
        Resources resources2 = getResources();
        Integer num2 = (Integer) mapE.get("min_max_text_size");
        this.binding.F0.setTextSize(0, resources2.getDimension(num2 != null ? num2.intValue() : R.dimen._9ssp));
        Resources resources3 = getResources();
        Integer num3 = (Integer) mapE.get("minus_plus_text_size");
        int iIntValue2 = R.dimen._24ssp;
        this.binding.L0.setTextSize(0, resources3.getDimension(num3 != null ? num3.intValue() : R.dimen._24ssp));
        Resources resources4 = getResources();
        Integer num4 = (Integer) mapE.get("center_title_text_size");
        this.binding.P0.setTextSize(0, resources4.getDimension(num4 != null ? num4.intValue() : R.dimen._9ssp));
        Resources resources5 = getResources();
        Integer num5 = (Integer) mapE.get("center_title_top_margin");
        int dimensionPixelSize = resources5.getDimensionPixelSize(num5 != null ? num5.intValue() : R.dimen._3sdp);
        TextView textView = this.binding.P0;
        ViewGroup.LayoutParams layoutParams63 = textView.getLayoutParams();
        if (layoutParams63 == null) {
            h2z.a("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            return;
        }
        ConstraintLayout.LayoutParams layoutParams64 = (ConstraintLayout.LayoutParams) layoutParams63;
        ((ViewGroup.MarginLayoutParams) layoutParams64).topMargin = dimensionPixelSize;
        textView.setLayoutParams(layoutParams64);
        TextView textView2 = this.binding.z0;
        ViewGroup.LayoutParams layoutParams65 = textView2.getLayoutParams();
        if (layoutParams65 == null) {
            h2z.a("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            return;
        }
        ConstraintLayout.LayoutParams layoutParams66 = (ConstraintLayout.LayoutParams) layoutParams65;
        ((ViewGroup.MarginLayoutParams) layoutParams66).topMargin = dimensionPixelSize;
        textView2.setLayoutParams(layoutParams66);
        TextView textView3 = this.binding.E0;
        ViewGroup.LayoutParams layoutParams67 = textView3.getLayoutParams();
        if (layoutParams67 == null) {
            h2z.a("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            return;
        }
        ConstraintLayout.LayoutParams layoutParams68 = (ConstraintLayout.LayoutParams) layoutParams67;
        ((ViewGroup.MarginLayoutParams) layoutParams68).topMargin = dimensionPixelSize;
        textView3.setLayoutParams(layoutParams68);
        Resources resources6 = getResources();
        Integer num6 = (Integer) mapE.get("center_amount_size");
        int iIntValue3 = R.dimen._14ssp;
        this.binding.D0.setTextSize(0, resources6.getDimension(num6 != null ? num6.intValue() : R.dimen._14ssp));
        Resources resources7 = getResources();
        Integer num7 = (Integer) mapE.get("center_amount_size");
        this.binding.J0.setTextSize(0, resources7.getDimension(num7 != null ? num7.intValue() : R.dimen._14ssp));
        Resources resources8 = getResources();
        Integer num8 = (Integer) mapE.get("minus_plus_text_size");
        this.binding.K0.setTextSize(0, resources8.getDimension(num8 != null ? num8.intValue() : R.dimen._24ssp));
        Resources resources9 = getResources();
        Integer num9 = (Integer) mapE.get("center_title_text_size");
        if (num9 != null) {
            iIntValue = num9.intValue();
        }
        this.binding.O0.setTextSize(0, resources9.getDimension(iIntValue));
        Resources resources10 = getResources();
        Integer num10 = (Integer) mapE.get("center_amount_size");
        this.binding.H0.setTextSize(0, resources10.getDimension(num10 != null ? num10.intValue() : R.dimen._14ssp));
        Resources resources11 = getResources();
        Integer num11 = (Integer) mapE.get("minus_plus_text_size");
        if (num11 != null) {
            iIntValue2 = num11.intValue();
        }
        this.binding.N0.setTextSize(0, resources11.getDimension(iIntValue2));
        Resources resources12 = getResources();
        Integer num12 = (Integer) mapE.get("center_amount_size");
        this.binding.G0.setTextSize(0, resources12.getDimension(num12 != null ? num12.intValue() : R.dimen._14ssp));
        Resources resources13 = getResources();
        Integer num13 = (Integer) mapE.get("over_under_text1");
        if (num13 != null) {
            iIntValue3 = num13.intValue();
        }
        this.binding.v.setTextSize(0, resources13.getDimension(iIntValue3));
        Resources resources14 = getResources();
        Integer num14 = (Integer) mapE.get("placed_bet_text_size");
        float dimension = resources14.getDimension(num14 != null ? num14.intValue() : R.dimen._10ssp);
        this.binding.H.setTextSize(0, dimension);
        this.binding.r0.setTextSize(0, dimension);
        Resources resources15 = getResources();
        Integer num15 = (Integer) mapE.get("placed_bet_text_size");
        this.binding.b.setTextSize(0, resources15.getDimension(num15 != null ? num15.intValue() : R.dimen._12ssp));
        Resources resources16 = getResources();
        Integer num16 = (Integer) mapE.get("fbg_icon_padding");
        int dimensionPixelSize2 = resources16.getDimensionPixelSize(num16 != null ? num16.intValue() : R.dimen._5sdp);
        this.binding.b0.setPadding(dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize2);
    }

    public final void setOnBetChipSelected(Function1<? super Integer, Unit> function1) {
        function1.getClass();
        this.onBetChipSelected = function1;
    }

    public final void setOnBetChipSelectedListener(Function1<? super Integer, Unit> listener) {
        listener.getClass();
        setOnBetChipSelected(listener);
    }

    public final void setPlaceBer() {
        String strB;
        String strB2;
        String string;
        String string2;
        String string3;
        TextView textView = this.binding.A;
        StringBuilder sb = new StringBuilder();
        Context context = getContext();
        String strB3 = null;
        if (context == null || (string3 = context.getString(R.string.place_bet_text_sh)) == null) {
            strB = null;
        } else {
            cw5 cw5Var = cw5.a;
            String string4 = getContext().getString(R.string.place_bet_cms);
            string4.getClass();
            cw5Var.getClass();
            strB = cw5.b(string4, string3, null);
        }
        sb.append(strB);
        sb.append(" ");
        cw5 cw5Var2 = cw5.a;
        DetailResponse detailResponse = this.e;
        if (detailResponse == null) {
            Intrinsics.l("gameDetailResponse");
            throw null;
        }
        String currency = detailResponse.getCurrency();
        cw5Var2.getClass();
        sb.append(cw5.i(currency));
        sb.append(" ");
        sb.append(this.binding.D0.getText().toString());
        sb.append("\n");
        Context context2 = getContext();
        if (context2 == null || (string2 = context2.getString(R.string.for_range_text)) == null) {
            strB2 = null;
        } else {
            String string5 = getContext().getString(R.string.for_range_cms);
            string5.getClass();
            strB2 = cw5.b(string5, string2, null);
        }
        sb.append(strB2);
        sb.append(" ");
        sb.append(this.binding.J0.getText().toString());
        sb.append(" ");
        Context context3 = getContext();
        if (context3 != null && (string = context3.getString(R.string.to_text)) != null) {
            String string6 = getContext().getString(R.string.to_text_cms);
            string6.getClass();
            strB3 = cw5.b(string6, string, null);
        }
        sb.append(strB3);
        sb.append(" ");
        sb.append(this.binding.G0.getText().toString());
        sb.append(" ?");
        textView.setText(sb.toString());
    }

    public final void setRoundId(long j) {
        this.roundId = j;
    }

    public final void setShowRangeBetConfirmation(boolean z) {
        this.showRangeBetConfirmation = z;
    }

    public final void setUserInputAmount(double d) {
        this.userInputAmount = d;
    }

    public final void setValentineTheme() {
        this.Q = true;
        this.binding.X.setBackground(getContext().getDrawable(R.drawable.bet_button_sh_valentine));
        if (this.binding.X.getVisibility() == 0) {
            this.binding.Q0.setVisibility(0);
            this.binding.R0.setVisibility(0);
        }
        Context context = getContext();
        context.getClass();
        mx50 mx50VarC = com.bumptech.glide.a.b(context).c(context);
        mx50VarC.getClass();
        tb90 tb90Var = new tb90(mx50VarC);
        cw5 cw5Var = cw5.a;
        String string = getContext().getString(R.string.valentine_gif_cms);
        string.getClass();
        tb90Var.a(Uri.parse(cw5.c(cw5Var, string, ""))).e(this.binding.Q0);
        Context context2 = getContext();
        context2.getClass();
        tb90 tb90Var2 = new tb90(bw5.a(context2, context2));
        String string2 = getContext().getString(R.string.valentine_gif_cms);
        string2.getClass();
        tb90Var2.a(Uri.parse(cw5.c(cw5Var, string2, ""))).e(this.binding.R0);
    }

    public final void t() {
        if (this.showRangeBetConfirmation) {
            this.binding.B.setVisibility(8);
            this.binding.X.setVisibility(0);
            if (this.Q) {
                this.binding.Q0.setVisibility(0);
                this.binding.R0.setVisibility(0);
            }
            this.showRangeBetConfirmation = false;
        }
    }

    public final void u() {
        this.giftItem = null;
        this.giftAmount = null;
        this.fbgRoundId = 0L;
        x(true, 1.0f, 0);
        TextView textView = this.binding.D0;
        TreeMap treeMap = bx.a;
        Double dH = kotlin.text.b.h(bx.q(this.userInputAmount));
        String str = "0.00";
        if (dH != null) {
            try {
                String str2 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(dH.doubleValue());
                str2.getClass();
                str = str2;
            } catch (Exception unused) {
            }
        }
        textView.setText(str);
        this.binding.Z.setVisibility(8);
        this.binding.a0.setVisibility(8);
        this.binding.c0.setVisibility(8);
        this.binding.i0.setBackground(getContext().getDrawable(R.drawable.sh_bet_bg_selector_v2));
        setPlaceBer();
        double dA = ye90.a(this.binding.D0);
        DetailResponse detailResponse = this.e;
        if (detailResponse == null) {
            Intrinsics.l("gameDetailResponse");
            throw null;
        }
        double stepAmount = dA - detailResponse.getStepAmount();
        DetailResponse detailResponse2 = this.e;
        if (detailResponse2 == null) {
            Intrinsics.l("gameDetailResponse");
            throw null;
        }
        if (stepAmount <= detailResponse2.getMinAmount()) {
            a(0.4f, false);
        } else {
            a(1.0f, true);
        }
        double dA2 = ye90.a(this.binding.D0);
        DetailResponse detailResponse3 = this.e;
        if (detailResponse3 == null) {
            Intrinsics.l("gameDetailResponse");
            throw null;
        }
        double stepAmount2 = detailResponse3.getStepAmount() + dA2;
        DetailResponse detailResponse4 = this.e;
        if (detailResponse4 == null) {
            Intrinsics.l("gameDetailResponse");
            throw null;
        }
        if (stepAmount2 > detailResponse4.getMaxAmount()) {
            b(0.4f, false);
        } else {
            b(1.0f, true);
        }
        o(this.U);
        ViewGroup.LayoutParams layoutParams = this.binding.c0.getLayoutParams();
        layoutParams.getClass();
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
        layoutParams2.setMargins(0, (int) getResources().getDimension(R.dimen._8sdp), (int) getResources().getDimension(R.dimen._6sdp), (int) getResources().getDimension(R.dimen._2sdp));
        this.binding.c0.setLayoutParams(layoutParams2);
        ViewGroup.LayoutParams layoutParams3 = this.binding.D0.getLayoutParams();
        layoutParams3.getClass();
        ConstraintLayout.LayoutParams layoutParams4 = (ConstraintLayout.LayoutParams) layoutParams3;
        layoutParams4.setMargins(0, (int) getResources().getDimension(R.dimen._8sdp), 0, 0);
        this.binding.D0.setLayoutParams(layoutParams4);
    }

    public final void v() {
        this.Q = false;
        this.binding.X.setBackground(getContext().getDrawable(R.drawable.bet_button_sh));
        this.binding.Q0.setVisibility(8);
        this.binding.R0.setVisibility(8);
    }

    public final void w() {
        int i = this.D;
        if (i == this.b) {
            String string = this.binding.J0.getText().toString();
            if (string == null || string.length() == 0 || string.equals("0x")) {
                TextView textView = this.binding.J0;
                TreeMap treeMap = bx.a;
                SideBetConfigsList sideBetConfigsList = this.f;
                if (sideBetConfigsList != null) {
                    textView.setText(bx.q(sideBetConfigsList.getMinCoefficient()).concat("x"));
                    return;
                } else {
                    Intrinsics.l("leftSideBetConfigs");
                    throw null;
                }
            }
            double dA = tr60.a(1, 0, string);
            CharSequence text = this.binding.G0.getText();
            text.getClass();
            if (dA >= Double.parseDouble(text.subSequence(0, this.binding.G0.getText().toString().length() - 1).toString())) {
                ki90 ki90Var = this.binding;
                TextView textView2 = ki90Var.J0;
                TreeMap treeMap2 = bx.a;
                CharSequence text2 = ki90Var.G0.getText();
                text2.getClass();
                fwz.a(Double.parseDouble(text2.subSequence(0, this.binding.G0.getText().toString().length() - 1).toString()) - 0.01d, "x", textView2);
                return;
            }
            double dA2 = tr60.a(1, 0, string);
            SideBetConfigsList sideBetConfigsList2 = this.f;
            if (sideBetConfigsList2 == null) {
                Intrinsics.l("leftSideBetConfigs");
                throw null;
            }
            if (dA2 >= sideBetConfigsList2.getMaxCoefficient()) {
                TextView textView3 = this.binding.J0;
                TreeMap treeMap3 = bx.a;
                SideBetConfigsList sideBetConfigsList3 = this.f;
                if (sideBetConfigsList3 != null) {
                    textView3.setText(bx.q(sideBetConfigsList3.getMaxCoefficient()).concat("x"));
                    return;
                } else {
                    Intrinsics.l("leftSideBetConfigs");
                    throw null;
                }
            }
            double dA3 = tr60.a(1, 0, string);
            SideBetConfigsList sideBetConfigsList4 = this.f;
            if (sideBetConfigsList4 == null) {
                Intrinsics.l("leftSideBetConfigs");
                throw null;
            }
            double minCoefficient = sideBetConfigsList4.getMinCoefficient();
            ki90 ki90Var2 = this.binding;
            if (dA3 > minCoefficient) {
                TextView textView4 = ki90Var2.J0;
                TreeMap treeMap4 = bx.a;
                textView4.setText(bx.q(Double.parseDouble(string.substring(0, string.length() - 1))).concat("x"));
                return;
            }
            TextView textView5 = ki90Var2.J0;
            TreeMap treeMap5 = bx.a;
            SideBetConfigsList sideBetConfigsList5 = this.f;
            if (sideBetConfigsList5 != null) {
                textView5.setText(bx.q(sideBetConfigsList5.getMinCoefficient()).concat("x"));
                return;
            } else {
                Intrinsics.l("leftSideBetConfigs");
                throw null;
            }
        }
        ki90 ki90Var3 = this.binding;
        if (i == this.c) {
            String string2 = ki90Var3.G0.getText().toString();
            if (string2 != null && string2.length() != 0 && !string2.equals("0x")) {
                double dA4 = tr60.a(1, 0, string2);
                CharSequence text3 = this.binding.J0.getText();
                text3.getClass();
                if (dA4 > Double.parseDouble(text3.subSequence(0, this.binding.J0.getText().toString().length() - 1).toString())) {
                    double dA5 = tr60.a(1, 0, string2);
                    SideBetConfigsList sideBetConfigsList6 = this.i;
                    if (sideBetConfigsList6 == null) {
                        Intrinsics.l("rightSideBetConfigs");
                        throw null;
                    }
                    if (dA5 >= sideBetConfigsList6.getMaxCoefficient()) {
                        TextView textView6 = this.binding.G0;
                        TreeMap treeMap6 = bx.a;
                        SideBetConfigsList sideBetConfigsList7 = this.i;
                        if (sideBetConfigsList7 != null) {
                            textView6.setText(bx.q(sideBetConfigsList7.getMaxCoefficient()).concat("x"));
                            return;
                        } else {
                            Intrinsics.l("rightSideBetConfigs");
                            throw null;
                        }
                    }
                    double dA6 = tr60.a(1, 0, string2);
                    SideBetConfigsList sideBetConfigsList8 = this.i;
                    if (sideBetConfigsList8 == null) {
                        Intrinsics.l("rightSideBetConfigs");
                        throw null;
                    }
                    double minCoefficient2 = sideBetConfigsList8.getMinCoefficient();
                    ki90 ki90Var4 = this.binding;
                    if (dA6 > minCoefficient2) {
                        TextView textView7 = ki90Var4.G0;
                        TreeMap treeMap7 = bx.a;
                        textView7.setText(bx.q(Double.parseDouble(string2.substring(0, string2.length() - 1))).concat("x"));
                        return;
                    }
                    TextView textView8 = ki90Var4.G0;
                    TreeMap treeMap8 = bx.a;
                    SideBetConfigsList sideBetConfigsList9 = this.i;
                    if (sideBetConfigsList9 != null) {
                        textView8.setText(bx.q(sideBetConfigsList9.getMinCoefficient()).concat("x"));
                        return;
                    } else {
                        Intrinsics.l("rightSideBetConfigs");
                        throw null;
                    }
                }
            }
            ki90 ki90Var5 = this.binding;
            TextView textView9 = ki90Var5.G0;
            TreeMap treeMap9 = bx.a;
            CharSequence text4 = ki90Var5.J0.getText();
            text4.getClass();
            fwz.a(Double.parseDouble(text4.subSequence(0, this.binding.J0.getText().toString().length() - 1).toString()) + 0.01d, "x", textView9);
            return;
        }
        String string3 = ki90Var3.D0.getText().toString();
        String str = "0.00";
        if (string3 == null || string3.length() == 0) {
            TextView textView10 = this.binding.D0;
            TreeMap treeMap10 = bx.a;
            DetailResponse detailResponse = this.e;
            if (detailResponse == null) {
                Intrinsics.l("gameDetailResponse");
                throw null;
            }
            Double dH = kotlin.text.b.h(bx.q(detailResponse.getMinAmount()));
            if (dH != null) {
                try {
                    String str2 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(dH.doubleValue());
                    str2.getClass();
                    str = str2;
                } catch (Exception unused) {
                }
            }
            textView10.setText(str);
            return;
        }
        double d = Double.parseDouble(string3);
        DetailResponse detailResponse2 = this.e;
        if (detailResponse2 == null) {
            Intrinsics.l("gameDetailResponse");
            throw null;
        }
        if (d >= detailResponse2.getMaxAmount()) {
            TextView textView11 = this.binding.D0;
            TreeMap treeMap11 = bx.a;
            DetailResponse detailResponse3 = this.e;
            if (detailResponse3 == null) {
                Intrinsics.l("gameDetailResponse");
                throw null;
            }
            Double dH2 = kotlin.text.b.h(bx.q(detailResponse3.getMaxAmount()));
            if (dH2 != null) {
                try {
                    String str3 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(dH2.doubleValue());
                    str3.getClass();
                    str = str3;
                } catch (Exception unused2) {
                }
            }
            textView11.setText(str);
            return;
        }
        double d2 = Double.parseDouble(string3);
        DetailResponse detailResponse4 = this.e;
        if (detailResponse4 == null) {
            Intrinsics.l("gameDetailResponse");
            throw null;
        }
        double minAmount = detailResponse4.getMinAmount();
        ki90 ki90Var6 = this.binding;
        if (d2 > minAmount) {
            TextView textView12 = ki90Var6.D0;
            TreeMap treeMap12 = bx.a;
            Double dH3 = kotlin.text.b.h(bx.q(Double.parseDouble(string3)));
            if (dH3 != null) {
                try {
                    String str4 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(dH3.doubleValue());
                    str4.getClass();
                    str = str4;
                } catch (Exception unused3) {
                }
            }
            textView12.setText(str);
            return;
        }
        TextView textView13 = ki90Var6.D0;
        TreeMap treeMap13 = bx.a;
        DetailResponse detailResponse5 = this.e;
        if (detailResponse5 == null) {
            Intrinsics.l("gameDetailResponse");
            throw null;
        }
        Double dH4 = kotlin.text.b.h(bx.q(detailResponse5.getMinAmount()));
        if (dH4 != null) {
            try {
                String str5 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(dH4.doubleValue());
                str5.getClass();
                str = str5;
            } catch (Exception unused4) {
            }
        }
        textView13.setText(str);
    }

    public final void x(boolean z, float f, int i) {
        this.binding.M.setVisibility(i);
        this.binding.L0.setVisibility(i);
        this.binding.K.setVisibility(i);
        this.binding.I0.setVisibility(i);
        this.binding.N.setVisibility(i);
        this.binding.M0.setVisibility(i);
        this.binding.I.setVisibility(i);
        this.binding.F0.setVisibility(i);
        this.binding.n0.setClickable(z);
        this.binding.n0.setEnabled(z);
        if (this.giftItem != null && this.betPlaced) {
            this.binding.D0.setAlpha(f);
            this.binding.c0.setAlpha(f);
        }
        if (this.giftItem == null) {
            this.binding.b.setAlpha(f);
            this.binding.c0.setAlpha(f);
        }
        this.binding.c.setClickable(z);
        this.binding.c.setEnabled(z);
        this.binding.d.setClickable(z);
        this.binding.d.setEnabled(z);
        this.binding.e.setClickable(z);
        this.binding.e.setEnabled(z);
        this.binding.f.setClickable(z);
        this.binding.f.setEnabled(z);
        ki90 ki90Var = this.binding;
        if (z) {
            ki90Var.w0.setVisibility(8);
            this.binding.t0.setVisibility(8);
            this.binding.u0.setVisibility(8);
            this.binding.v0.setVisibility(8);
            return;
        }
        ki90Var.w0.setVisibility(0);
        this.binding.t0.setVisibility(0);
        this.binding.u0.setVisibility(0);
        this.binding.v0.setVisibility(0);
    }

    public final void y(int i) {
        if (i == 0) {
            if (this.binding.w0.getVisibility() == 8) {
                this.binding.h0.setVisibility(0);
            }
        } else {
            if (i == 1) {
                this.binding.d0.setVisibility(0);
                return;
            }
            if (i == 2) {
                this.binding.e0.setVisibility(0);
            } else if (i == 3) {
                this.binding.f0.setVisibility(0);
            } else {
                if (i != 4) {
                    return;
                }
                this.binding.g0.setVisibility(0);
            }
        }
    }

    public final void z() {
        this.binding.i0.setEnabled(false);
        this.binding.k0.setEnabled(false);
        this.binding.j0.setEnabled(false);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RangeComponent(Context context) {
        this(context, null);
        context.getClass();
    }
}
