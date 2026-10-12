package defpackage;

import android.accounts.Account;
import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.fragment.app.FragmentManager;
import com.sporty.android.common.base.a;
import com.sporty.android.core.model.MyLog;
import com.sportybet.android.gp.tz.R;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0017\u0018\u0000 Ð\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004Ñ\u0001Ò\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\r\u001a\u00020\b2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0015¢\u0006\u0004\b\r\u0010\u000eJ+\u0010\u0015\u001a\u00020\b2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\b\b\u0002\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0013¢\u0006\u0004\b\u0017\u0010\u0018J\u001d\u0010\u001c\u001a\u00020\b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019¢\u0006\u0004\b\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\u00020\b2\u0006\u0010\u001e\u001a\u00020\u0013¢\u0006\u0004\b\u001f\u0010 J\u0015\u0010!\u001a\u00020\b2\u0006\u0010\u001e\u001a\u00020\u0013¢\u0006\u0004\b!\u0010 J\r\u0010\"\u001a\u00020\b¢\u0006\u0004\b\"\u0010\u0005J\u000f\u0010#\u001a\u00020\bH\u0014¢\u0006\u0004\b#\u0010\u0005J\u000f\u0010$\u001a\u00020\bH\u0014¢\u0006\u0004\b$\u0010\u0005J\u000f\u0010%\u001a\u00020\bH\u0014¢\u0006\u0004\b%\u0010\u0005J\u0019\u0010(\u001a\u00020\b2\b\u0010'\u001a\u0004\u0018\u00010&H\u0016¢\u0006\u0004\b(\u0010)J\r\u0010*\u001a\u00020\u0013¢\u0006\u0004\b*\u0010\u0018J\u0015\u0010,\u001a\u00020\b2\u0006\u0010+\u001a\u00020\u0013¢\u0006\u0004\b,\u0010 J\r\u0010-\u001a\u00020\b¢\u0006\u0004\b-\u0010\u0005J\r\u0010.\u001a\u00020\b¢\u0006\u0004\b.\u0010\u0005J\r\u0010/\u001a\u00020\b¢\u0006\u0004\b/\u0010\u0005J\u000f\u00100\u001a\u00020\bH\u0014¢\u0006\u0004\b0\u0010\u0005J/\u00107\u001a\u0002062\b\b\u0001\u00102\u001a\u0002012\u0016\u00105\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010403\"\u0004\u0018\u000104¢\u0006\u0004\b7\u00108J\u0010\u00109\u001a\u00020\bH\u0096\u0001¢\u0006\u0004\b9\u0010\u0005J.\u0010?\u001a\u00020>2\u0006\u0010:\u001a\u00020\u00062\u0006\u0010;\u001a\u0002062\f\u0010=\u001a\b\u0012\u0004\u0012\u00020\b0<H\u0096\u0001¢\u0006\u0004\b?\u0010@J6\u0010?\u001a\u00020>2\u0006\u0010:\u001a\u00020\u00062\u0006\u0010A\u001a\u0002062\u0006\u0010;\u001a\u0002062\f\u0010=\u001a\b\u0012\u0004\u0012\u00020\b0<H\u0096\u0001¢\u0006\u0004\b?\u0010BJ\u0010\u0010C\u001a\u00020\bH\u0096\u0001¢\u0006\u0004\bC\u0010\u0005J\u0013\u0010D\u001a\u00020\b*\u00020\u000fH\u0002¢\u0006\u0004\bD\u0010EJ\u000f\u0010F\u001a\u00020\bH\u0002¢\u0006\u0004\bF\u0010\u0005J\u000f\u0010G\u001a\u00020\bH\u0002¢\u0006\u0004\bG\u0010\u0005J\u0013\u0010J\u001a\u00020I*\u00020HH\u0002¢\u0006\u0004\bJ\u0010KJ\u000f\u0010M\u001a\u00020LH\u0002¢\u0006\u0004\bM\u0010NJ\u0017\u0010P\u001a\u00020\u00132\u0006\u0010O\u001a\u00020LH\u0002¢\u0006\u0004\bP\u0010QJ\u001f\u0010T\u001a\u00020\b2\u0006\u0010R\u001a\u0002062\u0006\u0010=\u001a\u00020SH\u0002¢\u0006\u0004\bT\u0010UJ\u000f\u0010V\u001a\u00020\bH\u0002¢\u0006\u0004\bV\u0010\u0005J\u000f\u0010W\u001a\u00020\bH\u0002¢\u0006\u0004\bW\u0010\u0005J\u000f\u0010X\u001a\u00020\bH\u0002¢\u0006\u0004\bX\u0010\u0005J\u0013\u0010Y\u001a\u00020I*\u00020HH\u0002¢\u0006\u0004\bY\u0010KR\"\u0010[\u001a\u00020Z8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b[\u0010\\\u001a\u0004\b]\u0010^\"\u0004\b_\u0010`R\"\u0010b\u001a\u00020a8\u0004@\u0004X\u0084.¢\u0006\u0012\n\u0004\bb\u0010c\u001a\u0004\bd\u0010e\"\u0004\bf\u0010gR\u0016\u0010i\u001a\u00020h8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bi\u0010jR\u0016\u0010k\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bk\u0010lR\u0016\u0010m\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bm\u0010lR\u0016\u0010n\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bn\u0010lR\u0016\u0010+\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010lR\u0016\u0010o\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bo\u0010lR\u0018\u0010q\u001a\u0004\u0018\u00010p8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bq\u0010rR\u0016\u0010t\u001a\u00020s8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bt\u0010uR\u001b\u0010{\u001a\u00020v8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bw\u0010x\u001a\u0004\by\u0010zR\u001c\u0010\u0080\u0001\u001a\u00020|8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b}\u0010x\u001a\u0004\b~\u0010\u007fR*\u0010\u0082\u0001\u001a\u00030\u0081\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b\u0082\u0001\u0010\u0083\u0001\u001a\u0006\b\u0084\u0001\u0010\u0085\u0001\"\u0006\b\u0086\u0001\u0010\u0087\u0001R*\u0010\u0089\u0001\u001a\u00030\u0088\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b\u0089\u0001\u0010\u008a\u0001\u001a\u0006\b\u008b\u0001\u0010\u008c\u0001\"\u0006\b\u008d\u0001\u0010\u008e\u0001R*\u0010\u0090\u0001\u001a\u00030\u008f\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b\u0090\u0001\u0010\u0091\u0001\u001a\u0006\b\u0092\u0001\u0010\u0093\u0001\"\u0006\b\u0094\u0001\u0010\u0095\u0001R*\u0010\u0097\u0001\u001a\u00030\u0096\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b\u0097\u0001\u0010\u0098\u0001\u001a\u0006\b\u0099\u0001\u0010\u009a\u0001\"\u0006\b\u009b\u0001\u0010\u009c\u0001R*\u0010\u009e\u0001\u001a\u00030\u009d\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b\u009e\u0001\u0010\u009f\u0001\u001a\u0006\b \u0001\u0010¡\u0001\"\u0006\b¢\u0001\u0010£\u0001R*\u0010¥\u0001\u001a\u00030¤\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b¥\u0001\u0010¦\u0001\u001a\u0006\b§\u0001\u0010¨\u0001\"\u0006\b©\u0001\u0010ª\u0001R7\u0010¬\u0001\u001a\t\u0012\u0004\u0012\u0002060«\u00018\u0006@\u0006X\u0087.¢\u0006\u001f\n\u0006\b¬\u0001\u0010\u00ad\u0001\u0012\u0005\b²\u0001\u0010\u0005\u001a\u0006\b®\u0001\u0010¯\u0001\"\u0006\b°\u0001\u0010±\u0001R*\u0010´\u0001\u001a\u00030³\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b´\u0001\u0010µ\u0001\u001a\u0006\b¶\u0001\u0010·\u0001\"\u0006\b¸\u0001\u0010¹\u0001R*\u0010»\u0001\u001a\u00030º\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b»\u0001\u0010¼\u0001\u001a\u0006\b½\u0001\u0010¾\u0001\"\u0006\b¿\u0001\u0010À\u0001R*\u0010Â\u0001\u001a\u00030Á\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\bÂ\u0001\u0010Ã\u0001\u001a\u0006\bÄ\u0001\u0010Å\u0001\"\u0006\bÆ\u0001\u0010Ç\u0001R*\u0010É\u0001\u001a\u00030È\u00018\u0006@\u0006X\u0086.¢\u0006\u0018\n\u0006\bÉ\u0001\u0010Ê\u0001\u001a\u0006\bË\u0001\u0010Ì\u0001\"\u0006\bÍ\u0001\u0010Î\u0001R\u0016\u0010Ï\u0001\u001a\u00020\u00138\u0016X\u0096\u0005¢\u0006\u0007\u001a\u0005\bÏ\u0001\u0010\u0018¨\u0006Ó\u0001"}, d2 = {"Lf02;", "Libk;", "Ll8;", "Lp22;", "<init>", "()V", "Landroid/content/Context;", "newBase", "", "attachBaseContext", "(Landroid/content/Context;)V", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/view/View;", "view", "Landroid/view/ViewGroup$LayoutParams;", "params", "", "avoidNavigationBarOverlap", "addContentView", "(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Z)V", "showRationalPermissions", "()Z", "", "latitude", "longitude", "getAddressFromLocation", "(DD)V", "isForPlacingBet", "requestTheUserLocation", "(Z)V", "checkAndRequestPermissions", "showPermissionDeniedMessage", "onResume", "onPause", "onDestroy", "Landroid/accounts/Account;", "account", "onAccountChange", "(Landroid/accounts/Account;)V", "isRequireBetslipBtnLater", "requireBetslipBtnLater", "setRequireBetslipBtnLater", "recreateActivity", "keepActivity", "disableKeepActivity", "saveDataBeforeRecreate", "", "resId", "", "", "args", "", "getCMSString", "(I[Ljava/lang/Object;)Ljava/lang/String;", "dismissDialog", "ctx", "errMsg", "Lkotlin/Function0;", f02.ACTION, "Landroidx/appcompat/app/b;", "showDialog", "(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/b;", "title", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/b;", "clearDialog", "applyNavigationBarOverlapPadding", "(Landroid/view/View;)V", "showPermissionRationaleDialog", "observeLanguage", "Lkeb;", "Luhp;", "collectCloudflareParams", "(Lkeb;)Luhp;", "Landroid/content/Intent;", "prepareIntentForRecreateActivity", "()Landroid/content/Intent;", "intent", "isActivityNeedRestart", "(Landroid/content/Intent;)Z", f02.SITE_KEY, "Lqec;", "preloadCloudflare", "(Ljava/lang/String;Lqec;)V", "registerCloudflareResultBroadcastReceiver", "unregisterCloudflareResultBroadcastReceiver", "destroyCloudflareWebView", "collectSurveyVisibility", "Lx3n;", "countryManager", "Lx3n;", "getCountryManager", "()Lx3n;", "setCountryManager", "(Lx3n;)V", "Lc2n;", "accountHelper", "Lc2n;", "getAccountHelper", "()Lc2n;", "setAccountHelper", "(Lc2n;)V", "Ljx40;", "realtimeCMSRepo", "Ljx40;", "requireAccount", "Z", "requireBetslipBtn", "requireSportyDeskBtn", "shouldRecreateActivity", "Landroid/webkit/WebView;", "cloudflareWebView", "Landroid/webkit/WebView;", "Lc18;", "cloudflareResultBroadcastReceiver", "Lc18;", "Lovr;", "languageViewModel$delegate", "Lz2s;", "getLanguageViewModel", "()Lovr;", "languageViewModel", "Lk18;", "cloudflareViewModel$delegate", "getCloudflareViewModel", "()Lk18;", "cloudflareViewModel", "Lo4n;", "foreground", "Lo4n;", "getForeground", "()Lo4n;", "setForeground", "(Lo4n;)V", "Lypt;", "locationHelperFactory", "Lypt;", "getLocationHelperFactory", "()Lypt;", "setLocationHelperFactory", "(Lypt;)V", "Lu2n;", "betslipManager", "Lu2n;", "getBetslipManager", "()Lu2n;", "setBetslipManager", "(Lu2n;)V", "Lkan;", "sportyDeskManager", "Lkan;", "getSportyDeskManager", "()Lkan;", "setSportyDeskManager", "(Lkan;)V", "Lw9n;", "popupQueueOverlayManager", "Lw9n;", "getPopupQueueOverlayManager", "()Lw9n;", "setPopupQueueOverlayManager", "(Lw9n;)V", "Lm4k0;", "webViewWrapperService", "Lm4k0;", "getWebViewWrapperService", "()Lm4k0;", "setWebViewWrapperService", "(Lm4k0;)V", "Ly2s;", "cloudflareUrl", "Ly2s;", "getCloudflareUrl", "()Ly2s;", "setCloudflareUrl", "(Ly2s;)V", "getCloudflareUrl$annotations", "Lf7f0;", "surveyWebViewManager", "Lf7f0;", "getSurveyWebViewManager", "()Lf7f0;", "setSurveyWebViewManager", "(Lf7f0;)V", "Ld2b;", "confirmNameDialogLauncher", "Ld2b;", "getConfirmNameDialogLauncher", "()Ld2b;", "setConfirmNameDialogLauncher", "(Ld2b;)V", "Lt3c0;", "accountManager", "Lt3c0;", "getAccountManager", "()Lt3c0;", "setAccountManager", "(Lt3c0;)V", "Lcqt;", "locationPermissionHelper", "Lcqt;", "getLocationPermissionHelper", "()Lcqt;", "setLocationPermissionHelper", "(Lcqt;)V", "isDialogShowing", "Companion", "b", "a", "common"}, k = 1, mv = {2, 4, 0}, xi = 48)
public class f02 extends a implements l8, p22 {
    public static final int $stable = 8;
    private static final String ACTION = "action";
    private static final String AuthActivityName = "com.sportybet.android.auth.AuthActivity";
    private static final String IntAuthActivityName = "com.sportybet.android.account.international.AuthActivity";
    public static final String PENDING_RECREATE_ACTIVITY = "PENDING_RECREATE_ACTIVITY";
    private static final String SITE_KEY = "siteKey";
    private static final String SelfExclusionDialogActivityName = "com.sportybet.android.user.SelfExclusionDialogActivity";
    private static final String THEME = "theme";
    protected c2n accountHelper;
    public t3c0 accountManager;
    public u2n betslipManager;
    private c18 cloudflareResultBroadcastReceiver;
    public y2s<String> cloudflareUrl;
    private WebView cloudflareWebView;
    public d2b confirmNameDialogLauncher;
    public x3n countryManager;
    public o4n foreground;
    public ypt locationHelperFactory;
    public cqt locationPermissionHelper;
    public w9n popupQueueOverlayManager;
    private jx40 realtimeCMSRepo;
    private boolean requireAccount;
    private boolean requireBetslipBtn;
    private boolean requireBetslipBtnLater;
    private boolean requireSportyDeskBtn;
    public kan sportyDeskManager;
    public f7f0 surveyWebViewManager;
    public m4k0 webViewWrapperService;
    private final /* synthetic */ s22 $$delegate_0 = new s22();
    private boolean shouldRecreateActivity = true;

    /* JADX INFO: renamed from: languageViewModel$delegate, reason: from kotlin metadata */
    private final z2s languageViewModel = new scj0(bc50.a(ovr.class), new l(), new k(), new m());

    /* JADX INFO: renamed from: cloudflareViewModel$delegate, reason: from kotlin metadata */
    private final z2s cloudflareViewModel = new scj0(bc50.a(k18.class), new o(), new n(), new p());

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bg\u0018\u00002\u00020\u0001¨\u0006\u0002À\u0006\u0003"}, d2 = {"Lf02$b;", "", "common"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface b {
        jx40 I();

        c2n getAccountHelper();
    }

    public static final class c implements Runnable {
        public final /* synthetic */ View a;
        public final /* synthetic */ View b;
        public final /* synthetic */ int c;
        public final /* synthetic */ int d;

        public c(View view, View view2, int i, int i2) {
            this.a = view;
            this.b = view2;
            this.c = i;
            this.d = i2;
        }

        @Override // java.lang.Runnable
        public final void run() {
            int[] iArr = new int[2];
            View view = this.b;
            view.getLocationInWindow(iArr);
            int height = view.getHeight() + iArr[1];
            int height2 = view.getRootView().getHeight();
            int i = this.c;
            int iE = this.d + kotlin.ranges.f.e(height - (height2 - i), 0, i);
            if (view.getPaddingBottom() != iE) {
                view.getClass();
                view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), iE);
            }
        }
    }

    @p8d(c = "com.sporty.android.common.base.BaseActivity$collectCloudflareParams$1", f = "BaseActivity.kt", l = {389}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public static final class a<T> implements g7i {
            public final /* synthetic */ f02 a;

            public a(f02 f02Var) {
                this.a = f02Var;
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                qec qecVar;
                b18 b18Var = (b18) obj;
                String str = b18Var.a;
                qec qecVar2 = b18Var.b;
                if (str.length() > 0 && qecVar2 != (qecVar = qec.INITIAL)) {
                    f02 f02Var = this.a;
                    f02Var.preloadCloudflare(str, qecVar2);
                    f02Var.getCloudflareViewModel().F1(qecVar);
                }
                return Unit.a;
            }
        }

        public d(hab<? super d> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return f02.this.new d(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
            ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
            return neb.a;
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to f02$d for r5v2 'this'  hab
            	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
            	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
            	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
            	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
            	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
            */
        @Override // defpackage.f12
        public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
            /*
                r5 = this;
                neb r0 = defpackage.neb.a
                int r1 = r5.a
                r2 = 0
                r3 = 1
                if (r1 == 0) goto L14
                if (r1 == r3) goto L10
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r5)
                return r2
            L10:
                defpackage.m660.b(r6)
                goto L2f
            L14:
                defpackage.m660.b(r6)
                f02 r6 = defpackage.f02.this
                k18 r1 = defpackage.f02.access$getCloudflareViewModel(r6)
                np40 r1 = r1.e
                f02$d$a r4 = new f02$d$a
                r4.<init>(r6)
                r5.a = r3
                sp90<T> r6 = r1.a
                java.lang.Object r5 = r6.collect(r4, r5)
                if (r5 != r0) goto L2f
                return r0
            L2f:
                defpackage.atd.a()
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: f02.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.common.base.BaseActivity$collectSurveyVisibility$1", f = "BaseActivity.kt", l = {508}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public static final class a<T> implements g7i {
            public final /* synthetic */ f02 a;

            public a(f02 f02Var) {
                this.a = f02Var;
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                if (((u6f0) obj) == u6f0.a) {
                    FragmentManager supportFragmentManager = null;
                    try {
                        Context contextB = b4j.b(this.a);
                        contextB.getClass();
                        supportFragmentManager = ((androidx.fragment.app.e) contextB).getSupportFragmentManager();
                        if (supportFragmentManager.H("SurveyDialogFragment") != null) {
                            mtg0.a aVar = mtg0.a;
                            aVar.q("SurveyDialogFragment");
                            aVar.a("a dialog is already on the screen", new Object[0]);
                        } else if (supportFragmentManager != null && !supportFragmentManager.K) {
                            new h6f0().show(supportFragmentManager, "SurveyDialogFragment");
                        }
                    } catch (ClassCastException unused) {
                        mtg0.a aVar2 = mtg0.a;
                        aVar2.q("SurveyDialogFragment");
                        aVar2.a("Can't get fragment manager", new Object[0]);
                    }
                }
                return Unit.a;
            }
        }

        public e(hab<? super e> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return f02.this.new e(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
            ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
            return neb.a;
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to f02$e for r5v2 'this'  hab
            	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
            	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
            	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
            	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
            	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
            */
        @Override // defpackage.f12
        public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
            /*
                r5 = this;
                neb r0 = defpackage.neb.a
                int r1 = r5.a
                r2 = 0
                r3 = 1
                if (r1 == 0) goto L14
                if (r1 == r3) goto L10
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r5)
                return r2
            L10:
                defpackage.m660.b(r6)
                goto L2f
            L14:
                defpackage.m660.b(r6)
                f02 r6 = defpackage.f02.this
                f7f0 r1 = r6.getSurveyWebViewManager()
                np40 r1 = r1.m
                f02$e$a r4 = new f02$e$a
                r4.<init>(r6)
                r5.a = r3
                sp90<T> r6 = r1.a
                java.lang.Object r5 = r6.collect(r4, r5)
                if (r5 != r0) goto L2f
                return r0
            L2f:
                defpackage.atd.a()
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: f02.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.common.base.BaseActivity$onAccountChange$1", f = "BaseActivity.kt", l = {360, 362}, m = "invokeSuspend", v = 2)
    public static final class f extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public f(hab<? super f> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return f02.this.new f(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((f) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0043, code lost:
        
            if (r6.c(r4, r1, r5) == r0) goto L17;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
            /*
                r5 = this;
                neb r0 = defpackage.neb.a
                int r1 = r5.a
                r2 = 2
                r3 = 1
                f02 r4 = defpackage.f02.this
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                defpackage.m660.b(r6)
                goto L46
            L12:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r5)
                r5 = 0
                return r5
            L19:
                defpackage.m660.b(r6)
                goto L2d
            L1d:
                defpackage.m660.b(r6)
                t3c0 r6 = r4.getAccountManager()
                r5.a = r3
                java.lang.Object r6 = r6.getUserCertStatus(r5)
                if (r6 != r0) goto L2d
                goto L45
            L2d:
                java.lang.Number r6 = (java.lang.Number) r6
                int r6 = r6.intValue()
                r1 = 310(0x136, float:4.34E-43)
                if (r6 != r1) goto L46
                d2b r6 = r4.getConfirmNameDialogLauncher()
                v2q r1 = defpackage.v2q.LOGIN
                r5.a = r2
                java.lang.Object r5 = r6.c(r4, r1, r5)
                if (r5 != r0) goto L46
            L45:
                return r0
            L46:
                kotlin.Unit r5 = kotlin.Unit.a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: f02.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.common.base.BaseActivity$onCreate$$inlined$launchAndRepeatWithLifecycle$default$1", f = "BaseActivity.kt", l = {58}, m = "invokeSuspend", v = 2)
    public static final class g extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ f02 b;
        public final /* synthetic */ f02 c;

        @p8d(c = "com.sporty.android.common.base.BaseActivity$onCreate$$inlined$launchAndRepeatWithLifecycle$default$1$1", f = "BaseActivity.kt", l = {}, m = "invokeSuspend", v = 2)
        public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public /* synthetic */ Object a;
            public final /* synthetic */ f02 b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(f02 f02Var, hab habVar) {
                super(2, habVar);
                this.b = f02Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                a aVar = new a(this.b, habVar);
                aVar.a = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                keb kebVar = (keb) this.a;
                neb nebVar = neb.a;
                m660.b(obj);
                this.b.collectCloudflareParams(kebVar);
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(f02 f02Var, hab habVar, f02 f02Var2) {
            super(2, habVar);
            mjs.b bVar = mjs.b.a;
            this.b = f02Var;
            this.c = f02Var2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            mjs.b bVar = mjs.b.a;
            return new g(this.b, habVar, this.c);
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
                mjs lifecycle = this.b.getLifecycle();
                mjs.b bVar = mjs.b.d;
                a aVar = new a(this.c, null);
                this.a = 1;
                if (ev50.a(lifecycle, bVar, aVar, this) == nebVar) {
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

    @p8d(c = "com.sporty.android.common.base.BaseActivity$onCreate$$inlined$launchAndRepeatWithLifecycle$default$2", f = "BaseActivity.kt", l = {58}, m = "invokeSuspend", v = 2)
    public static final class h extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ f02 b;
        public final /* synthetic */ f02 c;

        @p8d(c = "com.sporty.android.common.base.BaseActivity$onCreate$$inlined$launchAndRepeatWithLifecycle$default$2$1", f = "BaseActivity.kt", l = {}, m = "invokeSuspend", v = 2)
        public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public /* synthetic */ Object a;
            public final /* synthetic */ f02 b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(f02 f02Var, hab habVar) {
                super(2, habVar);
                this.b = f02Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                a aVar = new a(this.b, habVar);
                aVar.a = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                keb kebVar = (keb) this.a;
                neb nebVar = neb.a;
                m660.b(obj);
                this.b.collectSurveyVisibility(kebVar);
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(f02 f02Var, hab habVar, f02 f02Var2) {
            super(2, habVar);
            mjs.b bVar = mjs.b.a;
            this.b = f02Var;
            this.c = f02Var2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            mjs.b bVar = mjs.b.a;
            return new h(this.b, habVar, this.c);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((h) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                mjs lifecycle = this.b.getLifecycle();
                mjs.b bVar = mjs.b.d;
                a aVar = new a(this.c, null);
                this.a = 1;
                if (ev50.a(lifecycle, bVar, aVar, this) == nebVar) {
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

    public static final class i extends WebViewClient {
        public i() {
        }

        @Override // android.webkit.WebViewClient
        public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            super.onPageStarted(webView, str, bitmap);
            f02 f02Var = f02.this;
            f02Var.getCloudflareViewModel().G1(a18.a);
            k18 cloudflareViewModel = f02Var.getCloudflareViewModel();
            cloudflareViewModel.getClass();
            sp5.c(qcj0.a(cloudflareViewModel), cloudflareViewModel.b, null, new f18(str, cloudflareViewModel, null), 2);
        }
    }

    public static final class j implements rvy, ljj {
        public final /* synthetic */ e02 a;

        public j(e02 e02Var) {
            this.a = e02Var;
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

    public static final class k extends qur implements Function0<tcj0.c> {
        public k() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return f02.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class l extends qur implements Function0<xcj0> {
        public l() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return f02.this.getViewModelStore();
        }
    }

    public static final class m extends qur implements Function0<h6c> {
        public m() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return f02.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class n extends qur implements Function0<tcj0.c> {
        public n() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return f02.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class o extends qur implements Function0<xcj0> {
        public o() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return f02.this.getViewModelStore();
        }
    }

    public static final class p extends qur implements Function0<h6c> {
        public p() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return f02.this.getDefaultViewModelCreationExtras();
        }
    }

    public static /* synthetic */ void addContentView$default(f02 f02Var, View view, ViewGroup.LayoutParams layoutParams, boolean z, int i2, Object obj) {
        if (obj != null) {
            rth.a("Super calls with default arguments not supported in this target, function: addContentView");
            return;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        f02Var.addContentView(view, layoutParams, z);
    }

    private final void applyNavigationBarOverlapPadding(View view) {
        final int paddingBottom = view.getPaddingBottom();
        f3z f3zVar = new f3z() { // from class: b02
            @Override // defpackage.f3z
            public final adk0 d(View view2, adk0 adk0Var) {
                return f02.applyNavigationBarOverlapPadding$lambda$0(paddingBottom, view2, adk0Var);
            }
        };
        WeakHashMap<View, idj0> weakHashMap = saj0.a;
        saj0.d.n(view, f3zVar);
        saj0.c.c(view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final adk0 applyNavigationBarOverlapPadding$lambda$0(int i2, View view, adk0 adk0Var) {
        view.getClass();
        adk0Var.getClass();
        v7z.a(view, new c(view, view, adk0Var.a.g(2).d, i2));
        return adk0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final uhp collectCloudflareParams(keb kebVar) {
        return sp5.c(kebVar, null, null, new d(null), 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final uhp collectSurveyVisibility(keb kebVar) {
        return sp5.c(kebVar, null, null, new e(null), 3);
    }

    private final void destroyCloudflareWebView() {
        WebView webView = this.cloudflareWebView;
        if (webView == null) {
            return;
        }
        getWebViewWrapperService().uninstallJsBridge(webView);
        webView.clearHistory();
        webView.clearCache(true);
        webView.onPause();
        webView.removeAllViews();
        webView.destroy();
        this.cloudflareWebView = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final k18 getCloudflareViewModel() {
        return (k18) this.cloudflareViewModel.getValue();
    }

    private final ovr getLanguageViewModel() {
        return (ovr) this.languageViewModel.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:21:0x003d A[RETURN] */
    private final boolean isActivityNeedRestart(Intent intent) {
        ComponentName component = intent.getComponent();
        if (component == null) {
            return true;
        }
        String className = component.getClassName();
        int iHashCode = className.hashCode();
        if (iHashCode != 72075044) {
            if (iHashCode != 831339343) {
                if (getAccountHelper().isLogin()) {
                    return false;
                }
                return true;
            }
            if (getAccountHelper().isLogin()) {
                return true;
            }
            return false;
        }
        if (className.equals(SelfExclusionDialogActivityName)) {
            return getAccountHelper().isLogin();
        }
        return true;
    }

    private final void observeLanguage() {
        ovr languageViewModel = getLanguageViewModel();
        g8d.d(new nvr(n8i.a(l9i.f(languageViewModel.b.getState(), new mvr(null, languageViewModel))), languageViewModel), qcj0.a(languageViewModel).a, 2).f(this, new j(new e02(this)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit observeLanguage$lambda$0(f02 f02Var, Boolean bool) {
        if (f02Var.shouldRecreateActivity && bool.booleanValue()) {
            f02Var.recreateActivity();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void preloadCloudflare(String siteKey, qec action) {
        String str = getCloudflareUrl().get();
        str.getClass();
        Uri.Builder builderAppendQueryParameter = Uri.parse(str).buildUpon().appendQueryParameter(SITE_KEY, siteKey).appendQueryParameter(ACTION, action.a);
        Application application = getApplication();
        application.getClass();
        Uri uriBuild = builderAppendQueryParameter.appendQueryParameter(THEME, d9b.b(application)).build();
        i iVar = new i();
        try {
            WebView webView = new WebView(this);
            getWebViewWrapperService().installJsBridge(this, webView, iVar, new WebChromeClient());
            this.cloudflareWebView = webView;
            webView.loadUrl(uriBuild.toString());
        } catch (Exception e2) {
            mtg0.a.d("Create cloudflareWebView failed: " + e2, new Object[0]);
            getCloudflareViewModel().G1(a18.b);
        }
    }

    private final Intent prepareIntentForRecreateActivity() {
        saveDataBeforeRecreate();
        Intent intent = getIntent();
        intent.addFlags(65536);
        return intent;
    }

    private final void registerCloudflareResultBroadcastReceiver() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("com.sportybet.action.JS_EVENT");
        if (this.cloudflareResultBroadcastReceiver == null) {
            this.cloudflareResultBroadcastReceiver = new c18();
        }
        pot potVarA = pot.a(this);
        c18 c18Var = this.cloudflareResultBroadcastReceiver;
        if (c18Var != null) {
            potVarA.b(c18Var, intentFilter);
        } else {
            Intrinsics.l("cloudflareResultBroadcastReceiver");
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void showPermissionDeniedMessage$lambda$0(f02 f02Var, DialogInterface dialogInterface, int i2) {
        cqt locationPermissionHelper = f02Var.getLocationPermissionHelper();
        locationPermissionHelper.getClass();
        f02 f02Var2 = locationPermissionHelper.a;
        Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", f02Var2.getPackageName(), null));
        intent.addFlags(268435456);
        f02Var2.startActivity(intent);
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [d02] */
    private final void showPermissionRationaleDialog() {
        String cMSString = getCMSString(R.string.app_common__location_permission_required, new Object[0]);
        cve.b(this, new jue(getCMSString(R.string.app_common__bet_location_permission_message, new Object[0]), getCMSString(R.string.common_functions__allow, new Object[0]), new DialogInterface.OnClickListener() { // from class: c02
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                f02.showPermissionRationaleDialog$lambda$0(this.a, dialogInterface, i2);
            }
        }, getCMSString(R.string.common_functions__deny, new Object[0]), (d02) new DialogInterface.OnClickListener() { // from class: d02
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                f02.showPermissionRationaleDialog$lambda$1(this.a, dialogInterface, i2);
            }
        }, cMSString, 64));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void showPermissionRationaleDialog$lambda$0(f02 f02Var, DialogInterface dialogInterface, int i2) {
        cqt locationPermissionHelper = f02Var.getLocationPermissionHelper();
        locationPermissionHelper.l.b(locationPermissionHelper.j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void showPermissionRationaleDialog$lambda$1(f02 f02Var, DialogInterface dialogInterface, int i2) {
        dialogInterface.dismiss();
        f02Var.showPermissionDeniedMessage();
    }

    private final void unregisterCloudflareResultBroadcastReceiver() {
        if (this.cloudflareResultBroadcastReceiver != null) {
            pot potVarA = pot.a(this);
            c18 c18Var = this.cloudflareResultBroadcastReceiver;
            if (c18Var == null) {
                Intrinsics.l("cloudflareResultBroadcastReceiver");
                throw null;
            }
            potVarA.d(c18Var);
            getCloudflareViewModel().G1(a18.b);
        }
    }

    public final void addContentView(View view, ViewGroup.LayoutParams params, boolean avoidNavigationBarOverlap) {
        super.addContentView(view, params);
        if (!avoidNavigationBarOverlap || view == null) {
            return;
        }
        applyNavigationBarOverlapPadding(view);
    }

    @Override // defpackage.pq0, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context newBase) {
        Locale locale;
        Locale locale2;
        newBase.getClass();
        b bVar = (b) jjg.a(newBase, b.class);
        setAccountHelper(bVar.getAccountHelper());
        this.realtimeCMSRepo = bVar.I();
        String languageCode = getAccountHelper().getLanguageCode();
        if (languageCode == null) {
            locale2 = new Locale("en", "US");
        } else if (languageCode.equals("sw")) {
            locale2 = new Locale("sw");
        } else {
            List listSplit$default = StringsKt__StringsKt.split$default(languageCode, new String[]{"-"}, false, 0, 6, null);
            int size = listSplit$default.size();
            if (size == 1) {
                locale = new Locale((String) CollectionsKt.V(listSplit$default));
            } else if (size != 2) {
                locale2 = new Locale("en", "US");
            } else {
                String str = (String) CollectionsKt.V(listSplit$default);
                String upperCase = ((String) CollectionsKt.d0(listSplit$default)).toUpperCase(Locale.ROOT);
                upperCase.getClass();
                locale = new Locale(str, upperCase);
            }
            locale2 = locale;
        }
        Resources resources = newBase.getResources();
        resources.getClass();
        Configuration configuration = resources.getConfiguration();
        LocaleList localeList = new LocaleList(locale2);
        LocaleList.setDefault(localeList);
        configuration.setLocale(locale2);
        configuration.setLocales(localeList);
        if (Build.VERSION.SDK_INT >= 25) {
            newBase = newBase.createConfigurationContext(configuration);
            newBase.getClass();
        } else {
            resources.updateConfiguration(configuration, resources.getDisplayMetrics());
        }
        ContextWrapper contextWrapper = new ContextWrapper(newBase);
        Configuration configuration2 = contextWrapper.getResources().getConfiguration();
        boolean z = this instanceof uw40;
        configuration2.getClass();
        jx40 jx40Var = this.realtimeCMSRepo;
        if (jx40Var != null) {
            super.attachBaseContext(new yt5(contextWrapper, z, configuration2, jx40Var));
        } else {
            Intrinsics.l("realtimeCMSRepo");
            throw null;
        }
    }

    public final void checkAndRequestPermissions(boolean isForPlacingBet) {
        cqt locationPermissionHelper = getLocationPermissionHelper();
        for (String str : locationPermissionHelper.j) {
            if (a9b.a(locationPermissionHelper.a, str) != 0) {
                wv90 wv90Var = getLocationPermissionHelper().i;
                if (wv90Var != null ? wv90Var.a() : false) {
                    showPermissionRationaleDialog();
                    return;
                } else {
                    cqt locationPermissionHelper2 = getLocationPermissionHelper();
                    locationPermissionHelper2.l.b(locationPermissionHelper2.j);
                    return;
                }
            }
        }
        getLocationPermissionHelper().b(isForPlacingBet);
    }

    public void clearDialog() {
        s22 s22Var = this.$$delegate_0;
        androidx.appcompat.app.b bVar = s22Var.a;
        if (bVar != null) {
            bVar.dismiss();
        }
        s22Var.a = null;
    }

    public final void disableKeepActivity() {
        this.shouldRecreateActivity = true;
    }

    public void dismissDialog() {
        androidx.appcompat.app.b bVar = this.$$delegate_0.a;
        if (bVar != null) {
            bVar.dismiss();
        }
    }

    public final c2n getAccountHelper() {
        c2n c2nVar = this.accountHelper;
        if (c2nVar != null) {
            return c2nVar;
        }
        Intrinsics.l("accountHelper");
        throw null;
    }

    public final t3c0 getAccountManager() {
        t3c0 t3c0Var = this.accountManager;
        if (t3c0Var != null) {
            return t3c0Var;
        }
        Intrinsics.l("accountManager");
        throw null;
    }

    public final void getAddressFromLocation(double latitude, double longitude) {
        cqt locationPermissionHelper = getLocationPermissionHelper();
        sp5.c(wks.a(locationPermissionHelper.a.getLifecycle()), null, null, new aqt(locationPermissionHelper, latitude, longitude, null), 3);
    }

    public final u2n getBetslipManager() {
        u2n u2nVar = this.betslipManager;
        if (u2nVar != null) {
            return u2nVar;
        }
        Intrinsics.l("betslipManager");
        throw null;
    }

    public final String getCMSString(int resId, Object... args) {
        args.getClass();
        return fu5.b(this, resId, Arrays.copyOf(args, args.length));
    }

    public final y2s<String> getCloudflareUrl() {
        y2s<String> y2sVar = this.cloudflareUrl;
        if (y2sVar != null) {
            return y2sVar;
        }
        Intrinsics.l("cloudflareUrl");
        throw null;
    }

    public final d2b getConfirmNameDialogLauncher() {
        d2b d2bVar = this.confirmNameDialogLauncher;
        if (d2bVar != null) {
            return d2bVar;
        }
        Intrinsics.l("confirmNameDialogLauncher");
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

    public final o4n getForeground() {
        o4n o4nVar = this.foreground;
        if (o4nVar != null) {
            return o4nVar;
        }
        Intrinsics.l("foreground");
        throw null;
    }

    public final ypt getLocationHelperFactory() {
        ypt yptVar = this.locationHelperFactory;
        if (yptVar != null) {
            return yptVar;
        }
        Intrinsics.l("locationHelperFactory");
        throw null;
    }

    public final cqt getLocationPermissionHelper() {
        cqt cqtVar = this.locationPermissionHelper;
        if (cqtVar != null) {
            return cqtVar;
        }
        Intrinsics.l("locationPermissionHelper");
        throw null;
    }

    public final w9n getPopupQueueOverlayManager() {
        w9n w9nVar = this.popupQueueOverlayManager;
        if (w9nVar != null) {
            return w9nVar;
        }
        Intrinsics.l("popupQueueOverlayManager");
        throw null;
    }

    public final kan getSportyDeskManager() {
        kan kanVar = this.sportyDeskManager;
        if (kanVar != null) {
            return kanVar;
        }
        Intrinsics.l("sportyDeskManager");
        throw null;
    }

    public final f7f0 getSurveyWebViewManager() {
        f7f0 f7f0Var = this.surveyWebViewManager;
        if (f7f0Var != null) {
            return f7f0Var;
        }
        Intrinsics.l("surveyWebViewManager");
        throw null;
    }

    public final m4k0 getWebViewWrapperService() {
        m4k0 m4k0Var = this.webViewWrapperService;
        if (m4k0Var != null) {
            return m4k0Var;
        }
        Intrinsics.l("webViewWrapperService");
        throw null;
    }

    public boolean isDialogShowing() {
        androidx.appcompat.app.b bVar = this.$$delegate_0.a;
        if (bVar != null) {
            return bVar.isShowing();
        }
        return false;
    }

    /* JADX INFO: renamed from: isRequireBetslipBtnLater, reason: from getter */
    public final boolean getRequireBetslipBtnLater() {
        return this.requireBetslipBtnLater;
    }

    public final void keepActivity() {
        this.shouldRecreateActivity = false;
    }

    public void onAccountChange(Account account) {
        if (getCountryManager().w()) {
            sp5.c(wks.a(getLifecycle()), null, null, new f(null), 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0052  */
    @Override // defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        f02 f02Var;
        if (this instanceof uw40) {
            LayoutInflater layoutInflater = getLayoutInflater();
            androidx.appcompat.app.c delegate = getDelegate();
            delegate.getClass();
            jx40 jx40Var = this.realtimeCMSRepo;
            if (jx40Var == null) {
                Intrinsics.l("realtimeCMSRepo");
                throw null;
            }
            layoutInflater.setFactory2(new x18(delegate, jx40Var));
        }
        super.onCreate(savedInstanceState);
        if (Build.VERSION.SDK_INT < 35 || (this instanceof quf)) {
            f02Var = this;
        } else {
            int color = getColor(R.color.colorPrimaryDark);
            int color2 = getColor(R.color.background_general_primary);
            int color3 = getColor(R.color.absolute_type3);
            ViewGroup contentView = getContentView();
            if (contentView != null) {
                f02Var = this;
                tuf.b(f02Var, color, color2, color3, contentView, 16);
            } else {
                f02Var = this;
            }
        }
        f02Var.setLocationPermissionHelper(f02Var.getLocationHelperFactory().a(f02Var));
        try {
            f02Var.setRequestedOrientation(1);
        } catch (Exception e2) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_BASE_ACTIVITY);
            aVar.f(e2, "Fail to set Portrait Orientation", new Object[0]);
        }
        boolean z = f02Var instanceof z9n;
        f02Var.requireAccount = z;
        f02Var.requireBetslipBtn = f02Var instanceof aan;
        f02Var.requireSportyDeskBtn = f02Var instanceof ban;
        if (z) {
            f02Var.getAccountHelper().addAccountChangeListener(f02Var);
        }
        if (f02Var instanceof k830) {
            f02Var.registerCloudflareResultBroadcastReceiver();
            mjs.b bVar = mjs.b.a;
            sp5.c(wks.a(f02Var.getLifecycle()), null, null, new g(f02Var, null, f02Var), 3);
        }
        mjs.b bVar2 = mjs.b.a;
        sp5.c(wks.a(f02Var.getLifecycle()), null, null, new h(f02Var, null, f02Var), 3);
        f02Var.observeLanguage();
    }

    @Override // defpackage.r1m, defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public void onDestroy() {
        if (this.requireAccount) {
            getAccountHelper().removeAccountChangeListener(this);
        }
        clearDialog();
        unregisterCloudflareResultBroadcastReceiver();
        destroyCloudflareWebView();
        f7f0 surveyWebViewManager = getSurveyWebViewManager();
        leb.c(surveyWebViewManager.l, null);
        wdb wdbVar = surveyWebViewManager.j;
        if (wdbVar != null) {
            wdbVar.a();
        }
        WeakReference<WebView> weakReference = surveyWebViewManager.g;
        if (weakReference != null) {
            weakReference.clear();
        }
        surveyWebViewManager.g = null;
        super.onDestroy();
    }

    @Override // androidx.fragment.app.e, android.app.Activity
    public void onPause() {
        super.onPause();
        if (this.requireBetslipBtn && getForeground().b() == 0) {
            getBetslipManager().a(this, false);
        }
        if (this.requireSportyDeskBtn) {
            getSportyDeskManager().a(this, false);
        }
        getPopupQueueOverlayManager().getClass();
        View viewFindViewById = findViewById(android.R.id.content);
        viewFindViewById.getClass();
        fxp.b(viewFindViewById, Boolean.FALSE);
    }

    @Override // androidx.fragment.app.e, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.requireBetslipBtn && !this.requireBetslipBtnLater && getForeground().b() == 1) {
            getBetslipManager().a(this, true);
        }
        if (this.requireSportyDeskBtn) {
            getSportyDeskManager().a(this, true);
        }
        getPopupQueueOverlayManager().getClass();
    }

    public final void recreateActivity() {
        Intent intentPrepareIntentForRecreateActivity = prepareIntentForRecreateActivity();
        if (intentPrepareIntentForRecreateActivity.getBooleanExtra(PENDING_RECREATE_ACTIVITY, false)) {
            return;
        }
        finish();
        if (isActivityNeedRestart(intentPrepareIntentForRecreateActivity)) {
            startActivity(intentPrepareIntentForRecreateActivity);
            overridePendingTransition(R.anim.fade_in, R.anim.fade_out);
        }
    }

    public final void requestTheUserLocation(boolean isForPlacingBet) {
        getLocationPermissionHelper().b(isForPlacingBet);
    }

    public void saveDataBeforeRecreate() {
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_LANGUAGE);
        aVar.a("saveDataBeforeRecreate", new Object[0]);
    }

    public final void setAccountHelper(c2n c2nVar) {
        c2nVar.getClass();
        this.accountHelper = c2nVar;
    }

    public final void setAccountManager(t3c0 t3c0Var) {
        t3c0Var.getClass();
        this.accountManager = t3c0Var;
    }

    public final void setBetslipManager(u2n u2nVar) {
        u2nVar.getClass();
        this.betslipManager = u2nVar;
    }

    public final void setCloudflareUrl(y2s<String> y2sVar) {
        y2sVar.getClass();
        this.cloudflareUrl = y2sVar;
    }

    public final void setConfirmNameDialogLauncher(d2b d2bVar) {
        d2bVar.getClass();
        this.confirmNameDialogLauncher = d2bVar;
    }

    public final void setCountryManager(x3n x3nVar) {
        x3nVar.getClass();
        this.countryManager = x3nVar;
    }

    public final void setForeground(o4n o4nVar) {
        o4nVar.getClass();
        this.foreground = o4nVar;
    }

    public final void setLocationHelperFactory(ypt yptVar) {
        yptVar.getClass();
        this.locationHelperFactory = yptVar;
    }

    public final void setLocationPermissionHelper(cqt cqtVar) {
        cqtVar.getClass();
        this.locationPermissionHelper = cqtVar;
    }

    public final void setPopupQueueOverlayManager(w9n w9nVar) {
        w9nVar.getClass();
        this.popupQueueOverlayManager = w9nVar;
    }

    public final void setRequireBetslipBtnLater(boolean requireBetslipBtnLater) {
        this.requireBetslipBtnLater = requireBetslipBtnLater;
    }

    public final void setSportyDeskManager(kan kanVar) {
        kanVar.getClass();
        this.sportyDeskManager = kanVar;
    }

    public final void setSurveyWebViewManager(f7f0 f7f0Var) {
        f7f0Var.getClass();
        this.surveyWebViewManager = f7f0Var;
    }

    public final void setWebViewWrapperService(m4k0 m4k0Var) {
        m4k0Var.getClass();
        this.webViewWrapperService = m4k0Var;
    }

    public androidx.appcompat.app.b showDialog(Context ctx, String title, String errMsg, Function0<Unit> action) {
        ctx.getClass();
        title.getClass();
        errMsg.getClass();
        action.getClass();
        return this.$$delegate_0.a(ctx, title, errMsg, action);
    }

    public final void showPermissionDeniedMessage() {
        String cMSString = getCMSString(R.string.common_functions__permission_denied, new Object[0]);
        cve.b(this, new jue(getCMSString(R.string.app_common__bet_location_permission_denied_message, new Object[0]), getCMSString(R.string.app_common__open_settings, new Object[0]), new DialogInterface.OnClickListener() { // from class: a02
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                f02.showPermissionDeniedMessage$lambda$0(this.a, dialogInterface, i2);
            }
        }, getCMSString(R.string.common_functions__cancel, new Object[0]), (d02) null, cMSString, 64));
    }

    public final boolean showRationalPermissions() {
        return shouldShowRequestPermissionRationale("android.permission.ACCESS_FINE_LOCATION") || shouldShowRequestPermissionRationale("android.permission.ACCESS_COARSE_LOCATION");
    }

    @Override // defpackage.p22
    public androidx.appcompat.app.b showDialog(Context ctx, String errMsg, Function0<Unit> action) {
        ctx.getClass();
        errMsg.getClass();
        action.getClass();
        return this.$$delegate_0.showDialog(ctx, errMsg, action);
    }

    public static /* synthetic */ void getCloudflareUrl$annotations() {
    }
}
