package com.sportybet.android.auth;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.accounts.AccountManagerCallback;
import android.accounts.AccountManagerFuture;
import android.accounts.AuthenticatorException;
import android.accounts.OnAccountsUpdateListener;
import android.accounts.OperationCanceledException;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.LruCache;
import com.google.firebase.messaging.FirebaseMessaging;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.account.AccountInfo;
import com.sporty.android.core.model.account.MyFavoriteStake;
import com.sporty.android.core.model.account.themes.ThemeConfig;
import com.sporty.android.core.model.cms.CMSLanguage;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.auth.AccountHelper;
import com.sportybet.android.data.CallbackWrapper;
import com.sportybet.android.data.SimpleResponseWrapper;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.webcontainer.utils.WebViewActivityUtils;
import defpackage.a9;
import defpackage.b1f;
import defpackage.b2f;
import defpackage.c2n;
import defpackage.ca80;
import defpackage.d0n;
import defpackage.d2n;
import defpackage.d3z;
import defpackage.dlw;
import defpackage.dzg0;
import defpackage.e1a0;
import defpackage.epa;
import defpackage.f16;
import defpackage.f4c0;
import defpackage.fu5;
import defpackage.fut;
import defpackage.fwa0;
import defpackage.g5z;
import defpackage.gi2;
import defpackage.gut;
import defpackage.h2n;
import defpackage.h5z;
import defpackage.hmd;
import defpackage.ia80;
import defpackage.iu40;
import defpackage.ivr;
import defpackage.jvr;
import defpackage.k2h;
import defpackage.k2n;
import defpackage.keb;
import defpackage.kod;
import defpackage.kxh;
import defpackage.l00;
import defpackage.l0z;
import defpackage.l8;
import defpackage.lp0;
import defpackage.lp5;
import defpackage.ltt;
import defpackage.lua;
import defpackage.ly0;
import defpackage.m720;
import defpackage.mtg0;
import defpackage.n1e0;
import defpackage.nbk;
import defpackage.nfa0;
import defpackage.nzy;
import defpackage.oh5;
import defpackage.omp;
import defpackage.oya;
import defpackage.pot;
import defpackage.q00;
import defpackage.q1i;
import defpackage.q2n;
import defpackage.q460;
import defpackage.qf00;
import defpackage.qv3;
import defpackage.qya;
import defpackage.rax;
import defpackage.rgb;
import defpackage.roi0;
import defpackage.rp0;
import defpackage.san;
import defpackage.sp5;
import defpackage.t16;
import defpackage.t3c0;
import defpackage.tkk;
import defpackage.tnd;
import defpackage.tyh;
import defpackage.utt;
import defpackage.vnd;
import defpackage.vti0;
import defpackage.x1i;
import defpackage.x3n;
import defpackage.xcl;
import defpackage.y2s;
import defpackage.ytm0;
import defpackage.ytt;
import java.io.IOException;
import java.math.BigDecimal;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.ExecutorService;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes5.dex */
@Deprecated(since = "Anti-Pattern: Access IO On Main. Replace with IAccountPreferencesStore and prefer async methods")
public class AccountHelper implements OnAccountsUpdateListener, c2n {
    private static final String AUTH_TOKEN_TYPE = "access_token";
    private static final Object s_Lock = new Object();
    private final t3c0 accountHolder;
    private String accountType;
    private final AuthLoginListener authLoginListener;
    private final y2s<k2n> avatarUseCase;
    private final lp5 buildConfiguration;
    private final x3n countryManager;
    private final qv3 defaultNoUseBetGiftState;
    private boolean isRegister;
    private final jvr languageUtil;
    private volatile String lastRefreshToken;
    private AccountInfo mAccountInfo;
    private final AccountManager mAccountManager;
    private volatile String mLastAccessToken;
    private ytt mLoginType;
    private final qv3 multipleBetGiftState;
    private final y2s<rax> myFavoriteRepository;
    private d3z onAccountsUpdatedListener;
    private g5z onRefreshAssetListener;
    private final qf00 patronApiService;
    private final qv3 singleGiftState;
    private final y2s<n1e0> sportyTrackingUseCase;
    private final san stakeConfigAgent;
    private final oya themeUtil;
    private final roi0 urlCreator;
    private final Set<l8> accountChangeListenerSet = new CopyOnWriteArraySet();
    private final List<h5z> mOnRefreshTokenListenerList = new CopyOnWriteArrayList();
    private final List<fut> logoutEventListeners = new CopyOnWriteArrayList();
    private final List<ltt> loginEventListeners = new CopyOnWriteArrayList();

    public AccountHelper(qf00 qf00Var, x3n x3nVar, jvr jvrVar, oya oyaVar, y2s<k2n> y2sVar, y2s<rax> y2sVar2, t3c0 t3c0Var, AuthLoginListener authLoginListener, qv3 qv3Var, qv3 qv3Var2, qv3 qv3Var3, roi0 roi0Var, lp5 lp5Var, san sanVar, y2s<n1e0> y2sVar3) {
        this.patronApiService = qf00Var;
        this.countryManager = x3nVar;
        this.languageUtil = jvrVar;
        this.themeUtil = oyaVar;
        this.avatarUseCase = y2sVar;
        this.myFavoriteRepository = y2sVar2;
        this.accountHolder = t3c0Var;
        this.authLoginListener = authLoginListener;
        this.singleGiftState = qv3Var;
        this.multipleBetGiftState = qv3Var2;
        this.defaultNoUseBetGiftState = qv3Var3;
        this.urlCreator = roi0Var;
        this.buildConfiguration = lp5Var;
        this.stakeConfigAgent = sanVar;
        this.sportyTrackingUseCase = y2sVar3;
        rp0 rp0Var = rp0.A;
        this.mAccountManager = AccountManager.get(rp0Var);
        init(rp0Var);
    }

    private void _bindFCMTokenWithUserId(final c2n.a aVar) {
        kxh.c.getClass();
        String str = kxh.e;
        mtg0.a aVar2 = mtg0.a;
        aVar2.q(MyLog.TAG_FIREBASE);
        aVar2.a("_bindFCMTokenWithUserId token %s", str);
        if (TextUtils.isEmpty(str)) {
            if (aVar != null) {
                aVar.c(false);
            }
        } else {
            aVar2.q(MyLog.TAG_ACCOUNT);
            aVar2.l("bindFCMToken with user: %s", str);
            ((dlw) lp0.d.getValue()).a(str, "1").G(new CallbackWrapper<ResponseBody>() { // from class: com.sportybet.android.auth.AccountHelper.4
                @Override // com.sportybet.android.data.CallbackWrapper
                public void onResponseFailure(Throwable th) {
                    l00 l00Var = f4c0.a;
                    Map.Entry[] entryArr = {new AbstractMap.SimpleEntry(AnalyticsParam.EVENT_PARAM_SUCCESS, 0)};
                    HashMap map = new HashMap(1);
                    Map.Entry entry = entryArr[0];
                    Object key = entry.getKey();
                    if (nbk.a(key, entry, map, key) != null) {
                        oh5.a(epa.a(key, "duplicate key: "));
                        return;
                    }
                    Map mapUnmodifiableMap = Collections.unmodifiableMap(map);
                    mapUnmodifiableMap.getClass();
                    f4c0.c("Bind FCM by user", mapUnmodifiableMap, false);
                    c2n.a aVar3 = aVar;
                    if (aVar3 != null) {
                        aVar3.c(false);
                    }
                }

                @Override // com.sportybet.android.data.CallbackWrapper
                public void onResponseSuccess(ResponseBody responseBody) {
                    l00 l00Var = f4c0.a;
                    Map.Entry[] entryArr = {new AbstractMap.SimpleEntry(AnalyticsParam.EVENT_PARAM_SUCCESS, 1)};
                    HashMap map = new HashMap(1);
                    Map.Entry entry = entryArr[0];
                    Object key = entry.getKey();
                    if (nbk.a(key, entry, map, key) != null) {
                        oh5.a(epa.a(key, "duplicate key: "));
                        return;
                    }
                    Map mapUnmodifiableMap = Collections.unmodifiableMap(map);
                    mapUnmodifiableMap.getClass();
                    f4c0.c("Bind FCM by user", mapUnmodifiableMap, false);
                    c2n.a aVar3 = aVar;
                    if (aVar3 != null) {
                        aVar3.c(true);
                    }
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String addPrefixZeroForPhoneNumber(String str) {
        return (!this.countryManager.E() || str.startsWith("0") || str.length() >= 18) ? str : "0".concat(str);
    }

    private void clearAndRefreshStakes() {
        this.stakeConfigAgent.g();
    }

    private void clearMyFavorite() {
        this.myFavoriteRepository.get().clear();
    }

    private void demandAccount(Activity activity, final utt uttVar, boolean z, Bundle bundle) {
        Account account = getAccount();
        if (account != null) {
            if (uttVar != null) {
                uttVar.u(account, true);
            }
            pot.a(activity).c(new Intent("JsPluginAccount"));
            return;
        }
        Bundle bundleA = ytm0.a(AuthActivity.KEY_IS_SIGN_UP, z);
        if (bundle != null) {
            bundleA.putAll(bundle);
        }
        try {
            this.mAccountManager.addAccount(this.accountType, null, null, bundleA, activity, new AccountManagerCallback<Bundle>() { // from class: com.sportybet.android.auth.AccountHelper.2
                @Override // android.accounts.AccountManagerCallback
                public void run(AccountManagerFuture<Bundle> accountManagerFuture) {
                    try {
                        Bundle result = accountManagerFuture.getResult();
                        String strAddPrefixZeroForPhoneNumber = AccountHelper.this.addPrefixZeroForPhoneNumber(result.getString("authAccount"));
                        String string = result.getString("accountType");
                        if (!TextUtils.isEmpty(strAddPrefixZeroForPhoneNumber) && !TextUtils.isEmpty(string)) {
                            utt uttVar2 = uttVar;
                            if (uttVar2 != null) {
                                uttVar2.u(new Account(strAddPrefixZeroForPhoneNumber, string), false);
                                return;
                            }
                            return;
                        }
                    } catch (Exception e) {
                        mtg0.a aVar = mtg0.a;
                        aVar.q(MyLog.TAG_ACCOUNT);
                        aVar.o(e);
                    }
                    utt uttVar3 = uttVar;
                    if (uttVar3 != null) {
                        uttVar3.u(null, false);
                    }
                }
            }, null);
        } catch (Exception e) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_ACCOUNT);
            aVar.o(e);
            if (uttVar != null) {
                uttVar.u(null, false);
            }
        }
    }

    private CMSLanguage getCMSLanguage() {
        return CMSLanguage.fromCode(this.accountHolder.getLanguageCode(), CMSLanguage.ENGLISH);
    }

    private void init(final Context context) {
        this.accountHolder.initSync();
        ytt yttVar = null;
        this.mAccountManager.addOnAccountsUpdatedListener(this, null, false);
        String loginType = this.accountHolder.getLoginType();
        for (ytt yttVar2 : ytt.values()) {
            if (TextUtils.equals(yttVar2.a, loginType)) {
                yttVar = yttVar2;
                break;
            }
        }
        this.mLoginType = yttVar;
        this.accountType = fu5.b(context, R.string.account_manager_account_type, new Object[0]);
        k2h.a aVar = k2h.b;
        k2h k2hVar = k2h.c;
        if (k2hVar == null) {
            synchronized (aVar) {
                k2hVar = k2h.c;
                if (k2hVar == null) {
                    k2hVar = new k2h();
                    k2h.c = k2hVar;
                }
            }
        }
        Runnable runnable = new Runnable() { // from class: s8
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$init$0(context);
            }
        };
        Object value = k2hVar.a.getValue();
        value.getClass();
        ((ExecutorService) value).submit(runnable).getClass();
    }

    private boolean isAvailableLanguage(String str) {
        if (str != null) {
            String[] strArrSplit = str.split("-");
            if (strArrSplit.length >= 1) {
                ArrayList arrayListB = this.languageUtil.b();
                int size = arrayListB.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayListB.get(i);
                    i++;
                    String[] strArrSplit2 = ((String) obj).split("-");
                    if (strArrSplit2.length >= 1 && TextUtils.equals(strArrSplit2[0], strArrSplit[0])) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$init$0(Context context) {
        Account account = getAccount();
        String userId = this.accountHolder.getUserId();
        if (account == null) {
            if (userId != null) {
                this.accountHolder.setUserId(null);
            }
        } else if (userId == null || userId.isEmpty()) {
            AccountManager.get(context).removeAccount(account, null, null);
        } else {
            g5z g5zVar = this.onRefreshAssetListener;
            if (g5zVar != null) {
                g5zVar.e();
            }
            loadAccountInfo(null);
        }
        bindFCMToken();
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_ACCOUNT);
        aVar.a("account type: %s", this.accountType);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void lambda$removeUserData$2(AccountManagerFuture accountManagerFuture) {
        try {
            Boolean bool = (Boolean) accountManagerFuture.getResult();
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_ACCOUNT);
            aVar.n("remove account from AccountManager: %b", bool);
            Intent intent = new Intent();
            intent.setAction("update_openbet_count");
            pot.a(rp0.A).c(intent);
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$saveTokenWithLoginType$1(Context context, AccountInfo accountInfo, String str, String str2) {
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_ACCOUNT);
        aVar.a("account info - nickName: %s, avatarUrl: %s", str, str2);
        if (accountInfo != null) {
            accountInfo.getTheme();
            ThemeConfig themeConfigInvoke = ThemeConfig.INSTANCE.invoke(accountInfo.getTheme());
            if (((ThemeConfig) this.themeUtil.f.a.getValue()) != themeConfigInvoke && !Objects.equals(accountInfo.getTheme(), ThemeConfig.THEME_CONFIG_NOT_SET.getTheme())) {
                oya oyaVar = this.themeUtil;
                oyaVar.getClass();
                context.getClass();
                themeConfigInvoke.getClass();
                xcl xclVar = oyaVar.a;
                int iOrdinal = themeConfigInvoke.ordinal();
                qya qyaVar = new qya(oyaVar, context);
                keb kebVar = (keb) oyaVar.d.getValue();
                xclVar.getClass();
                kebVar.getClass();
                tnd tndVar = xclVar.a;
                tndVar.getClass();
                kod kodVar = b1f.a;
                sp5.c(kebVar, hmd.b, null, new vnd(tndVar, "dark_theme", iOrdinal, qyaVar, null), 2);
            }
            if (accountInfo.getOddsFormat() != null) {
                nzy.a aVar2 = nzy.c;
                String oddsFormat = accountInfo.getOddsFormat();
                aVar2.getClass();
                l0z.d(context, nzy.a.a(oddsFormat));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onTokenRevoked(String str) {
        Account account = getAccount();
        if (account != null && TextUtils.equals(str, this.mAccountManager.getPassword(account))) {
            this.mAccountManager.removeAccount(account, null, null);
        }
        logout();
    }

    private void removeAccessToken(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.patronApiService.logout().G(new t16<BaseResponse<Void>>() { // from class: com.sportybet.android.auth.AccountHelper.6
            @Override // defpackage.t16
            public void onFailure(f16<BaseResponse<Void>> f16Var, Throwable th) {
                mtg0.a aVar = mtg0.a;
                aVar.q(MyLog.TAG_ACCOUNT);
                aVar.n("remove accessToken: failed", new Object[0]);
            }

            @Override // defpackage.t16
            public void onResponse(f16<BaseResponse<Void>> f16Var, q460<BaseResponse<Void>> q460Var) {
                mtg0.a aVar = mtg0.a;
                aVar.q(MyLog.TAG_ACCOUNT);
                aVar.a("remove accessToken: success", new Object[0]);
            }
        });
    }

    private void removeUserData() {
        Account account = getAccount();
        if (account != null) {
            final AccountManagerFuture<Boolean> accountManagerFutureRemoveAccount = this.mAccountManager.removeAccount(account, null, null);
            new Thread(new Runnable() { // from class: u8
                @Override // java.lang.Runnable
                public final void run() {
                    AccountHelper.lambda$removeUserData$2(accountManagerFutureRemoveAccount);
                }
            }).start();
        }
        this.mLastAccessToken = null;
        this.lastRefreshToken = null;
        this.accountHolder.clearSync();
        this.mAccountInfo = null;
        this.accountHolder.setAccountInfo(null);
        this.accountHolder.setShowBalance(true);
        clearMyFavorite();
        this.singleGiftState.b(null);
        this.singleGiftState.a();
        this.multipleBetGiftState.b(null);
        this.multipleBetGiftState.a();
        this.defaultNoUseBetGiftState.b(null);
        this.defaultNoUseBetGiftState.a();
        fwa0.a.getClass();
        fwa0.b = new LruCache<>(10);
        WebViewActivityUtils.removeAllCookies();
    }

    private void saveTokenWithLoginType(q2n q2nVar, ytt yttVar, String str, String str2, String str3, String str4, c2n.a aVar, String str5, String str6, String str7, String str8, String str9, Long l, Integer num, Long l2) {
        if (!this.countryManager.r()) {
            str = addPrefixZeroForPhoneNumber(str);
        }
        Bundle bundleA = e1a0.a("authAccount", str);
        bundleA.putString("accountType", this.accountType);
        this.accountHolder.setUserId(str4);
        l00 l00Var = f4c0.a;
        String userId = getUserId();
        Iterator<T> it = f4c0.b.iterator();
        while (it.hasNext()) {
            ((h2n) it.next()).setUserId(userId);
        }
        this.mLoginType = yttVar;
        this.accountHolder.setLoginType(yttVar.a);
        if (str6 != null) {
            this.countryManager.K(str6);
        }
        setLanguage(str7);
        final rp0 rp0Var = rp0.A;
        if (str9 != null) {
            this.accountHolder.setSelfExclusionType(str9);
        }
        if (l != null) {
            this.accountHolder.setSelfExclusionUTCTimeStamp(l.longValue());
        }
        if (num != null) {
            this.accountHolder.setUserCertStatus(num.intValue());
        }
        if (l2 != null) {
            this.accountHolder.setLoginTime(l2.longValue());
        }
        Account account = new Account(str, this.accountType);
        AccountManager accountManager = AccountManager.get(rp0Var);
        boolean zAddAccountExplicitly = accountManager.addAccountExplicitly(account, str3, null);
        mtg0.a aVar2 = mtg0.a;
        aVar2.q(MyLog.TAG_ACCOUNT);
        aVar2.a("add a new account through AccountManager: %b", Boolean.valueOf(zAddAccountExplicitly));
        accountManager.setAuthToken(account, AUTH_TOKEN_TYPE, str2);
        this.accountHolder.updateLastAccountSync(str, str4);
        for (Account account2 : accountManager.getAccountsByType(this.accountType)) {
            if (!str.equals(account2.name)) {
                accountManager.removeAccount(account2, null, null);
            }
        }
        if (q2nVar != null) {
            q2nVar.setAccountAuthenticatorResult(bundleA);
        }
        g5z g5zVar = this.onRefreshAssetListener;
        if (g5zVar != null) {
            g5zVar.e();
        }
        loadAccountInfo(new a9() { // from class: t8
            @Override // defpackage.a9
            public final void b(AccountInfo accountInfo, String str10, String str11) {
                this.a.lambda$saveTokenWithLoginType$1(rp0Var, accountInfo, str10, str11);
            }
        });
        fetchMyFavorite();
        _bindFCMTokenWithUserId(aVar);
        if (this.countryManager.r()) {
            clearAndRefreshStakes();
        }
        Iterator<ltt> it2 = this.loginEventListeners.iterator();
        while (it2.hasNext()) {
            it2.next().onLogin();
        }
    }

    private void trackGetPhoneNumberCmEvent(String str, boolean z, boolean z2) {
        if (this.countryManager.u()) {
            this.sportyTrackingUseCase.get().a(new tkk(str, z, z2), q00.d);
        }
    }

    @Override // defpackage.c2n
    public void addAccountChangeListener(l8 l8Var) {
        this.accountChangeListenerSet.add(l8Var);
    }

    @Override // defpackage.c2n
    public void addLoginEventListener(ltt lttVar) {
        this.loginEventListeners.add(lttVar);
    }

    @Override // defpackage.c2n
    public void addLogoutEventListener(fut futVar) {
        this.logoutEventListeners.add(futVar);
    }

    @Override // defpackage.c2n
    public void addOnRefreshTokenListener(h5z h5zVar) {
        this.mOnRefreshTokenListenerList.add(h5zVar);
    }

    @Override // defpackage.c2n
    public void bindFCMToken() {
        if (isLogin()) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_FIREBASE);
            aVar.a("_bindFCMTokenWithUserId", new Object[0]);
            _bindFCMTokenWithUserId(null);
        }
    }

    @Override // defpackage.c2n
    public void demandNewAccount(Activity activity, utt uttVar) {
        demandNewAccount(activity, uttVar, null);
    }

    @Override // defpackage.c2n
    public void fetchMyFavorite() {
        refreshMyFavoriteSelectedSports();
        this.myFavoriteRepository.get().a();
    }

    @Override // defpackage.c2n
    public String fetchRefreshToken() {
        if (getAccount() != null) {
            return this.lastRefreshToken;
        }
        return null;
    }

    @Override // defpackage.c2n
    public String getAccessToken() {
        synchronized (s_Lock) {
            Account account = getAccount();
            if (account != null) {
                try {
                    try {
                        try {
                            String strBlockingGetAuthToken = this.mAccountManager.blockingGetAuthToken(account, AUTH_TOKEN_TYPE, false);
                            if (this.mLoginType != null) {
                                this.mLastAccessToken = strBlockingGetAuthToken;
                            }
                            return strBlockingGetAuthToken;
                        } catch (SecurityException e) {
                            e.printStackTrace();
                        }
                    } catch (AuthenticatorException e2) {
                        e2.printStackTrace();
                    } catch (IOException e3) {
                        e3.printStackTrace();
                    }
                } catch (OperationCanceledException e4) {
                    e4.printStackTrace();
                } catch (IllegalArgumentException e5) {
                    e5.printStackTrace();
                }
            }
            return null;
        }
    }

    @Override // defpackage.c2n
    public Account getAccount() {
        try {
            Account[] accountsByType = this.mAccountManager.getAccountsByType(this.accountType);
            if (accountsByType.length > 0) {
                return accountsByType[0];
            }
        } catch (Exception unused) {
        }
        return null;
    }

    @Override // defpackage.c2n
    public AccountInfo getAccountInfo() {
        return this.mAccountInfo;
    }

    @Override // defpackage.c2n
    public String getAvatarPath() {
        return this.accountHolder.getLastAvatarUrl();
    }

    @Override // defpackage.c2n
    public String getAvatarUrl() {
        String lastAvatarUrl = this.accountHolder.getLastAvatarUrl();
        if (TextUtils.isEmpty(lastAvatarUrl)) {
            return null;
        }
        return this.urlCreator.e(lastAvatarUrl);
    }

    @Override // defpackage.c2n
    public String getLanguageCode() {
        return this.accountHolder.getLanguageCode();
    }

    @Override // defpackage.c2n
    public String getLanguageCodeForBetRadar() {
        return getCMSLanguage().getBetRadarLanguageCode();
    }

    @Override // defpackage.c2n
    public String getLanguageName() {
        String languageCode = this.accountHolder.getLanguageCode();
        if (TextUtils.isEmpty(languageCode)) {
            return "";
        }
        int iIndexOf = this.languageUtil.b().indexOf(languageCode);
        ArrayList arrayListC = this.languageUtil.c();
        return (iIndexOf < 0 || iIndexOf >= arrayListC.size()) ? "" : (String) arrayListC.get(iIndexOf);
    }

    @Override // defpackage.c2n
    public String getLanguageSocketSuffix() {
        return getCMSLanguage().getSocketSuffixLanguageCode();
    }

    @Override // defpackage.c2n
    public String getLastAccessToken() {
        if (getAccount() != null) {
            return this.mLastAccessToken;
        }
        return null;
    }

    @Override // defpackage.c2n
    @Deprecated
    public String getLastAccount() {
        return this.accountHolder.getLastAccount();
    }

    @Override // defpackage.c2n
    public String getLastNickName() {
        return this.accountHolder.getLastNickname();
    }

    @Override // defpackage.c2n
    @Deprecated
    public String getLastUserId() {
        return this.accountHolder.getLastUserId();
    }

    @Override // defpackage.c2n
    public boolean getNickNameVerified() {
        AccountInfo accountInfo = this.mAccountInfo;
        if (accountInfo != null) {
            return accountInfo.getNicknameVerified();
        }
        return false;
    }

    @Override // defpackage.c2n
    public String getPhoneNumber() {
        if (!isLogin()) {
            trackGetPhoneNumberCmEvent(null, false, false);
            return "";
        }
        if (!this.countryManager.r() && !this.countryManager.O()) {
            Account account = getAccount();
            return account != null ? account.name : "";
        }
        AccountInfo accountInfo = this.mAccountInfo;
        if (accountInfo != null) {
            trackGetPhoneNumberCmEvent(accountInfo.getPhone(), true, true);
            return this.mAccountInfo.getPhone();
        }
        trackGetPhoneNumberCmEvent(null, true, false);
        return "";
    }

    @Override // defpackage.c2n
    public boolean getRegisterStatus() {
        return this.isRegister;
    }

    @Override // defpackage.c2n
    public String getSelfExclusionType() {
        return this.accountHolder.getCachedSelfExclusionType();
    }

    @Override // defpackage.c2n
    @Deprecated
    public long getSelfExclusionUTCTimeStamp() {
        return this.accountHolder.getCachedSelfExclusionUTCTimeStamp();
    }

    @Override // defpackage.c2n
    @Deprecated
    public int getUserCertStatus() {
        int cachedUserCertStatus = this.accountHolder.getCachedUserCertStatus();
        if (this.buildConfiguration.a().e()) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_ACCOUNT);
            Integer numValueOf = Integer.valueOf(cachedUserCertStatus);
            String name = AccountHelper.class.getName();
            AccountHelperEntryPointImpl accountHelperEntryPointImpl = vti0.a;
            StringBuilder sb = new StringBuilder();
            try {
                String packageName = rp0.A.getPackageName();
                String name2 = vti0.class.getName();
                StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
                for (int i = 1; i < stackTrace.length; i++) {
                    StackTraceElement stackTraceElement = stackTrace[i];
                    String className = stackTraceElement.getClassName();
                    if (!TextUtils.isEmpty(className) && !className.equals(name) && !className.equals(name2) && className.startsWith(packageName)) {
                        if (sb.length() > 0) {
                            sb.append("<-");
                        }
                        sb.append(className);
                        sb.append("[");
                        sb.append(stackTraceElement.getLineNumber());
                        sb.append("]");
                    }
                }
            } catch (Exception unused) {
            }
            aVar.l("<- get account status: %d, %s", numValueOf, sb.toString());
        }
        return cachedUserCertStatus;
    }

    @Override // defpackage.c2n
    @Deprecated
    public String getUserId() {
        return this.accountHolder.getUserId();
    }

    @Override // defpackage.c2n
    public boolean hasPersonalPage() {
        return isLogin() && this.mAccountInfo != null && !TextUtils.isEmpty(this.accountHolder.getLastNickname()) && this.mAccountInfo.getNicknameVerified();
    }

    @Override // defpackage.c2n
    public boolean isLogin() {
        return getAccount() != null;
    }

    @Override // defpackage.c2n
    public boolean isSelfExclusionTimeOut() {
        if (!isLogin() || this.mAccountInfo == null) {
            return false;
        }
        String cachedSelfExclusionType = this.accountHolder.getCachedSelfExclusionType();
        m720 m720Var = m720.a;
        return cachedSelfExclusionType.equals("self-timeout");
    }

    public boolean isShowBalance() {
        return this.accountHolder.getShowBalance();
    }

    @Override // defpackage.c2n
    public void loadAccountInfo(final a9 a9Var) {
        this.patronApiService.c0().G(new SimpleResponseWrapper<AccountInfo>() { // from class: com.sportybet.android.auth.AccountHelper.3
            @Override // com.sportybet.android.data.CallbackWrapper
            public void onResponseComplete() {
                if (a9Var != null) {
                    AccountInfo accountInfo = AccountHelper.this.mAccountInfo;
                    a9 a9Var2 = a9Var;
                    if (accountInfo != null) {
                        a9Var2.b(AccountHelper.this.mAccountInfo, AccountHelper.this.mAccountInfo.getNickname(), AccountHelper.this.accountHolder.getLastAvatarUrl());
                    } else {
                        a9Var2.b(null, null, AccountHelper.this.accountHolder.getLastAvatarUrl());
                    }
                }
            }

            @Override // com.sportybet.android.data.SimpleResponseWrapper
            public void onSuccess(AccountInfo accountInfo) {
                AccountHelper.this.mAccountInfo = accountInfo;
                AccountHelper.this.accountHolder.setAccountInfo(accountInfo);
                AccountHelper.this.accountHolder.updateAvatarAndNicknameSync(accountInfo.getAvatar(), accountInfo.getNickname());
                fwa0 fwa0Var = fwa0.a;
                String nickname = accountInfo.getNickname();
                String avatarUrl = AccountHelper.this.getAvatarUrl();
                fwa0Var.getClass();
                fwa0.a(nickname, avatarUrl, true);
                if (AccountHelper.this.isLogin()) {
                    ((k2n) AccountHelper.this.avatarUseCase.get()).a(accountInfo.getAvatar(), accountInfo.getAvatarFrame(), accountInfo.getLoyaltyCurrentTier(), accountInfo.getLoyaltyHistoryHighestTier());
                }
            }
        });
    }

    @Override // defpackage.c2n
    public void logout() {
        ArrayList arrayList;
        this.avatarUseCase.get().clear();
        if (this.mLoginType == null) {
            return;
        }
        this.mLoginType = null;
        String str = this.mLastAccessToken;
        String userId = this.accountHolder.getUserId() != null ? this.accountHolder.getUserId() : "";
        AccountInfo accountInfo = this.mAccountInfo;
        String phone = accountInfo != null ? accountInfo.getPhone() : null;
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_ACCOUNT);
        aVar.a("logout, phone: %s, userId: %s, accessToken: %s", phone, userId, str);
        if (this.countryManager.u()) {
            this.sportyTrackingUseCase.get().a(new gut(phone), q00.d);
        }
        kxh.c.getClass();
        x1i x1iVar = (x1i) kxh.v.getValue();
        if (x1iVar != null && (arrayList = x1iVar.b) != null) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                kxh kxhVar = kxh.c;
                String str2 = ((q1i) obj).a;
                kxhVar.getClass();
                FirebaseMessaging.c().i.onSuccessTask(new tyh(str2));
            }
        }
        if (!TextUtils.isEmpty(str)) {
            removeAccessToken(userId);
        }
        rp0 rp0Var = rp0.A;
        rgb.c().getClass();
        l0z.d(rp0Var, nzy.DECIMAL);
        Iterator<fut> it = this.logoutEventListeners.iterator();
        while (it.hasNext()) {
            it.next().q();
        }
        removeUserData();
    }

    @Override // android.accounts.OnAccountsUpdateListener
    public void onAccountsUpdated(Account[] accountArr) {
        Account account;
        if (accountArr != null && accountArr.length > 0) {
            int length = accountArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    account = null;
                    break;
                }
                account = accountArr[i];
                if (TextUtils.equals(account.type, this.accountType)) {
                    break;
                } else {
                    i++;
                }
            }
        } else {
            account = null;
            break;
        }
        if (account == null) {
            logout();
        }
        Iterator<l8> it = this.accountChangeListenerSet.iterator();
        while (it.hasNext()) {
            it.next().onAccountChange(account);
        }
        l00 l00Var = f4c0.a;
        String userId = getUserId();
        Iterator<T> it2 = f4c0.b.iterator();
        while (it2.hasNext()) {
            ((h2n) it2.next()).setUserId(userId);
        }
    }

    @Override // defpackage.c2n
    public String refreshAccessToken(final String str) {
        AccountHelper accountHelper;
        synchronized (s_Lock) {
            try {
                final Account account = getAccount();
                if (account == null) {
                    return null;
                }
                if (TextUtils.isEmpty(this.mLastAccessToken) || TextUtils.equals(this.mLastAccessToken, str)) {
                    final String password = this.mAccountManager.getPassword(account);
                    final boolean[] zArr = {false};
                    accountHelper = this;
                    this.patronApiService.refreshAccessToken(password).a(new b2f<BaseResponse<omp>>() { // from class: com.sportybet.android.auth.AccountHelper.1
                        @Override // defpackage.jha0
                        public void onError(Throwable th) {
                            q460<?> q460Var;
                            if (!(th instanceof d0n) || (q460Var = ((d0n) th).c) == null || q460Var.a.code() != 403) {
                                RefreshTokenLogger.logTransientError(password, th);
                                zArr[0] = true;
                                return;
                            }
                            RefreshTokenLogger.logTokenRevoked(password);
                            try {
                                AccountHelper.this.onTokenRevoked(password);
                            } catch (Exception e) {
                                mtg0.a aVar = mtg0.a;
                                aVar.q(MyLog.TAG_COMMON);
                                aVar.o(e);
                            }
                        }

                        @Override // defpackage.jha0
                        public void onSuccess(BaseResponse<omp> baseResponse) {
                            if (baseResponse != null && baseResponse.hasData()) {
                                String strB = gi2.b(baseResponse.data, "accessToken");
                                String strB2 = gi2.b(baseResponse.data, "refreshToken");
                                if (!TextUtils.isEmpty(strB) && !TextUtils.isEmpty(strB2)) {
                                    if (TextUtils.equals(strB, str)) {
                                        RefreshTokenLogger.logSameTokenEchoed(password);
                                        zArr[0] = true;
                                        return;
                                    }
                                    AccountHelper.this.mAccountManager.invalidateAuthToken(AccountHelper.this.accountType, str);
                                    RefreshTokenLogger.logTokenRenewed(str, AccountHelper.this.saveToken(account.name, strB, strB2));
                                    Iterator it = AccountHelper.this.mOnRefreshTokenListenerList.iterator();
                                    while (it.hasNext()) {
                                        ((h5z) it.next()).a();
                                    }
                                    try {
                                        Thread.sleep(1000L);
                                        return;
                                    } catch (InterruptedException unused) {
                                        return;
                                    }
                                }
                            }
                            RefreshTokenLogger.logNoUsableTokenPair(password);
                            zArr[0] = true;
                        }
                    });
                    if (zArr[0]) {
                        return str;
                    }
                } else {
                    accountHelper = this;
                }
                return accountHelper.mLastAccessToken;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.c2n
    public void refreshMyFavoriteSelectedSports() {
        this.myFavoriteRepository.get().j();
    }

    @Override // defpackage.c2n
    public void removeAccountChangeListener(l8 l8Var) {
        this.accountChangeListenerSet.remove(l8Var);
    }

    @Override // defpackage.c2n
    public void removeLoginEventListener(ltt lttVar) {
        this.loginEventListeners.remove(lttVar);
    }

    @Override // defpackage.c2n
    public void removeLogoutEventListener(fut futVar) {
        this.logoutEventListeners.remove(futVar);
    }

    public void saveAvatarUrl(String str) {
        this.accountHolder.setLastAvatarUrl(str);
        AccountInfo accountInfo = this.mAccountInfo;
        if (accountInfo == null || TextUtils.equals(str, accountInfo.getAvatar())) {
            return;
        }
        this.mAccountInfo.setAvatar(str);
    }

    @Override // defpackage.c2n
    public void saveNickName(String str) {
        this.accountHolder.setLastNickname(str);
        AccountInfo accountInfo = this.mAccountInfo;
        if (accountInfo == null || TextUtils.equals(str, accountInfo.getNickname())) {
            return;
        }
        this.mAccountInfo.setNickname(str);
    }

    @Override // defpackage.c2n
    public void saveToken(q2n q2nVar, d2n d2nVar, c2n.a aVar) {
        saveTokenWithLoginType(q2nVar, ytt.NORMAL, d2nVar.a, d2nVar.c, d2nVar.d, d2nVar.b, aVar, d2nVar.h, d2nVar.i, d2nVar.j, d2nVar.k, d2nVar.f, d2nVar.e, d2nVar.g, Long.valueOf(d2nVar.m));
    }

    @Override // defpackage.c2n
    public void setCustomDefaultStake(BigDecimal bigDecimal) {
        MyFavoriteStake stake = this.myFavoriteRepository.get().getStake();
        if (stake == null) {
            stake = new MyFavoriteStake();
        }
        stake.setDefaultStake(Double.valueOf(bigDecimal.multiply(BigDecimal.valueOf(10000L)).doubleValue()));
        iu40.a().j(stake).G(new t16<BaseResponse>() { // from class: com.sportybet.android.auth.AccountHelper.5
            @Override // defpackage.t16
            public void onResponse(f16<BaseResponse> f16Var, q460<BaseResponse> q460Var) {
                if (q460Var.a.getIsSuccessful()) {
                    ((rax) AccountHelper.this.myFavoriteRepository.get()).a();
                }
            }

            @Override // defpackage.t16
            public void onFailure(f16<BaseResponse> f16Var, Throwable th) {
            }
        });
        this.stakeConfigAgent.c();
    }

    @Override // defpackage.c2n
    public void setLanguage(String str) {
        String str2;
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_LANGUAGE);
        aVar.a("setLanguage: %s", str);
        CMSLanguage cMSLanguageA = this.countryManager.A();
        String languageCode = str == null ? cMSLanguageA.getLanguageCode() : CMSLanguage.fromCode(str, cMSLanguageA).getLanguageCode();
        ArrayList arrayListB = this.languageUtil.b();
        if (!this.countryManager.r() && !arrayListB.isEmpty() && !arrayListB.contains(languageCode)) {
            this.languageUtil.getClass();
            languageCode.getClass();
            String[] stringArray = vti0.j().getResources().getStringArray(R.array.language_code_list);
            stringArray.getClass();
            ArrayList arrayListU = ly0.U(stringArray);
            String[] stringArray2 = vti0.j().getResources().getStringArray(R.array.language_list);
            stringArray2.getClass();
            ArrayList arrayListU2 = ly0.U(stringArray2);
            int iIndexOf = arrayListU.indexOf(languageCode);
            if (iIndexOf < 0 || iIndexOf >= arrayListU2.size()) {
                str2 = "";
            } else {
                Object obj = arrayListU2.get(iIndexOf);
                obj.getClass();
                str2 = (String) obj;
            }
            if (!TextUtils.isEmpty(str2)) {
                dzg0.c(1, fu5.b(vti0.j(), R.string.app_common__language_is_no_longer_available, str2));
            }
            languageCode = cMSLanguageA.getLanguageCode();
        }
        if (isLogin()) {
            if (!arrayListB.isEmpty() && !isAvailableLanguage(languageCode)) {
                languageCode = cMSLanguageA.getLanguageCode();
            }
            jvr jvrVar = this.languageUtil;
            qf00 qf00Var = this.patronApiService;
            jvrVar.getClass();
            languageCode.getClass();
            qf00Var.getClass();
            nfa0<BaseResponse<String>> language = qf00Var.setLanguage(languageCode);
            if (language != null) {
                ca80 ca80Var = ia80.c;
                nfa0<BaseResponse<String>> nfa0VarB = language.d(ca80Var).b(ca80Var);
                lua luaVar = (lua) jvrVar.j.getValue();
                ivr ivrVar = new ivr();
                nfa0VarB.a(ivrVar);
                luaVar.b(ivrVar);
            }
        }
        this.accountHolder.setLanguageCode(languageCode);
    }

    @Override // defpackage.c2n
    public void setOnRefreshAssetListener(g5z g5zVar) {
        this.onRefreshAssetListener = g5zVar;
    }

    @Override // defpackage.c2n
    public void setRegisterStatus(boolean z) {
        this.isRegister = z;
    }

    @Override // defpackage.c2n
    public void demandNewAccount(Activity activity, utt uttVar, Bundle bundle) {
        demandAccount(activity, uttVar, true, bundle);
    }

    @Override // defpackage.c2n
    public void refreshMyFavoriteSelectedSports(t16<?> t16Var) {
        this.myFavoriteRepository.get().o(t16Var);
    }

    public void setOnAccountsUpdatedListener(d3z d3zVar) {
    }

    @Override // defpackage.c2n
    public void saveToken(q2n q2nVar, d2n d2nVar) {
        saveToken(q2nVar, d2nVar, (c2n.a) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String saveToken(String str, String str2, String str3) {
        this.mLastAccessToken = str2;
        Account account = new Account(str, this.accountType);
        this.lastRefreshToken = str3;
        this.mAccountManager.setPassword(account, str3);
        this.mAccountManager.setAuthToken(account, AUTH_TOKEN_TYPE, str2);
        return this.mLastAccessToken;
    }

    @Override // defpackage.c2n
    public String refreshAccessToken() {
        try {
            String lastAccessToken = getLastAccessToken();
            if (TextUtils.isEmpty(lastAccessToken)) {
                return null;
            }
            return refreshAccessToken(lastAccessToken);
        } catch (Exception unused) {
            return getLastAccessToken();
        }
    }

    @Override // defpackage.c2n
    public void demandAccount(Activity activity, utt uttVar, Bundle bundle) {
        demandAccount(activity, uttVar, false, bundle);
    }

    @Override // defpackage.c2n
    public void demandAccount(Activity activity, utt uttVar) {
        demandAccount(activity, uttVar, null);
    }
}
