package com.sportybet.android.auth;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.accounts.AccountManagerCallback;
import android.accounts.AccountManagerFuture;
import android.accounts.OnAccountsUpdateListener;
import android.accounts.OperationCanceledException;
import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import com.sporty.android.core.model.account.AccountInfo;
import com.sporty.android.core.model.patron.KycHintExtra;
import com.sportybet.android.auth.SportyAccountManagerImpl;
import com.sportybet.android.gp.tz.R;
import defpackage.bg00;
import defpackage.cjj;
import defpackage.cke0;
import defpackage.dje;
import defpackage.eut;
import defpackage.f7i;
import defpackage.fu5;
import defpackage.fwa0;
import defpackage.h6f;
import defpackage.hab;
import defpackage.hai;
import defpackage.i1k;
import defpackage.j30;
import defpackage.jab;
import defpackage.jq5;
import defpackage.l630;
import defpackage.l9i;
import defpackage.la;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.m9i;
import defpackage.n6x;
import defpackage.n8i;
import defpackage.neb;
import defpackage.ni6;
import defpackage.o560;
import defpackage.p860;
import defpackage.p8d;
import defpackage.pi6;
import defpackage.q5s;
import defpackage.roi0;
import defpackage.rp5;
import defpackage.t3c0;
import defpackage.t6p;
import defpackage.u730;
import defpackage.v860;
import defpackage.w8;
import defpackage.x3n;
import defpackage.xcl;
import defpackage.xwe0;
import defpackage.y2s;
import defpackage.z2s;
import defpackage.zu0;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.c;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000¦\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u001a\b\u0007\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u0096@¢\u0006\u0004\b\u0017\u0010\u0018J \u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0096@¢\u0006\u0004\b\u001c\u0010\u001dJ \u0010 \u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u0019H\u0096@¢\u0006\u0004\b \u0010\u001dJ\u0019\u0010\"\u001a\u00020\u00192\b\u0010!\u001a\u0004\u0018\u00010\u0019H\u0016¢\u0006\u0004\b\"\u0010#J\u0018\u0010%\u001a\u00020\u00162\u0006\u0010$\u001a\u00020\u0019H\u0096@¢\u0006\u0004\b%\u0010&J\u0015\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00190'H\u0016¢\u0006\u0004\b(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u0019H\u0096@¢\u0006\u0004\b*\u0010\u0018J\u0012\u0010+\u001a\u0004\u0018\u00010\u0019H\u0096@¢\u0006\u0004\b+\u0010\u0018J\u0012\u0010,\u001a\u0004\u0018\u00010\u0019H\u0096@¢\u0006\u0004\b,\u0010\u0018J\u001a\u0010.\u001a\u00020\u00162\b\u0010-\u001a\u0004\u0018\u00010\u0019H\u0096@¢\u0006\u0004\b.\u0010&J\u0012\u0010/\u001a\u0004\u0018\u00010\u0019H\u0096@¢\u0006\u0004\b/\u0010\u0018J\u001a\u00100\u001a\u00020\u00162\b\u0010\u001b\u001a\u0004\u0018\u00010\u0019H\u0096@¢\u0006\u0004\b0\u0010&J\u0012\u00101\u001a\u0004\u0018\u00010\u0019H\u0096@¢\u0006\u0004\b1\u0010\u0018J\u0018\u00103\u001a\u00020\u00162\u0006\u00102\u001a\u00020\u0019H\u0096@¢\u0006\u0004\b3\u0010&J\u0010\u00104\u001a\u00020\u0019H\u0096@¢\u0006\u0004\b4\u0010\u0018J\u001a\u00105\u001a\u00020\u00162\b\u0010\u001f\u001a\u0004\u0018\u00010\u0019H\u0096@¢\u0006\u0004\b5\u0010&J\u0010\u00107\u001a\u000206H\u0096@¢\u0006\u0004\b7\u0010\u0018J\u0018\u00109\u001a\u00020\u00162\u0006\u00108\u001a\u000206H\u0096@¢\u0006\u0004\b9\u0010:J\u0015\u0010;\u001a\b\u0012\u0004\u0012\u0002060'H\u0016¢\u0006\u0004\b;\u0010)J\u0010\u0010<\u001a\u000206H\u0096@¢\u0006\u0004\b<\u0010\u0018J\u0018\u0010>\u001a\u00020\u00162\u0006\u0010=\u001a\u000206H\u0096@¢\u0006\u0004\b>\u0010:J\u0015\u0010?\u001a\b\u0012\u0004\u0012\u0002060'H\u0016¢\u0006\u0004\b?\u0010)J\u0010\u0010A\u001a\u00020@H\u0096@¢\u0006\u0004\bA\u0010\u0018J\u0018\u0010C\u001a\u00020\u00162\u0006\u0010B\u001a\u00020@H\u0096@¢\u0006\u0004\bC\u0010DJ\u0015\u0010E\u001a\b\u0012\u0004\u0012\u00020@0'H\u0016¢\u0006\u0004\bE\u0010)J\u0010\u0010G\u001a\u00020FH\u0096@¢\u0006\u0004\bG\u0010\u0018J\u0018\u0010I\u001a\u00020\u00162\u0006\u0010H\u001a\u00020FH\u0096@¢\u0006\u0004\bI\u0010JJ\u0018\u0010L\u001a\u00020\u00162\u0006\u0010K\u001a\u00020\u0019H\u0096@¢\u0006\u0004\bL\u0010&J\u0010\u0010M\u001a\u00020\u0019H\u0096@¢\u0006\u0004\bM\u0010\u0018J\u0010\u0010N\u001a\u00020FH\u0096@¢\u0006\u0004\bN\u0010\u0018J\u0018\u0010P\u001a\u00020\u00162\u0006\u0010O\u001a\u00020FH\u0096@¢\u0006\u0004\bP\u0010JJ\u0010\u0010R\u001a\u00020QH\u0096@¢\u0006\u0004\bR\u0010\u0018J\u0018\u0010T\u001a\u00020\u00162\u0006\u0010S\u001a\u00020QH\u0096@¢\u0006\u0004\bT\u0010UJ\u0015\u0010V\u001a\b\u0012\u0004\u0012\u00020Q0'H\u0016¢\u0006\u0004\bV\u0010)J\u0010\u0010W\u001a\u00020\u0016H\u0096@¢\u0006\u0004\bW\u0010\u0018J\u0019\u0010Z\u001a\u00020\u00162\b\u0010Y\u001a\u0004\u0018\u00010XH\u0016¢\u0006\u0004\bZ\u0010[J\u0011\u0010\\\u001a\u0004\u0018\u00010XH\u0016¢\u0006\u0004\b\\\u0010]J\u0010\u0010^\u001a\u00020\u0016H\u0096@¢\u0006\u0004\b^\u0010\u0018J\u000f\u0010_\u001a\u00020QH\u0016¢\u0006\u0004\b_\u0010`J\u000f\u0010a\u001a\u00020QH\u0016¢\u0006\u0004\ba\u0010`J\u0015\u0010b\u001a\b\u0012\u0004\u0012\u00020Q0'H\u0016¢\u0006\u0004\bb\u0010)J\u0018\u0010d\u001a\u00020\u00162\u0006\u0010c\u001a\u00020QH\u0096@¢\u0006\u0004\bd\u0010UJ\u0010\u0010e\u001a\u00020QH\u0096@¢\u0006\u0004\be\u0010\u0018J\u0018\u0010h\u001a\u00020\u00162\u0006\u0010g\u001a\u00020fH\u0096@¢\u0006\u0004\bh\u0010iJ$\u0010m\u001a\u00020\u00162\u0012\u0010l\u001a\u000e\u0012\u0004\u0012\u00020k\u0012\u0004\u0012\u00020k0jH\u0082@¢\u0006\u0004\bm\u0010nJ\u0013\u0010o\u001a\u00020\u0019*\u00020\u0019H\u0002¢\u0006\u0004\bo\u0010#R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010pR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010qR\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010rR\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010sR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010tR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010uR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010vR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010wR \u0010y\u001a\b\u0012\u0004\u0012\u00020k0x8\u0016X\u0096\u0004¢\u0006\f\n\u0004\by\u0010z\u001a\u0004\b{\u0010|R\"\u0010}\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010X0x8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b}\u0010z\u001a\u0004\b~\u0010|R%\u0010\u0080\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u007f0x8\u0016X\u0096\u0004¢\u0006\u000e\n\u0005\b\u0080\u0001\u0010z\u001a\u0005\b\u0081\u0001\u0010|R \u0010\u0086\u0001\u001a\u00020\u00198BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0082\u0001\u0010\u0083\u0001\u001a\u0006\b\u0084\u0001\u0010\u0085\u0001R\u0019\u0010\u0087\u0001\u001a\u00020F8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0087\u0001\u0010\u0088\u0001R\u0019\u0010\u0089\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0089\u0001\u0010\u008a\u0001R\u0019\u0010\u008b\u0001\u001a\u0002068\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008b\u0001\u0010\u008c\u0001R\u0019\u0010\u008d\u0001\u001a\u0002068\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008d\u0001\u0010\u008c\u0001R/\u0010H\u001a\u00020F2\u0007\u0010\u008e\u0001\u001a\u00020F8V@VX\u0097\u000e¢\u0006\u0016\u0012\u0006\b\u0091\u0001\u0010\u0092\u0001\u001a\u0005\bG\u0010\u008f\u0001\"\u0005\bI\u0010\u0090\u0001R/\u0010K\u001a\u00020\u00192\u0007\u0010\u008e\u0001\u001a\u00020\u00198V@VX\u0097\u000e¢\u0006\u0016\u0012\u0006\b\u0094\u0001\u0010\u0092\u0001\u001a\u0005\bM\u0010\u0085\u0001\"\u0005\bL\u0010\u0093\u0001R/\u00108\u001a\u0002062\u0007\u0010\u008e\u0001\u001a\u0002068V@VX\u0097\u000e¢\u0006\u0016\u0012\u0006\b\u0097\u0001\u0010\u0092\u0001\u001a\u0005\b7\u0010\u0095\u0001\"\u0005\b9\u0010\u0096\u0001R/\u0010=\u001a\u0002062\u0007\u0010\u008e\u0001\u001a\u0002068V@VX\u0097\u000e¢\u0006\u0016\u0012\u0006\b\u0098\u0001\u0010\u0092\u0001\u001a\u0005\b<\u0010\u0095\u0001\"\u0005\b>\u0010\u0096\u0001¨\u0006\u0099\u0001"}, d2 = {"Lcom/sportybet/android/auth/SportyAccountManagerImpl;", "Lt3c0;", "Lla;", "preferenceDataStore", "Lxcl;", "globalPreferenceDataStore", "", "Leut;", "accountCleanables", "Ly2s;", "Lbg00;", "patronRepository", "Landroid/accounts/AccountManager;", "androidAccountManager", "Landroid/content/Context;", "applicationContext", "Lx3n;", "countryManager", "Lroi0;", "urlCreator", "<init>", "(Lla;Lxcl;Ljava/util/Set;Ly2s;Landroid/accounts/AccountManager;Landroid/content/Context;Lx3n;Lroi0;)V", "", "init", "(Lhab;)Ljava/lang/Object;", "", "avatar", "nickname", "updateAvatarAndNickname", "(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;", "account", "userId", "updateLastAccount", "default", "getLanguageCode", "(Ljava/lang/String;)Ljava/lang/String;", "languageCode", "setLanguageCode", "(Ljava/lang/String;Lhab;)Ljava/lang/Object;", "Lf7i;", "getLanguageFlow", "()Lf7i;", "getLastAccount", "getLastUserId", "getLastAvatarUrl", "avatarUrl", "setLastAvatarUrl", "getLastNickname", "setLastNickname", "getLoginType", "loginType", "setLoginType", "getUserId", "setUserId", "", "getUserCertStatus", "userCertStatus", "setUserCertStatus", "(ILhab;)Ljava/lang/Object;", "getUserCertStatusFlow", "getDocumentAuditStatus", "documentAuditStatus", "setDocumentAuditStatus", "getDocumentAuditStatusFlow", "Lcom/sporty/android/core/model/patron/KycHintExtra;", "getKycHintExtra", "kycHintExtra", "setKycHintExtra", "(Lcom/sporty/android/core/model/patron/KycHintExtra;Lhab;)Ljava/lang/Object;", "getKycHintExtraFlow", "", "getSelfExclusionUTCTimeStamp", "selfExclusionUTCTimeStamp", "setSelfExclusionUTCTimeStamp", "(JLhab;)Ljava/lang/Object;", "selfExclusionType", "setSelfExclusionType", "getSelfExclusionType", "getLoginTime", "loginTime", "setLoginTime", "", "getShowBalance", "showBalance", "setShowBalance", "(ZLhab;)Ljava/lang/Object;", "isShowingBalanceFlow", "clear", "Lcom/sporty/android/core/model/account/AccountInfo;", "accountInfo", "setAccountInfo", "(Lcom/sporty/android/core/model/account/AccountInfo;)V", "lastAccountInfo", "()Lcom/sporty/android/core/model/account/AccountInfo;", "reloadAccountInfo", "hasPersonalPage", "()Z", "isLogin", "isLoginFlow", "enable", "setTwoFactorAuthEnabled", "isTwoFactorAuthEnabled", "Landroid/app/Activity;", "activity", "ensureLogin", "(Landroid/app/Activity;Lhab;)Ljava/lang/Object;", "Lkotlin/Function1;", "Lw8;", "block", "updateAccount", "(Lkotlin/jvm/functions/Function1;Lhab;)Ljava/lang/Object;", "addZeroPrefix", "Lla;", "Lxcl;", "Ljava/util/Set;", "Ly2s;", "Landroid/accounts/AccountManager;", "Landroid/content/Context;", "Lx3n;", "Lroi0;", "Ln6x;", "accountHolderFlow", "Ln6x;", "getAccountHolderFlow", "()Ln6x;", "accountInfoFlow", "getAccountInfoFlow", "Landroid/accounts/Account;", "accountFlow", "getAccountFlow", "accountType$delegate", "Lz2s;", "getAccountType", "()Ljava/lang/String;", "accountType", "cachedSelfExclusionUTCTimeStamp", "J", "cachedSelfExclusionType", "Ljava/lang/String;", "cachedUserCertStatus", "I", "cachedDocumentAuditStatus", "value", "()J", "(J)V", "getSelfExclusionUTCTimeStamp$annotations", "()V", "(Ljava/lang/String;)V", "getSelfExclusionType$annotations", "()I", "(I)V", "getUserCertStatus$annotations", "getDocumentAuditStatus$annotations", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class SportyAccountManagerImpl implements t3c0 {
    public static final int $stable = 8;
    private final Set<eut> accountCleanables;
    private final n6x<Account> accountFlow;
    private final n6x<w8> accountHolderFlow;
    private final n6x<AccountInfo> accountInfoFlow;

    /* JADX INFO: renamed from: accountType$delegate, reason: from kotlin metadata */
    private final z2s accountType;
    private final AccountManager androidAccountManager;
    private final Context applicationContext;
    private volatile int cachedDocumentAuditStatus;
    private volatile String cachedSelfExclusionType;
    private volatile long cachedSelfExclusionUTCTimeStamp;
    private volatile int cachedUserCertStatus;
    private final x3n countryManager;
    private final xcl globalPreferenceDataStore;
    private final y2s<bg00> patronRepository;
    private final la preferenceDataStore;
    private final roi0 urlCreator;

    /* JADX INFO: renamed from: com.sportybet.android.auth.SportyAccountManagerImpl$clear$1, reason: invalid class name */
    @p8d(c = "com.sportybet.android.auth.SportyAccountManagerImpl", f = "SportyAccountManagerImpl.kt", l = {364, 373}, m = "clear", v = 2)
    @Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
    public static final class AnonymousClass1 extends jab {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(hab<? super AnonymousClass1> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SportyAccountManagerImpl.this.clear(this);
        }
    }

    /* JADX INFO: renamed from: com.sportybet.android.auth.SportyAccountManagerImpl$ensureLogin$1, reason: invalid class name and case insensitive filesystem */
    @p8d(c = "com.sportybet.android.auth.SportyAccountManagerImpl", f = "SportyAccountManagerImpl.kt", l = {476}, m = "ensureLogin", v = 2)
    @Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
    public static final class C14621 extends jab {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C14621(hab<? super C14621> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SportyAccountManagerImpl.this.ensureLogin(null, this);
        }
    }

    /* JADX INFO: renamed from: com.sportybet.android.auth.SportyAccountManagerImpl$getKycHintExtra$1, reason: invalid class name and case insensitive filesystem */
    @p8d(c = "com.sportybet.android.auth.SportyAccountManagerImpl", f = "SportyAccountManagerImpl.kt", l = {279, 280}, m = "getKycHintExtra", v = 2)
    @Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
    public static final class C14631 extends jab {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C14631(hab<? super C14631> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SportyAccountManagerImpl.this.getKycHintExtra(this);
        }
    }

    /* JADX INFO: renamed from: com.sportybet.android.auth.SportyAccountManagerImpl$getKycHintExtraFlow$1, reason: invalid class name and case insensitive filesystem */
    @p8d(c = "com.sportybet.android.auth.SportyAccountManagerImpl$getKycHintExtraFlow$1", f = "SportyAccountManagerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\n"}, d2 = {"<anonymous>", "Lcom/sporty/android/core/model/patron/KycHintExtra;", "rejectTitle", "", "rejectReason"}, k = 3, mv = {2, 4, 0}, xi = 48)
    public static final class C14641 extends lkf0 implements cjj<String, String, hab<? super KycHintExtra>, Object> {
        /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        int label;

        public C14641(hab<? super C14641> habVar) {
            super(3, habVar);
        }

        @Override // defpackage.cjj
        public final Object invoke(String str, String str2, hab<? super KycHintExtra> habVar) {
            C14641 c14641 = new C14641(habVar);
            c14641.L$0 = str;
            c14641.L$1 = str2;
            return c14641.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            String str = (String) this.L$0;
            String str2 = (String) this.L$1;
            neb nebVar = neb.a;
            if (this.label == 0) {
                m660.b(obj);
                return new KycHintExtra(str, str2);
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: renamed from: com.sportybet.android.auth.SportyAccountManagerImpl$getLoginTime$1, reason: invalid class name and case insensitive filesystem */
    @p8d(c = "com.sportybet.android.auth.SportyAccountManagerImpl", f = "SportyAccountManagerImpl.kt", l = {330}, m = "getLoginTime", v = 2)
    @Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
    public static final class C14651 extends jab {
        int label;
        /* synthetic */ Object result;

        public C14651(hab<? super C14651> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SportyAccountManagerImpl.this.getLoginTime(this);
        }
    }

    /* JADX INFO: renamed from: com.sportybet.android.auth.SportyAccountManagerImpl$getSelfExclusionType$1, reason: invalid class name and case insensitive filesystem */
    @p8d(c = "com.sportybet.android.auth.SportyAccountManagerImpl", f = "SportyAccountManagerImpl.kt", l = {326}, m = "getSelfExclusionType", v = 2)
    @Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
    public static final class C14661 extends jab {
        int label;
        /* synthetic */ Object result;

        public C14661(hab<? super C14661> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SportyAccountManagerImpl.this.getSelfExclusionType(this);
        }
    }

    /* JADX INFO: renamed from: com.sportybet.android.auth.SportyAccountManagerImpl$getShowBalance$1, reason: invalid class name and case insensitive filesystem */
    @p8d(c = "com.sportybet.android.auth.SportyAccountManagerImpl", f = "SportyAccountManagerImpl.kt", l = {339, 338}, m = "getShowBalance", v = 2)
    @Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
    public static final class C14671 extends jab {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C14671(hab<? super C14671> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SportyAccountManagerImpl.this.getShowBalance(this);
        }
    }

    /* JADX INFO: renamed from: com.sportybet.android.auth.SportyAccountManagerImpl$init$1, reason: invalid class name and case insensitive filesystem */
    @p8d(c = "com.sportybet.android.auth.SportyAccountManagerImpl", f = "SportyAccountManagerImpl.kt", l = {WebSocketProtocol.PAYLOAD_SHORT, 127, 128, 129, 130, 131, 132, 134, 136, 137, 138, 139}, m = "init", v = 2)
    @Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
    public static final class C14681 extends jab {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        int label;
        /* synthetic */ Object result;

        public C14681(hab<? super C14681> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SportyAccountManagerImpl.this.init(this);
        }
    }

    /* JADX INFO: renamed from: com.sportybet.android.auth.SportyAccountManagerImpl$reloadAccountInfo$1, reason: invalid class name and case insensitive filesystem */
    @p8d(c = "com.sportybet.android.auth.SportyAccountManagerImpl", f = "SportyAccountManagerImpl.kt", l = {393, 396, 397}, m = "reloadAccountInfo", v = 2)
    @Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
    public static final class C14691 extends jab {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C14691(hab<? super C14691> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SportyAccountManagerImpl.this.reloadAccountInfo(this);
        }
    }

    /* JADX INFO: renamed from: com.sportybet.android.auth.SportyAccountManagerImpl$setDocumentAuditStatus$1, reason: invalid class name and case insensitive filesystem */
    @p8d(c = "com.sportybet.android.auth.SportyAccountManagerImpl", f = "SportyAccountManagerImpl.kt", l = {269}, m = "setDocumentAuditStatus", v = 2)
    @Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
    public static final class C14701 extends jab {
        int I$0;
        int label;
        /* synthetic */ Object result;

        public C14701(hab<? super C14701> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SportyAccountManagerImpl.this.setDocumentAuditStatus(0, this);
        }
    }

    /* JADX INFO: renamed from: com.sportybet.android.auth.SportyAccountManagerImpl$setKycHintExtra$1, reason: invalid class name and case insensitive filesystem */
    @p8d(c = "com.sportybet.android.auth.SportyAccountManagerImpl", f = "SportyAccountManagerImpl.kt", l = {288, 290, 293, 295}, m = "setKycHintExtra", v = 2)
    @Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
    public static final class C14711 extends jab {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C14711(hab<? super C14711> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SportyAccountManagerImpl.this.setKycHintExtra(null, this);
        }
    }

    /* JADX INFO: renamed from: com.sportybet.android.auth.SportyAccountManagerImpl$setLanguageCode$1, reason: invalid class name and case insensitive filesystem */
    @p8d(c = "com.sportybet.android.auth.SportyAccountManagerImpl", f = "SportyAccountManagerImpl.kt", l = {183, 186}, m = "setLanguageCode", v = 2)
    @Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
    public static final class C14721 extends jab {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C14721(hab<? super C14721> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SportyAccountManagerImpl.this.setLanguageCode(null, this);
        }
    }

    /* JADX INFO: renamed from: com.sportybet.android.auth.SportyAccountManagerImpl$setLastAvatarUrl$1, reason: invalid class name and case insensitive filesystem */
    @p8d(c = "com.sportybet.android.auth.SportyAccountManagerImpl", f = "SportyAccountManagerImpl.kt", l = {212, 214}, m = "setLastAvatarUrl", v = 2)
    @Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
    public static final class C14731 extends jab {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C14731(hab<? super C14731> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SportyAccountManagerImpl.this.setLastAvatarUrl(null, this);
        }
    }

    /* JADX INFO: renamed from: com.sportybet.android.auth.SportyAccountManagerImpl$setLastNickname$1, reason: invalid class name and case insensitive filesystem */
    @p8d(c = "com.sportybet.android.auth.SportyAccountManagerImpl", f = "SportyAccountManagerImpl.kt", l = {223, 225}, m = "setLastNickname", v = 2)
    @Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
    public static final class C14741 extends jab {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C14741(hab<? super C14741> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SportyAccountManagerImpl.this.setLastNickname(null, this);
        }
    }

    /* JADX INFO: renamed from: com.sportybet.android.auth.SportyAccountManagerImpl$setLoginType$1, reason: invalid class name and case insensitive filesystem */
    @p8d(c = "com.sportybet.android.auth.SportyAccountManagerImpl", f = "SportyAccountManagerImpl.kt", l = {234, 235}, m = "setLoginType", v = 2)
    @Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
    public static final class C14751 extends jab {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C14751(hab<? super C14751> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SportyAccountManagerImpl.this.setLoginType(null, this);
        }
    }

    /* JADX INFO: renamed from: com.sportybet.android.auth.SportyAccountManagerImpl$setSelfExclusionType$1, reason: invalid class name and case insensitive filesystem */
    @p8d(c = "com.sportybet.android.auth.SportyAccountManagerImpl", f = "SportyAccountManagerImpl.kt", l = {321}, m = "setSelfExclusionType", v = 2)
    @Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
    public static final class C14761 extends jab {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C14761(hab<? super C14761> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SportyAccountManagerImpl.this.setSelfExclusionType(null, this);
        }
    }

    /* JADX INFO: renamed from: com.sportybet.android.auth.SportyAccountManagerImpl$setSelfExclusionUTCTimeStamp$1, reason: invalid class name and case insensitive filesystem */
    @p8d(c = "com.sportybet.android.auth.SportyAccountManagerImpl", f = "SportyAccountManagerImpl.kt", l = {316}, m = "setSelfExclusionUTCTimeStamp", v = 2)
    @Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
    public static final class C14771 extends jab {
        long J$0;
        int label;
        /* synthetic */ Object result;

        public C14771(hab<? super C14771> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SportyAccountManagerImpl.this.setSelfExclusionUTCTimeStamp(0L, this);
        }
    }

    /* JADX INFO: renamed from: com.sportybet.android.auth.SportyAccountManagerImpl$setShowBalance$1, reason: invalid class name and case insensitive filesystem */
    @p8d(c = "com.sportybet.android.auth.SportyAccountManagerImpl", f = "SportyAccountManagerImpl.kt", l = {346, 345}, m = "setShowBalance", v = 2)
    @Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
    public static final class C14781 extends jab {
        Object L$0;
        Object L$1;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C14781(hab<? super C14781> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SportyAccountManagerImpl.this.setShowBalance(false, this);
        }
    }

    /* JADX INFO: renamed from: com.sportybet.android.auth.SportyAccountManagerImpl$setUserCertStatus$1, reason: invalid class name and case insensitive filesystem */
    @p8d(c = "com.sportybet.android.auth.SportyAccountManagerImpl", f = "SportyAccountManagerImpl.kt", l = {256}, m = "setUserCertStatus", v = 2)
    @Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
    public static final class C14791 extends jab {
        int I$0;
        int label;
        /* synthetic */ Object result;

        public C14791(hab<? super C14791> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SportyAccountManagerImpl.this.setUserCertStatus(0, this);
        }
    }

    /* JADX INFO: renamed from: com.sportybet.android.auth.SportyAccountManagerImpl$setUserId$1, reason: invalid class name and case insensitive filesystem */
    @p8d(c = "com.sportybet.android.auth.SportyAccountManagerImpl", f = "SportyAccountManagerImpl.kt", l = {244, 246, 248}, m = "setUserId", v = 2)
    @Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
    public static final class C14801 extends jab {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C14801(hab<? super C14801> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SportyAccountManagerImpl.this.setUserId(null, this);
        }
    }

    /* JADX INFO: renamed from: com.sportybet.android.auth.SportyAccountManagerImpl$updateAvatarAndNickname$1, reason: invalid class name and case insensitive filesystem */
    @p8d(c = "com.sportybet.android.auth.SportyAccountManagerImpl", f = "SportyAccountManagerImpl.kt", l = {154, 160, 161}, m = "updateAvatarAndNickname", v = 2)
    @Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
    public static final class C14811 extends jab {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C14811(hab<? super C14811> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SportyAccountManagerImpl.this.updateAvatarAndNickname(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.sportybet.android.auth.SportyAccountManagerImpl$updateLastAccount$1, reason: invalid class name and case insensitive filesystem */
    @p8d(c = "com.sportybet.android.auth.SportyAccountManagerImpl", f = "SportyAccountManagerImpl.kt", l = {165, 171, 172}, m = "updateLastAccount", v = 2)
    @Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
    public static final class C14821 extends jab {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C14821(hab<? super C14821> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SportyAccountManagerImpl.this.updateLastAccount(null, null, this);
        }
    }

    public SportyAccountManagerImpl(la laVar, xcl xclVar, Set<eut> set, y2s<bg00> y2sVar, AccountManager accountManager, Context context, x3n x3nVar, roi0 roi0Var) {
        laVar.getClass();
        xclVar.getClass();
        set.getClass();
        y2sVar.getClass();
        accountManager.getClass();
        context.getClass();
        x3nVar.getClass();
        roi0Var.getClass();
        this.preferenceDataStore = laVar;
        this.globalPreferenceDataStore = xclVar;
        this.accountCleanables = set;
        this.patronRepository = y2sVar;
        this.androidAccountManager = accountManager;
        this.applicationContext = context;
        this.countryManager = x3nVar;
        this.urlCreator = roi0Var;
        this.accountHolderFlow = cke0.a(new w8(0));
        this.accountInfoFlow = cke0.a(null);
        this.accountFlow = cke0.a(null);
        this.accountType = q5s.b(new h6f(this, 1));
        this.cachedSelfExclusionType = "";
        this.cachedUserCertStatus = 360;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String accountType_delegate$lambda$0(SportyAccountManagerImpl sportyAccountManagerImpl) {
        return fu5.b(sportyAccountManagerImpl.applicationContext, R.string.account_manager_account_type, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String addZeroPrefix(String str) {
        return (!this.countryManager.E() || c.u(str, "0", false) || str.length() >= 18) ? str : "0".concat(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final w8 clear$lambda$0(w8 w8Var) {
        w8Var.getClass();
        return w8.a(w8Var, null, null, null, null, null, null, null, 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getAccountType() {
        return (String) this.accountType.getValue();
    }

    @dje
    public static /* synthetic */ void getDocumentAuditStatus$annotations() {
    }

    @dje
    public static /* synthetic */ void getSelfExclusionType$annotations() {
    }

    @dje
    public static /* synthetic */ void getSelfExclusionUTCTimeStamp$annotations() {
    }

    @dje
    public static /* synthetic */ void getUserCertStatus$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void init$lambda$0(SportyAccountManagerImpl sportyAccountManagerImpl, Account[] accountArr) {
        Account value;
        n6x<Account> accountFlow = sportyAccountManagerImpl.getAccountFlow();
        do {
            value = accountFlow.getValue();
            accountArr.getClass();
        } while (!accountFlow.g(value, accountArr.length == 0 ? null : accountArr[0]));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void init$lambda$1(SportyAccountManagerImpl sportyAccountManagerImpl, Account[] accountArr) {
        Account value;
        Account account;
        n6x<Account> accountFlow = sportyAccountManagerImpl.getAccountFlow();
        do {
            value = accountFlow.getValue();
            accountArr.getClass();
            int length = accountArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    account = null;
                    break;
                }
                account = accountArr[i];
                if (Intrinsics.f(account.type, sportyAccountManagerImpl.getAccountType())) {
                    break;
                } else {
                    i++;
                }
            }
        } while (!accountFlow.g(value, account));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final w8 setLanguageCode$lambda$0(String str, w8 w8Var) {
        w8Var.getClass();
        return w8.a(w8Var, null, null, null, null, null, null, str, 63);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final w8 setLastAvatarUrl$lambda$0(String str, w8 w8Var) {
        w8Var.getClass();
        return w8.a(w8Var, null, null, str, null, null, null, null, 123);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final w8 setLastNickname$lambda$0(String str, w8 w8Var) {
        w8Var.getClass();
        return w8.a(w8Var, null, null, null, str, null, null, null, 119);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final w8 setLoginType$lambda$0(String str, w8 w8Var) {
        w8Var.getClass();
        return w8.a(w8Var, null, null, null, null, str, null, null, 111);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final w8 setUserId$lambda$0(String str, w8 w8Var) {
        w8Var.getClass();
        return w8.a(w8Var, null, null, null, null, null, str, null, 95);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object updateAccount(Function1<? super w8, w8> function1, hab<? super Unit> habVar) {
        return getAccountHolderFlow().emit(function1.invoke(getAccountHolderFlow().getValue()), habVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final w8 updateAvatarAndNickname$lambda$0(String str, String str2, w8 w8Var) {
        w8Var.getClass();
        return w8.a(w8Var, null, null, str, str2, null, null, null, 115);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final w8 updateLastAccount$lambda$0(String str, String str2, w8 w8Var) {
        w8Var.getClass();
        return w8.a(w8Var, str, str2, null, null, null, null, null, 124);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0062  */
    /* JADX WARN: Code duplicated, block: B:28:0x0078 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:? A[LOOP:0: B:20:0x005c->B:30:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0050, code lost:
    
        if (updateAccount(r8, r0) == r1) goto L24;
     */
    @Override // defpackage.t3c0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object clear(defpackage.hab<? super kotlin.Unit> r8) throws java.lang.Throwable {
        /*
            r7 = this;
            boolean r0 = r8 instanceof com.sportybet.android.auth.SportyAccountManagerImpl.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r8
            com.sportybet.android.auth.SportyAccountManagerImpl$clear$1 r0 = (com.sportybet.android.auth.SportyAccountManagerImpl.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.sportybet.android.auth.SportyAccountManagerImpl$clear$1 r0 = new com.sportybet.android.auth.SportyAccountManagerImpl$clear$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            neb r1 = defpackage.neb.a
            int r2 = r0.label
            r3 = 0
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L42
            if (r2 == r5) goto L3e
            if (r2 != r4) goto L38
            java.lang.Object r2 = r0.L$3
            eut r2 = (defpackage.eut) r2
            java.lang.Object r2 = r0.L$1
            java.util.Iterator r2 = (java.util.Iterator) r2
            java.lang.Object r5 = r0.L$0
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            defpackage.m660.b(r8)
            goto L5c
        L38:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r6
        L3e:
            defpackage.m660.b(r8)
            goto L53
        L42:
            defpackage.m660.b(r8)
            y3c0 r8 = new y3c0
            r8.<init>(r3)
            r0.label = r5
            java.lang.Object r8 = r7.updateAccount(r8, r0)
            if (r8 != r1) goto L53
            goto L78
        L53:
            java.util.Set<eut> r8 = r7.accountCleanables
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            java.util.Iterator r8 = r8.iterator()
            r2 = r8
        L5c:
            boolean r8 = r2.hasNext()
            if (r8 == 0) goto L79
            java.lang.Object r8 = r2.next()
            eut r8 = (defpackage.eut) r8
            r0.L$0 = r6
            r0.L$1 = r2
            r0.L$2 = r6
            r0.L$3 = r6
            r0.label = r4
            java.lang.Object r8 = r8.clearUserData(r0)
            if (r8 != r1) goto L5c
        L78:
            return r1
        L79:
            r0 = 0
            r7.cachedSelfExclusionUTCTimeStamp = r0
            java.lang.String r8 = ""
            r7.cachedSelfExclusionType = r8
            r8 = 360(0x168, float:5.04E-43)
            r7.cachedUserCertStatus = r8
            r7.cachedDocumentAuditStatus = r3
            n6x r7 = r7.getAccountFlow()
            r7.setValue(r6)
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.sportybet.android.auth.SportyAccountManagerImpl.clear(hab):java.lang.Object");
    }

    @Override // defpackage.t3c0
    @dje
    public /* bridge */ void clearSync() {
        super.clearSync();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.t3c0
    public Object ensureLogin(Activity activity, hab<? super Unit> habVar) throws Throwable {
        C14621 c14621;
        if (habVar instanceof C14621) {
            c14621 = (C14621) habVar;
            int i = c14621.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c14621.label = i - Integer.MIN_VALUE;
            } else {
                c14621 = new C14621(habVar);
            }
        } else {
            c14621 = new C14621(habVar);
        }
        Object obj = c14621.result;
        neb nebVar = neb.a;
        int i2 = c14621.label;
        if (i2 == 0) {
            m660.b(obj);
            if (getAccountFlow().getValue() != null) {
                return Unit.a;
            }
            c14621.L$0 = activity;
            c14621.label = 1;
            final pi6 pi6Var = new pi6(1, t6p.b(c14621));
            pi6Var.q();
            this.androidAccountManager.addAccount(getAccountType(), null, null, jq5.a(new Pair("is_signup", Boolean.FALSE)), activity, new AccountManagerCallback() { // from class: com.sportybet.android.auth.SportyAccountManagerImpl$ensureLogin$2$1
                @Override // android.accounts.AccountManagerCallback
                public final void run(AccountManagerFuture<Bundle> accountManagerFuture) {
                    try {
                        Bundle result = accountManagerFuture.getResult();
                        String string = result.getString("authAccount");
                        String strAddZeroPrefix = string != null ? this.this$0.addZeroPrefix(string) : null;
                        String string2 = result.getString("accountType");
                        if (strAddZeroPrefix != null && strAddZeroPrefix.length() != 0 && string2 != null && string2.length() != 0) {
                            this.this$0.getAccountFlow().setValue(new Account(strAddZeroPrefix, string2));
                            pi6Var.s(Unit.a, new cjj<Throwable, Unit, CoroutineContext, Unit>() { // from class: com.sportybet.android.auth.SportyAccountManagerImpl$ensureLogin$2$1.1
                                @Override // defpackage.cjj
                                public /* bridge */ /* synthetic */ Unit invoke(Throwable th, Unit unit, CoroutineContext coroutineContext) {
                                    invoke2(th, unit, coroutineContext);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(Throwable th, Unit unit, CoroutineContext coroutineContext) {
                                    th.getClass();
                                    unit.getClass();
                                    coroutineContext.getClass();
                                }
                            });
                        }
                    } catch (OperationCanceledException unused) {
                        pi6Var.s(Unit.a, new cjj<Throwable, Unit, CoroutineContext, Unit>() { // from class: com.sportybet.android.auth.SportyAccountManagerImpl$ensureLogin$2$1.3
                            @Override // defpackage.cjj
                            public /* bridge */ /* synthetic */ Unit invoke(Throwable th, Unit unit, CoroutineContext coroutineContext) {
                                invoke2(th, unit, coroutineContext);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(Throwable th, Unit unit, CoroutineContext coroutineContext) {
                                th.getClass();
                                unit.getClass();
                                coroutineContext.getClass();
                            }
                        });
                    } catch (Exception e) {
                        ni6<Unit> ni6Var = pi6Var;
                        o560.a aVar = o560.b;
                        ni6Var.resumeWith(new o560.b(e));
                    }
                }
            }, null);
            if (pi6Var.o() == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }

    @Override // defpackage.t3c0
    public Object getDocumentAuditStatus(hab<? super Integer> habVar) {
        la laVar = this.preferenceDataStore;
        return laVar.k.a(laVar, la.s[10]).e(habVar, new Integer(0));
    }

    @Override // defpackage.t3c0
    public f7i<Integer> getDocumentAuditStatusFlow() {
        la laVar = this.preferenceDataStore;
        return laVar.k.a(laVar, la.s[10]).d(0);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.t3c0
    public Object getKycHintExtra(hab<? super KycHintExtra> habVar) throws Throwable {
        C14631 c14631;
        String str;
        if (habVar instanceof C14631) {
            c14631 = (C14631) habVar;
            int i = c14631.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c14631.label = i - Integer.MIN_VALUE;
            } else {
                c14631 = new C14631(habVar);
            }
        } else {
            c14631 = new C14631(habVar);
        }
        Object objF = c14631.result;
        neb nebVar = neb.a;
        int i2 = c14631.label;
        if (i2 == 0) {
            m660.b(objF);
            l630<String> l630VarC = this.preferenceDataStore.c();
            c14631.label = 1;
            objF = l630VarC.f(c14631);
            if (objF != nebVar) {
            }
            return nebVar;
        }
        if (i2 == 1) {
            m660.b(objF);
        } else {
            if (i2 != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = (String) c14631.L$0;
            m660.b(objF);
        }
        return new KycHintExtra(str, (String) objF);
        String str2 = (String) objF;
        l630<String> l630VarB = this.preferenceDataStore.b();
        c14631.L$0 = str2;
        c14631.label = 2;
        Object objF2 = l630VarB.f(c14631);
        if (objF2 != nebVar) {
            objF = objF2;
            str = str2;
            return new KycHintExtra(str, (String) objF);
        }
        return nebVar;
    }

    @Override // defpackage.t3c0
    public f7i<KycHintExtra> getKycHintExtraFlow() {
        return new hai(this.preferenceDataStore.c().c(), this.preferenceDataStore.b().c(), new C14641(null));
    }

    @Override // defpackage.t3c0
    public String getLanguageCode(String str) {
        String str2 = getAccountHolderFlow().getValue().g;
        if (str2 != null) {
            if (StringsKt.U(str2)) {
                str2 = str;
            }
            if (str2 != null) {
                return str2;
            }
        }
        return str == null ? this.countryManager.A().getLanguageCode() : str;
    }

    @Override // defpackage.t3c0
    public f7i<String> getLanguageFlow() {
        return n8i.a(new SportyAccountManagerImpl$getLanguageFlow$$inlined$map$1(this.globalPreferenceDataStore.getStringByFlow("language_code", this.countryManager.A().getLanguageCode()), this));
    }

    @Override // defpackage.t3c0
    public Object getLastAccount(hab<? super String> habVar) {
        return getAccountHolderFlow().getValue().a;
    }

    @Override // defpackage.t3c0
    public Object getLastAvatarUrl(hab<? super String> habVar) {
        return getAccountHolderFlow().getValue().c;
    }

    @Override // defpackage.t3c0
    public Object getLastNickname(hab<? super String> habVar) {
        return getAccountHolderFlow().getValue().d;
    }

    @Override // defpackage.t3c0
    public Object getLastUserId(hab<? super String> habVar) {
        return getAccountHolderFlow().getValue().b;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.t3c0
    public Object getLoginTime(hab<? super Long> habVar) throws Throwable {
        C14651 c14651;
        if (habVar instanceof C14651) {
            c14651 = (C14651) habVar;
            int i = c14651.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c14651.label = i - Integer.MIN_VALUE;
            } else {
                c14651 = new C14651(habVar);
            }
        } else {
            c14651 = new C14651(habVar);
        }
        Object objF = c14651.result;
        neb nebVar = neb.a;
        int i2 = c14651.label;
        if (i2 == 0) {
            m660.b(objF);
            la laVar = this.preferenceDataStore;
            l630 l630VarA = laVar.p.a(laVar, la.s[15]);
            c14651.label = 1;
            objF = l630VarA.f(c14651);
            if (objF == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objF);
        }
        Long l = (Long) objF;
        return new Long(l != null ? l.longValue() : 0L);
    }

    @Override // defpackage.t3c0
    public Object getLoginType(hab<? super String> habVar) {
        return getAccountHolderFlow().getValue().e;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.t3c0
    public Object getSelfExclusionType(hab<? super String> habVar) throws Throwable {
        C14661 c14661;
        if (habVar instanceof C14661) {
            c14661 = (C14661) habVar;
            int i = c14661.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c14661.label = i - Integer.MIN_VALUE;
            } else {
                c14661 = new C14661(habVar);
            }
        } else {
            c14661 = new C14661(habVar);
        }
        Object objF = c14661.result;
        neb nebVar = neb.a;
        int i2 = c14661.label;
        if (i2 == 0) {
            m660.b(objF);
            la laVar = this.preferenceDataStore;
            l630 l630VarA = laVar.o.a(laVar, la.s[14]);
            c14661.label = 1;
            objF = l630VarA.f(c14661);
            if (objF == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objF);
        }
        String str = (String) objF;
        return str == null ? "" : str;
    }

    @Override // defpackage.t3c0
    public Object getSelfExclusionUTCTimeStamp(hab<? super Long> habVar) {
        la laVar = this.preferenceDataStore;
        return laVar.n.a(laVar, la.s[13]).e(habVar, new Long(0L));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.t3c0
    public Object getShowBalance(hab<? super Boolean> habVar) throws Throwable {
        C14671 c14671;
        la laVar;
        String str;
        if (habVar instanceof C14671) {
            c14671 = (C14671) habVar;
            int i = c14671.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c14671.label = i - Integer.MIN_VALUE;
            } else {
                c14671 = new C14671(habVar);
            }
        } else {
            c14671 = new C14671(habVar);
        }
        Object obj = c14671.result;
        Object obj2 = neb.a;
        int i2 = c14671.label;
        if (i2 == 0) {
            m660.b(obj);
            laVar = this.preferenceDataStore;
            u730[] u730VarArr = u730.a;
            c14671.L$0 = laVar;
            c14671.L$1 = "show_balance";
            c14671.label = 1;
            Object userId = getUserId(c14671);
            if (userId != obj2) {
                obj = userId;
                str = "show_balance";
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = (String) c14671.L$1;
        laVar = (la) c14671.L$0;
        m660.b(obj);
        c14671.L$0 = null;
        c14671.L$1 = null;
        c14671.label = 2;
        Object obj3 = laVar.a.getBoolean(str + "_" + obj, true, c14671);
        return obj3 == obj2 ? obj2 : obj3;
    }

    @Override // defpackage.t3c0
    public Object getUserCertStatus(hab<? super Integer> habVar) {
        la laVar = this.preferenceDataStore;
        return laVar.j.a(laVar, la.s[9]).e(habVar, new Integer(360));
    }

    @Override // defpackage.t3c0
    public f7i<Integer> getUserCertStatusFlow() {
        la laVar = this.preferenceDataStore;
        return laVar.j.a(laVar, la.s[9]).d(360);
    }

    @Override // defpackage.t3c0
    public Object getUserId(hab<? super String> habVar) {
        String str = getAccountHolderFlow().getValue().f;
        return str == null ? "" : str;
    }

    @Override // defpackage.t3c0
    public boolean hasPersonalPage() {
        String str;
        AccountInfo value;
        return (getAccountFlow().getValue() == null || (str = getAccountHolderFlow().getValue().d) == null || str.length() == 0 || (value = getAccountInfoFlow().getValue()) == null || !value.getNicknameVerified()) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x012b  */
    /* JADX WARN: Code duplicated, block: B:35:0x014e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0172  */
    /* JADX WARN: Code duplicated, block: B:43:0x0198  */
    /* JADX WARN: Code duplicated, block: B:47:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:51:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:55:0x021c  */
    /* JADX WARN: Code duplicated, block: B:58:0x022b  */
    /* JADX WARN: Code duplicated, block: B:62:0x0243  */
    /* JADX WARN: Code duplicated, block: B:66:0x0257  */
    /* JADX WARN: Code duplicated, block: B:70:0x026f  */
    /* JADX WARN: Code duplicated, block: B:73:0x0280  */
    /* JADX WARN: Code duplicated, block: B:74:0x0291  */
    /* JADX WARN: Code duplicated, block: B:78:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:81:0x02c0 A[LOOP:1: B:77:0x02af->B:81:0x02c0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:89:0x02c3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x02c4 A[SYNTHETIC] */
    @Override // defpackage.t3c0
    public Object init(hab<? super Unit> habVar) throws Throwable {
        C14681 c14681;
        String str;
        Object objF;
        String str2;
        String str3;
        Object objE;
        String str4;
        String str5;
        String str6;
        Object objF2;
        String str7;
        String str8;
        String str9;
        Object objE2;
        String str10;
        String str11;
        String str12;
        Object objF3;
        String str13;
        String str14;
        String str15;
        String str16;
        String str17;
        String str18;
        xwe0 xwe0Var;
        Object string;
        String str19;
        xwe0 xwe0Var2;
        w8 w8Var;
        n6x<w8> accountHolderFlow;
        SportyAccountManagerImpl sportyAccountManagerImpl;
        SportyAccountManagerImpl sportyAccountManagerImpl2;
        SportyAccountManagerImpl sportyAccountManagerImpl3;
        SportyAccountManagerImpl sportyAccountManagerImpl4;
        int i;
        AccountManager accountManager;
        n6x<Account> accountFlow;
        Account value;
        Account[] accounts;
        int length;
        int i2;
        Account account;
        if (habVar instanceof C14681) {
            c14681 = (C14681) habVar;
            int i3 = c14681.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c14681.label = i3 - Integer.MIN_VALUE;
            } else {
                c14681 = new C14681(habVar);
            }
        } else {
            c14681 = new C14681(habVar);
        }
        Object objF4 = c14681.result;
        neb nebVar = neb.a;
        switch (c14681.label) {
            case 0:
                m660.b(objF4);
                la laVar = this.preferenceDataStore;
                l630 l630VarA = laVar.b.a(laVar, la.s[0]);
                c14681.label = 1;
                objF4 = l630VarA.f(c14681);
                if (objF4 != nebVar) {
                    str = (String) objF4;
                    la laVar2 = this.preferenceDataStore;
                    l630 l630VarA2 = laVar2.c.a(laVar2, la.s[1]);
                    c14681.L$0 = str;
                    c14681.label = 2;
                    objF = l630VarA2.f(c14681);
                    if (objF != nebVar) {
                        str2 = str;
                        objF4 = objF;
                        str3 = (String) objF4;
                        la laVar3 = this.preferenceDataStore;
                        l630 l630VarA3 = laVar3.d.a(laVar3, la.s[2]);
                        c14681.L$0 = str2;
                        c14681.L$1 = str3;
                        c14681.label = 3;
                        objE = l630VarA3.e(c14681, "default_avatar.png");
                        if (objE != nebVar) {
                            String str20 = str2;
                            str4 = str3;
                            objF4 = objE;
                            str5 = str20;
                            str6 = (String) objF4;
                            la laVar4 = this.preferenceDataStore;
                            l630 l630VarA4 = laVar4.e.a(laVar4, la.s[3]);
                            c14681.L$0 = str5;
                            c14681.L$1 = str4;
                            c14681.L$2 = str6;
                            c14681.label = 4;
                            objF2 = l630VarA4.f(c14681);
                            if (objF2 != nebVar) {
                                String str21 = str4;
                                str7 = str6;
                                objF4 = objF2;
                                str8 = str21;
                                str9 = (String) objF4;
                                la laVar5 = this.preferenceDataStore;
                                l630 l630VarA5 = laVar5.f.a(laVar5, la.s[4]);
                                c14681.L$0 = str5;
                                c14681.L$1 = str8;
                                c14681.L$2 = str7;
                                c14681.L$3 = str9;
                                c14681.label = 5;
                                objE2 = l630VarA5.e(c14681, "");
                                if (objE2 != nebVar) {
                                    String str22 = str7;
                                    str10 = str9;
                                    objF4 = objE2;
                                    str11 = str22;
                                    str12 = (String) objF4;
                                    la laVar6 = this.preferenceDataStore;
                                    l630 l630VarA6 = laVar6.g.a(laVar6, la.s[5]);
                                    c14681.L$0 = str5;
                                    c14681.L$1 = str8;
                                    c14681.L$2 = str11;
                                    c14681.L$3 = str10;
                                    c14681.L$4 = str12;
                                    c14681.label = 6;
                                    objF3 = l630VarA6.f(c14681);
                                    if (objF3 != nebVar) {
                                        String str23 = str8;
                                        str13 = str10;
                                        str14 = str23;
                                        str15 = str5;
                                        str16 = str11;
                                        str17 = str12;
                                        objF4 = objF3;
                                        str18 = (String) objF4;
                                        xwe0Var = xwe0.a;
                                        xcl xclVar = this.globalPreferenceDataStore;
                                        c14681.L$0 = str15;
                                        c14681.L$1 = str14;
                                        c14681.L$2 = str16;
                                        c14681.L$3 = str13;
                                        c14681.L$4 = str17;
                                        c14681.L$5 = str18;
                                        c14681.L$6 = xwe0Var;
                                        c14681.label = 7;
                                        string = xclVar.a.getString("language_code", "", c14681);
                                        if (string != nebVar) {
                                            str19 = str14;
                                            xwe0Var2 = xwe0Var;
                                            objF4 = string;
                                            String str24 = str18;
                                            String str25 = str17;
                                            String str26 = str13;
                                            String str27 = str16;
                                            String str28 = str15;
                                            xwe0Var2.getClass();
                                            w8Var = new w8(str28, str19, str27, str26, str25, str24, xwe0.a((String) objF4));
                                            accountHolderFlow = getAccountHolderFlow();
                                            c14681.L$0 = null;
                                            c14681.L$1 = null;
                                            c14681.L$2 = null;
                                            c14681.L$3 = null;
                                            c14681.L$4 = null;
                                            c14681.L$5 = null;
                                            c14681.L$6 = null;
                                            c14681.label = 8;
                                            if (accountHolderFlow.emit(w8Var, c14681) != nebVar) {
                                                c14681.L$0 = null;
                                                c14681.L$1 = this;
                                                c14681.label = 9;
                                                objF4 = getSelfExclusionUTCTimeStamp(c14681);
                                                if (objF4 != nebVar) {
                                                    sportyAccountManagerImpl = this;
                                                    sportyAccountManagerImpl.cachedSelfExclusionUTCTimeStamp = ((Number) objF4).longValue();
                                                    c14681.L$0 = null;
                                                    c14681.L$1 = this;
                                                    c14681.label = 10;
                                                    objF4 = getSelfExclusionType(c14681);
                                                    if (objF4 != nebVar) {
                                                        sportyAccountManagerImpl2 = this;
                                                        sportyAccountManagerImpl2.cachedSelfExclusionType = (String) objF4;
                                                        c14681.L$0 = null;
                                                        c14681.L$1 = this;
                                                        c14681.label = 11;
                                                        objF4 = getUserCertStatus(c14681);
                                                        if (objF4 != nebVar) {
                                                            sportyAccountManagerImpl3 = this;
                                                            sportyAccountManagerImpl3.cachedUserCertStatus = ((Number) objF4).intValue();
                                                            c14681.L$0 = null;
                                                            c14681.L$1 = this;
                                                            c14681.label = 12;
                                                            objF4 = getDocumentAuditStatus(c14681);
                                                            if (objF4 != nebVar) {
                                                                sportyAccountManagerImpl4 = this;
                                                                sportyAccountManagerImpl4.cachedDocumentAuditStatus = ((Number) objF4).intValue();
                                                                i = Build.VERSION.SDK_INT;
                                                                accountManager = this.androidAccountManager;
                                                                if (i >= 26) {
                                                                    accountManager.addOnAccountsUpdatedListener(new OnAccountsUpdateListener() { // from class: b4c0
                                                                        @Override // android.accounts.OnAccountsUpdateListener
                                                                        public final void onAccountsUpdated(Account[] accountArr) {
                                                                            SportyAccountManagerImpl.init$lambda$0(this.a, accountArr);
                                                                        }
                                                                    }, null, false, new String[]{getAccountType()});
                                                                } else {
                                                                    accountManager.addOnAccountsUpdatedListener(new OnAccountsUpdateListener() { // from class: c4c0
                                                                        @Override // android.accounts.OnAccountsUpdateListener
                                                                        public final void onAccountsUpdated(Account[] accountArr) {
                                                                            SportyAccountManagerImpl.init$lambda$1(this.a, accountArr);
                                                                        }
                                                                    }, null, false);
                                                                }
                                                                accountFlow = getAccountFlow();
                                                                do {
                                                                    value = accountFlow.getValue();
                                                                    accounts = this.androidAccountManager.getAccounts();
                                                                    accounts.getClass();
                                                                    length = accounts.length;
                                                                    i2 = 0;
                                                                    while (true) {
                                                                        if (i2 < length) {
                                                                            account = accounts[i2];
                                                                            if (!Intrinsics.f(account.type, getAccountType())) {
                                                                                i2++;
                                                                            }
                                                                        } else {
                                                                            account = null;
                                                                        }
                                                                    }
                                                                } while (!accountFlow.g(value, account));
                                                                return Unit.a;
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
                return nebVar;
            case 1:
                m660.b(objF4);
                str = (String) objF4;
                la laVar7 = this.preferenceDataStore;
                l630 l630VarA7 = laVar7.c.a(laVar7, la.s[1]);
                c14681.L$0 = str;
                c14681.label = 2;
                objF = l630VarA7.f(c14681);
                if (objF != nebVar) {
                    str2 = str;
                    objF4 = objF;
                    str3 = (String) objF4;
                    la laVar8 = this.preferenceDataStore;
                    l630 l630VarA8 = laVar8.d.a(laVar8, la.s[2]);
                    c14681.L$0 = str2;
                    c14681.L$1 = str3;
                    c14681.label = 3;
                    objE = l630VarA8.e(c14681, "default_avatar.png");
                    if (objE != nebVar) {
                        String str29 = str2;
                        str4 = str3;
                        objF4 = objE;
                        str5 = str29;
                        str6 = (String) objF4;
                        la laVar9 = this.preferenceDataStore;
                        l630 l630VarA9 = laVar9.e.a(laVar9, la.s[3]);
                        c14681.L$0 = str5;
                        c14681.L$1 = str4;
                        c14681.L$2 = str6;
                        c14681.label = 4;
                        objF2 = l630VarA9.f(c14681);
                        if (objF2 != nebVar) {
                            String str210 = str4;
                            str7 = str6;
                            objF4 = objF2;
                            str8 = str210;
                            str9 = (String) objF4;
                            la laVar10 = this.preferenceDataStore;
                            l630 l630VarA10 = laVar10.f.a(laVar10, la.s[4]);
                            c14681.L$0 = str5;
                            c14681.L$1 = str8;
                            c14681.L$2 = str7;
                            c14681.L$3 = str9;
                            c14681.label = 5;
                            objE2 = l630VarA10.e(c14681, "");
                            if (objE2 != nebVar) {
                                String str211 = str7;
                                str10 = str9;
                                objF4 = objE2;
                                str11 = str211;
                                str12 = (String) objF4;
                                la laVar11 = this.preferenceDataStore;
                                l630 l630VarA11 = laVar11.g.a(laVar11, la.s[5]);
                                c14681.L$0 = str5;
                                c14681.L$1 = str8;
                                c14681.L$2 = str11;
                                c14681.L$3 = str10;
                                c14681.L$4 = str12;
                                c14681.label = 6;
                                objF3 = l630VarA11.f(c14681);
                                if (objF3 != nebVar) {
                                    String str212 = str8;
                                    str13 = str10;
                                    str14 = str212;
                                    str15 = str5;
                                    str16 = str11;
                                    str17 = str12;
                                    objF4 = objF3;
                                    str18 = (String) objF4;
                                    xwe0Var = xwe0.a;
                                    xcl xclVar2 = this.globalPreferenceDataStore;
                                    c14681.L$0 = str15;
                                    c14681.L$1 = str14;
                                    c14681.L$2 = str16;
                                    c14681.L$3 = str13;
                                    c14681.L$4 = str17;
                                    c14681.L$5 = str18;
                                    c14681.L$6 = xwe0Var;
                                    c14681.label = 7;
                                    string = xclVar2.a.getString("language_code", "", c14681);
                                    if (string != nebVar) {
                                        str19 = str14;
                                        xwe0Var2 = xwe0Var;
                                        objF4 = string;
                                        String str213 = str18;
                                        String str214 = str17;
                                        String str215 = str13;
                                        String str216 = str16;
                                        String str217 = str15;
                                        xwe0Var2.getClass();
                                        w8Var = new w8(str217, str19, str216, str215, str214, str213, xwe0.a((String) objF4));
                                        accountHolderFlow = getAccountHolderFlow();
                                        c14681.L$0 = null;
                                        c14681.L$1 = null;
                                        c14681.L$2 = null;
                                        c14681.L$3 = null;
                                        c14681.L$4 = null;
                                        c14681.L$5 = null;
                                        c14681.L$6 = null;
                                        c14681.label = 8;
                                        if (accountHolderFlow.emit(w8Var, c14681) != nebVar) {
                                            c14681.L$0 = null;
                                            c14681.L$1 = this;
                                            c14681.label = 9;
                                            objF4 = getSelfExclusionUTCTimeStamp(c14681);
                                            if (objF4 != nebVar) {
                                                sportyAccountManagerImpl = this;
                                                sportyAccountManagerImpl.cachedSelfExclusionUTCTimeStamp = ((Number) objF4).longValue();
                                                c14681.L$0 = null;
                                                c14681.L$1 = this;
                                                c14681.label = 10;
                                                objF4 = getSelfExclusionType(c14681);
                                                if (objF4 != nebVar) {
                                                    sportyAccountManagerImpl2 = this;
                                                    sportyAccountManagerImpl2.cachedSelfExclusionType = (String) objF4;
                                                    c14681.L$0 = null;
                                                    c14681.L$1 = this;
                                                    c14681.label = 11;
                                                    objF4 = getUserCertStatus(c14681);
                                                    if (objF4 != nebVar) {
                                                        sportyAccountManagerImpl3 = this;
                                                        sportyAccountManagerImpl3.cachedUserCertStatus = ((Number) objF4).intValue();
                                                        c14681.L$0 = null;
                                                        c14681.L$1 = this;
                                                        c14681.label = 12;
                                                        objF4 = getDocumentAuditStatus(c14681);
                                                        if (objF4 != nebVar) {
                                                            sportyAccountManagerImpl4 = this;
                                                            sportyAccountManagerImpl4.cachedDocumentAuditStatus = ((Number) objF4).intValue();
                                                            i = Build.VERSION.SDK_INT;
                                                            accountManager = this.androidAccountManager;
                                                            if (i >= 26) {
                                                                accountManager.addOnAccountsUpdatedListener(new OnAccountsUpdateListener() { // from class: b4c0
                                                                    @Override // android.accounts.OnAccountsUpdateListener
                                                                    public final void onAccountsUpdated(Account[] accountArr) {
                                                                        SportyAccountManagerImpl.init$lambda$0(this.a, accountArr);
                                                                    }
                                                                }, null, false, new String[]{getAccountType()});
                                                            } else {
                                                                accountManager.addOnAccountsUpdatedListener(new OnAccountsUpdateListener() { // from class: c4c0
                                                                    @Override // android.accounts.OnAccountsUpdateListener
                                                                    public final void onAccountsUpdated(Account[] accountArr) {
                                                                        SportyAccountManagerImpl.init$lambda$1(this.a, accountArr);
                                                                    }
                                                                }, null, false);
                                                            }
                                                            accountFlow = getAccountFlow();
                                                            do {
                                                                value = accountFlow.getValue();
                                                                accounts = this.androidAccountManager.getAccounts();
                                                                accounts.getClass();
                                                                length = accounts.length;
                                                                i2 = 0;
                                                                while (true) {
                                                                    if (i2 < length) {
                                                                        account = accounts[i2];
                                                                        if (!Intrinsics.f(account.type, getAccountType())) {
                                                                            i2++;
                                                                        }
                                                                    } else {
                                                                        account = null;
                                                                    }
                                                                }
                                                            } while (!accountFlow.g(value, account));
                                                            return Unit.a;
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
                return nebVar;
            case 2:
                str2 = (String) c14681.L$0;
                m660.b(objF4);
                str3 = (String) objF4;
                la laVar12 = this.preferenceDataStore;
                l630 l630VarA12 = laVar12.d.a(laVar12, la.s[2]);
                c14681.L$0 = str2;
                c14681.L$1 = str3;
                c14681.label = 3;
                objE = l630VarA12.e(c14681, "default_avatar.png");
                if (objE != nebVar) {
                    String str218 = str2;
                    str4 = str3;
                    objF4 = objE;
                    str5 = str218;
                    str6 = (String) objF4;
                    la laVar13 = this.preferenceDataStore;
                    l630 l630VarA13 = laVar13.e.a(laVar13, la.s[3]);
                    c14681.L$0 = str5;
                    c14681.L$1 = str4;
                    c14681.L$2 = str6;
                    c14681.label = 4;
                    objF2 = l630VarA13.f(c14681);
                    if (objF2 != nebVar) {
                        String str219 = str4;
                        str7 = str6;
                        objF4 = objF2;
                        str8 = str219;
                        str9 = (String) objF4;
                        la laVar14 = this.preferenceDataStore;
                        l630 l630VarA14 = laVar14.f.a(laVar14, la.s[4]);
                        c14681.L$0 = str5;
                        c14681.L$1 = str8;
                        c14681.L$2 = str7;
                        c14681.L$3 = str9;
                        c14681.label = 5;
                        objE2 = l630VarA14.e(c14681, "");
                        if (objE2 != nebVar) {
                            String str2110 = str7;
                            str10 = str9;
                            objF4 = objE2;
                            str11 = str2110;
                            str12 = (String) objF4;
                            la laVar15 = this.preferenceDataStore;
                            l630 l630VarA15 = laVar15.g.a(laVar15, la.s[5]);
                            c14681.L$0 = str5;
                            c14681.L$1 = str8;
                            c14681.L$2 = str11;
                            c14681.L$3 = str10;
                            c14681.L$4 = str12;
                            c14681.label = 6;
                            objF3 = l630VarA15.f(c14681);
                            if (objF3 != nebVar) {
                                String str2111 = str8;
                                str13 = str10;
                                str14 = str2111;
                                str15 = str5;
                                str16 = str11;
                                str17 = str12;
                                objF4 = objF3;
                                str18 = (String) objF4;
                                xwe0Var = xwe0.a;
                                xcl xclVar3 = this.globalPreferenceDataStore;
                                c14681.L$0 = str15;
                                c14681.L$1 = str14;
                                c14681.L$2 = str16;
                                c14681.L$3 = str13;
                                c14681.L$4 = str17;
                                c14681.L$5 = str18;
                                c14681.L$6 = xwe0Var;
                                c14681.label = 7;
                                string = xclVar3.a.getString("language_code", "", c14681);
                                if (string != nebVar) {
                                    str19 = str14;
                                    xwe0Var2 = xwe0Var;
                                    objF4 = string;
                                    String str2112 = str18;
                                    String str2113 = str17;
                                    String str2114 = str13;
                                    String str2115 = str16;
                                    String str2116 = str15;
                                    xwe0Var2.getClass();
                                    w8Var = new w8(str2116, str19, str2115, str2114, str2113, str2112, xwe0.a((String) objF4));
                                    accountHolderFlow = getAccountHolderFlow();
                                    c14681.L$0 = null;
                                    c14681.L$1 = null;
                                    c14681.L$2 = null;
                                    c14681.L$3 = null;
                                    c14681.L$4 = null;
                                    c14681.L$5 = null;
                                    c14681.L$6 = null;
                                    c14681.label = 8;
                                    if (accountHolderFlow.emit(w8Var, c14681) != nebVar) {
                                        c14681.L$0 = null;
                                        c14681.L$1 = this;
                                        c14681.label = 9;
                                        objF4 = getSelfExclusionUTCTimeStamp(c14681);
                                        if (objF4 != nebVar) {
                                            sportyAccountManagerImpl = this;
                                            sportyAccountManagerImpl.cachedSelfExclusionUTCTimeStamp = ((Number) objF4).longValue();
                                            c14681.L$0 = null;
                                            c14681.L$1 = this;
                                            c14681.label = 10;
                                            objF4 = getSelfExclusionType(c14681);
                                            if (objF4 != nebVar) {
                                                sportyAccountManagerImpl2 = this;
                                                sportyAccountManagerImpl2.cachedSelfExclusionType = (String) objF4;
                                                c14681.L$0 = null;
                                                c14681.L$1 = this;
                                                c14681.label = 11;
                                                objF4 = getUserCertStatus(c14681);
                                                if (objF4 != nebVar) {
                                                    sportyAccountManagerImpl3 = this;
                                                    sportyAccountManagerImpl3.cachedUserCertStatus = ((Number) objF4).intValue();
                                                    c14681.L$0 = null;
                                                    c14681.L$1 = this;
                                                    c14681.label = 12;
                                                    objF4 = getDocumentAuditStatus(c14681);
                                                    if (objF4 != nebVar) {
                                                        sportyAccountManagerImpl4 = this;
                                                        sportyAccountManagerImpl4.cachedDocumentAuditStatus = ((Number) objF4).intValue();
                                                        i = Build.VERSION.SDK_INT;
                                                        accountManager = this.androidAccountManager;
                                                        if (i >= 26) {
                                                            accountManager.addOnAccountsUpdatedListener(new OnAccountsUpdateListener() { // from class: b4c0
                                                                @Override // android.accounts.OnAccountsUpdateListener
                                                                public final void onAccountsUpdated(Account[] accountArr) {
                                                                    SportyAccountManagerImpl.init$lambda$0(this.a, accountArr);
                                                                }
                                                            }, null, false, new String[]{getAccountType()});
                                                        } else {
                                                            accountManager.addOnAccountsUpdatedListener(new OnAccountsUpdateListener() { // from class: c4c0
                                                                @Override // android.accounts.OnAccountsUpdateListener
                                                                public final void onAccountsUpdated(Account[] accountArr) {
                                                                    SportyAccountManagerImpl.init$lambda$1(this.a, accountArr);
                                                                }
                                                            }, null, false);
                                                        }
                                                        accountFlow = getAccountFlow();
                                                        do {
                                                            value = accountFlow.getValue();
                                                            accounts = this.androidAccountManager.getAccounts();
                                                            accounts.getClass();
                                                            length = accounts.length;
                                                            i2 = 0;
                                                            while (true) {
                                                                if (i2 < length) {
                                                                    account = accounts[i2];
                                                                    if (!Intrinsics.f(account.type, getAccountType())) {
                                                                        i2++;
                                                                    }
                                                                } else {
                                                                    account = null;
                                                                }
                                                            }
                                                        } while (!accountFlow.g(value, account));
                                                        return Unit.a;
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
                return nebVar;
            case 3:
                str4 = (String) c14681.L$1;
                str5 = (String) c14681.L$0;
                m660.b(objF4);
                str6 = (String) objF4;
                la laVar16 = this.preferenceDataStore;
                l630 l630VarA16 = laVar16.e.a(laVar16, la.s[3]);
                c14681.L$0 = str5;
                c14681.L$1 = str4;
                c14681.L$2 = str6;
                c14681.label = 4;
                objF2 = l630VarA16.f(c14681);
                if (objF2 != nebVar) {
                    String str2117 = str4;
                    str7 = str6;
                    objF4 = objF2;
                    str8 = str2117;
                    str9 = (String) objF4;
                    la laVar17 = this.preferenceDataStore;
                    l630 l630VarA17 = laVar17.f.a(laVar17, la.s[4]);
                    c14681.L$0 = str5;
                    c14681.L$1 = str8;
                    c14681.L$2 = str7;
                    c14681.L$3 = str9;
                    c14681.label = 5;
                    objE2 = l630VarA17.e(c14681, "");
                    if (objE2 != nebVar) {
                        String str2118 = str7;
                        str10 = str9;
                        objF4 = objE2;
                        str11 = str2118;
                        str12 = (String) objF4;
                        la laVar18 = this.preferenceDataStore;
                        l630 l630VarA18 = laVar18.g.a(laVar18, la.s[5]);
                        c14681.L$0 = str5;
                        c14681.L$1 = str8;
                        c14681.L$2 = str11;
                        c14681.L$3 = str10;
                        c14681.L$4 = str12;
                        c14681.label = 6;
                        objF3 = l630VarA18.f(c14681);
                        if (objF3 != nebVar) {
                            String str2119 = str8;
                            str13 = str10;
                            str14 = str2119;
                            str15 = str5;
                            str16 = str11;
                            str17 = str12;
                            objF4 = objF3;
                            str18 = (String) objF4;
                            xwe0Var = xwe0.a;
                            xcl xclVar4 = this.globalPreferenceDataStore;
                            c14681.L$0 = str15;
                            c14681.L$1 = str14;
                            c14681.L$2 = str16;
                            c14681.L$3 = str13;
                            c14681.L$4 = str17;
                            c14681.L$5 = str18;
                            c14681.L$6 = xwe0Var;
                            c14681.label = 7;
                            string = xclVar4.a.getString("language_code", "", c14681);
                            if (string != nebVar) {
                                str19 = str14;
                                xwe0Var2 = xwe0Var;
                                objF4 = string;
                                String str21110 = str18;
                                String str21111 = str17;
                                String str21112 = str13;
                                String str21113 = str16;
                                String str21114 = str15;
                                xwe0Var2.getClass();
                                w8Var = new w8(str21114, str19, str21113, str21112, str21111, str21110, xwe0.a((String) objF4));
                                accountHolderFlow = getAccountHolderFlow();
                                c14681.L$0 = null;
                                c14681.L$1 = null;
                                c14681.L$2 = null;
                                c14681.L$3 = null;
                                c14681.L$4 = null;
                                c14681.L$5 = null;
                                c14681.L$6 = null;
                                c14681.label = 8;
                                if (accountHolderFlow.emit(w8Var, c14681) != nebVar) {
                                    c14681.L$0 = null;
                                    c14681.L$1 = this;
                                    c14681.label = 9;
                                    objF4 = getSelfExclusionUTCTimeStamp(c14681);
                                    if (objF4 != nebVar) {
                                        sportyAccountManagerImpl = this;
                                        sportyAccountManagerImpl.cachedSelfExclusionUTCTimeStamp = ((Number) objF4).longValue();
                                        c14681.L$0 = null;
                                        c14681.L$1 = this;
                                        c14681.label = 10;
                                        objF4 = getSelfExclusionType(c14681);
                                        if (objF4 != nebVar) {
                                            sportyAccountManagerImpl2 = this;
                                            sportyAccountManagerImpl2.cachedSelfExclusionType = (String) objF4;
                                            c14681.L$0 = null;
                                            c14681.L$1 = this;
                                            c14681.label = 11;
                                            objF4 = getUserCertStatus(c14681);
                                            if (objF4 != nebVar) {
                                                sportyAccountManagerImpl3 = this;
                                                sportyAccountManagerImpl3.cachedUserCertStatus = ((Number) objF4).intValue();
                                                c14681.L$0 = null;
                                                c14681.L$1 = this;
                                                c14681.label = 12;
                                                objF4 = getDocumentAuditStatus(c14681);
                                                if (objF4 != nebVar) {
                                                    sportyAccountManagerImpl4 = this;
                                                    sportyAccountManagerImpl4.cachedDocumentAuditStatus = ((Number) objF4).intValue();
                                                    i = Build.VERSION.SDK_INT;
                                                    accountManager = this.androidAccountManager;
                                                    if (i >= 26) {
                                                        accountManager.addOnAccountsUpdatedListener(new OnAccountsUpdateListener() { // from class: b4c0
                                                            @Override // android.accounts.OnAccountsUpdateListener
                                                            public final void onAccountsUpdated(Account[] accountArr) {
                                                                SportyAccountManagerImpl.init$lambda$0(this.a, accountArr);
                                                            }
                                                        }, null, false, new String[]{getAccountType()});
                                                    } else {
                                                        accountManager.addOnAccountsUpdatedListener(new OnAccountsUpdateListener() { // from class: c4c0
                                                            @Override // android.accounts.OnAccountsUpdateListener
                                                            public final void onAccountsUpdated(Account[] accountArr) {
                                                                SportyAccountManagerImpl.init$lambda$1(this.a, accountArr);
                                                            }
                                                        }, null, false);
                                                    }
                                                    accountFlow = getAccountFlow();
                                                    do {
                                                        value = accountFlow.getValue();
                                                        accounts = this.androidAccountManager.getAccounts();
                                                        accounts.getClass();
                                                        length = accounts.length;
                                                        i2 = 0;
                                                        while (true) {
                                                            if (i2 < length) {
                                                                account = accounts[i2];
                                                                if (!Intrinsics.f(account.type, getAccountType())) {
                                                                    i2++;
                                                                }
                                                            } else {
                                                                account = null;
                                                            }
                                                        }
                                                    } while (!accountFlow.g(value, account));
                                                    return Unit.a;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return nebVar;
            case 4:
                str7 = (String) c14681.L$2;
                str8 = (String) c14681.L$1;
                str5 = (String) c14681.L$0;
                m660.b(objF4);
                str9 = (String) objF4;
                la laVar19 = this.preferenceDataStore;
                l630 l630VarA19 = laVar19.f.a(laVar19, la.s[4]);
                c14681.L$0 = str5;
                c14681.L$1 = str8;
                c14681.L$2 = str7;
                c14681.L$3 = str9;
                c14681.label = 5;
                objE2 = l630VarA19.e(c14681, "");
                if (objE2 != nebVar) {
                    String str21115 = str7;
                    str10 = str9;
                    objF4 = objE2;
                    str11 = str21115;
                    str12 = (String) objF4;
                    la laVar110 = this.preferenceDataStore;
                    l630 l630VarA110 = laVar110.g.a(laVar110, la.s[5]);
                    c14681.L$0 = str5;
                    c14681.L$1 = str8;
                    c14681.L$2 = str11;
                    c14681.L$3 = str10;
                    c14681.L$4 = str12;
                    c14681.label = 6;
                    objF3 = l630VarA110.f(c14681);
                    if (objF3 != nebVar) {
                        String str21116 = str8;
                        str13 = str10;
                        str14 = str21116;
                        str15 = str5;
                        str16 = str11;
                        str17 = str12;
                        objF4 = objF3;
                        str18 = (String) objF4;
                        xwe0Var = xwe0.a;
                        xcl xclVar5 = this.globalPreferenceDataStore;
                        c14681.L$0 = str15;
                        c14681.L$1 = str14;
                        c14681.L$2 = str16;
                        c14681.L$3 = str13;
                        c14681.L$4 = str17;
                        c14681.L$5 = str18;
                        c14681.L$6 = xwe0Var;
                        c14681.label = 7;
                        string = xclVar5.a.getString("language_code", "", c14681);
                        if (string != nebVar) {
                            str19 = str14;
                            xwe0Var2 = xwe0Var;
                            objF4 = string;
                            String str21117 = str18;
                            String str21118 = str17;
                            String str21119 = str13;
                            String str211110 = str16;
                            String str211111 = str15;
                            xwe0Var2.getClass();
                            w8Var = new w8(str211111, str19, str211110, str21119, str21118, str21117, xwe0.a((String) objF4));
                            accountHolderFlow = getAccountHolderFlow();
                            c14681.L$0 = null;
                            c14681.L$1 = null;
                            c14681.L$2 = null;
                            c14681.L$3 = null;
                            c14681.L$4 = null;
                            c14681.L$5 = null;
                            c14681.L$6 = null;
                            c14681.label = 8;
                            if (accountHolderFlow.emit(w8Var, c14681) != nebVar) {
                                c14681.L$0 = null;
                                c14681.L$1 = this;
                                c14681.label = 9;
                                objF4 = getSelfExclusionUTCTimeStamp(c14681);
                                if (objF4 != nebVar) {
                                    sportyAccountManagerImpl = this;
                                    sportyAccountManagerImpl.cachedSelfExclusionUTCTimeStamp = ((Number) objF4).longValue();
                                    c14681.L$0 = null;
                                    c14681.L$1 = this;
                                    c14681.label = 10;
                                    objF4 = getSelfExclusionType(c14681);
                                    if (objF4 != nebVar) {
                                        sportyAccountManagerImpl2 = this;
                                        sportyAccountManagerImpl2.cachedSelfExclusionType = (String) objF4;
                                        c14681.L$0 = null;
                                        c14681.L$1 = this;
                                        c14681.label = 11;
                                        objF4 = getUserCertStatus(c14681);
                                        if (objF4 != nebVar) {
                                            sportyAccountManagerImpl3 = this;
                                            sportyAccountManagerImpl3.cachedUserCertStatus = ((Number) objF4).intValue();
                                            c14681.L$0 = null;
                                            c14681.L$1 = this;
                                            c14681.label = 12;
                                            objF4 = getDocumentAuditStatus(c14681);
                                            if (objF4 != nebVar) {
                                                sportyAccountManagerImpl4 = this;
                                                sportyAccountManagerImpl4.cachedDocumentAuditStatus = ((Number) objF4).intValue();
                                                i = Build.VERSION.SDK_INT;
                                                accountManager = this.androidAccountManager;
                                                if (i >= 26) {
                                                    accountManager.addOnAccountsUpdatedListener(new OnAccountsUpdateListener() { // from class: b4c0
                                                        @Override // android.accounts.OnAccountsUpdateListener
                                                        public final void onAccountsUpdated(Account[] accountArr) {
                                                            SportyAccountManagerImpl.init$lambda$0(this.a, accountArr);
                                                        }
                                                    }, null, false, new String[]{getAccountType()});
                                                } else {
                                                    accountManager.addOnAccountsUpdatedListener(new OnAccountsUpdateListener() { // from class: c4c0
                                                        @Override // android.accounts.OnAccountsUpdateListener
                                                        public final void onAccountsUpdated(Account[] accountArr) {
                                                            SportyAccountManagerImpl.init$lambda$1(this.a, accountArr);
                                                        }
                                                    }, null, false);
                                                }
                                                accountFlow = getAccountFlow();
                                                do {
                                                    value = accountFlow.getValue();
                                                    accounts = this.androidAccountManager.getAccounts();
                                                    accounts.getClass();
                                                    length = accounts.length;
                                                    i2 = 0;
                                                    while (true) {
                                                        if (i2 < length) {
                                                            account = accounts[i2];
                                                            if (!Intrinsics.f(account.type, getAccountType())) {
                                                                i2++;
                                                            }
                                                        } else {
                                                            account = null;
                                                        }
                                                    }
                                                } while (!accountFlow.g(value, account));
                                                return Unit.a;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return nebVar;
            case 5:
                str10 = (String) c14681.L$3;
                str11 = (String) c14681.L$2;
                str8 = (String) c14681.L$1;
                str5 = (String) c14681.L$0;
                m660.b(objF4);
                str12 = (String) objF4;
                la laVar111 = this.preferenceDataStore;
                l630 l630VarA111 = laVar111.g.a(laVar111, la.s[5]);
                c14681.L$0 = str5;
                c14681.L$1 = str8;
                c14681.L$2 = str11;
                c14681.L$3 = str10;
                c14681.L$4 = str12;
                c14681.label = 6;
                objF3 = l630VarA111.f(c14681);
                if (objF3 != nebVar) {
                    String str211112 = str8;
                    str13 = str10;
                    str14 = str211112;
                    str15 = str5;
                    str16 = str11;
                    str17 = str12;
                    objF4 = objF3;
                    str18 = (String) objF4;
                    xwe0Var = xwe0.a;
                    xcl xclVar6 = this.globalPreferenceDataStore;
                    c14681.L$0 = str15;
                    c14681.L$1 = str14;
                    c14681.L$2 = str16;
                    c14681.L$3 = str13;
                    c14681.L$4 = str17;
                    c14681.L$5 = str18;
                    c14681.L$6 = xwe0Var;
                    c14681.label = 7;
                    string = xclVar6.a.getString("language_code", "", c14681);
                    if (string != nebVar) {
                        str19 = str14;
                        xwe0Var2 = xwe0Var;
                        objF4 = string;
                        String str211113 = str18;
                        String str211114 = str17;
                        String str211115 = str13;
                        String str211116 = str16;
                        String str211117 = str15;
                        xwe0Var2.getClass();
                        w8Var = new w8(str211117, str19, str211116, str211115, str211114, str211113, xwe0.a((String) objF4));
                        accountHolderFlow = getAccountHolderFlow();
                        c14681.L$0 = null;
                        c14681.L$1 = null;
                        c14681.L$2 = null;
                        c14681.L$3 = null;
                        c14681.L$4 = null;
                        c14681.L$5 = null;
                        c14681.L$6 = null;
                        c14681.label = 8;
                        if (accountHolderFlow.emit(w8Var, c14681) != nebVar) {
                            c14681.L$0 = null;
                            c14681.L$1 = this;
                            c14681.label = 9;
                            objF4 = getSelfExclusionUTCTimeStamp(c14681);
                            if (objF4 != nebVar) {
                                sportyAccountManagerImpl = this;
                                sportyAccountManagerImpl.cachedSelfExclusionUTCTimeStamp = ((Number) objF4).longValue();
                                c14681.L$0 = null;
                                c14681.L$1 = this;
                                c14681.label = 10;
                                objF4 = getSelfExclusionType(c14681);
                                if (objF4 != nebVar) {
                                    sportyAccountManagerImpl2 = this;
                                    sportyAccountManagerImpl2.cachedSelfExclusionType = (String) objF4;
                                    c14681.L$0 = null;
                                    c14681.L$1 = this;
                                    c14681.label = 11;
                                    objF4 = getUserCertStatus(c14681);
                                    if (objF4 != nebVar) {
                                        sportyAccountManagerImpl3 = this;
                                        sportyAccountManagerImpl3.cachedUserCertStatus = ((Number) objF4).intValue();
                                        c14681.L$0 = null;
                                        c14681.L$1 = this;
                                        c14681.label = 12;
                                        objF4 = getDocumentAuditStatus(c14681);
                                        if (objF4 != nebVar) {
                                            sportyAccountManagerImpl4 = this;
                                            sportyAccountManagerImpl4.cachedDocumentAuditStatus = ((Number) objF4).intValue();
                                            i = Build.VERSION.SDK_INT;
                                            accountManager = this.androidAccountManager;
                                            if (i >= 26) {
                                                accountManager.addOnAccountsUpdatedListener(new OnAccountsUpdateListener() { // from class: b4c0
                                                    @Override // android.accounts.OnAccountsUpdateListener
                                                    public final void onAccountsUpdated(Account[] accountArr) {
                                                        SportyAccountManagerImpl.init$lambda$0(this.a, accountArr);
                                                    }
                                                }, null, false, new String[]{getAccountType()});
                                            } else {
                                                accountManager.addOnAccountsUpdatedListener(new OnAccountsUpdateListener() { // from class: c4c0
                                                    @Override // android.accounts.OnAccountsUpdateListener
                                                    public final void onAccountsUpdated(Account[] accountArr) {
                                                        SportyAccountManagerImpl.init$lambda$1(this.a, accountArr);
                                                    }
                                                }, null, false);
                                            }
                                            accountFlow = getAccountFlow();
                                            do {
                                                value = accountFlow.getValue();
                                                accounts = this.androidAccountManager.getAccounts();
                                                accounts.getClass();
                                                length = accounts.length;
                                                i2 = 0;
                                                while (true) {
                                                    if (i2 < length) {
                                                        account = accounts[i2];
                                                        if (!Intrinsics.f(account.type, getAccountType())) {
                                                            i2++;
                                                        }
                                                    } else {
                                                        account = null;
                                                    }
                                                }
                                            } while (!accountFlow.g(value, account));
                                            return Unit.a;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return nebVar;
            case 6:
                String str30 = (String) c14681.L$4;
                String str31 = (String) c14681.L$3;
                String str32 = (String) c14681.L$2;
                String str33 = (String) c14681.L$1;
                String str34 = (String) c14681.L$0;
                m660.b(objF4);
                str15 = str34;
                str16 = str32;
                str17 = str30;
                str14 = str33;
                str13 = str31;
                str18 = (String) objF4;
                xwe0Var = xwe0.a;
                xcl xclVar7 = this.globalPreferenceDataStore;
                c14681.L$0 = str15;
                c14681.L$1 = str14;
                c14681.L$2 = str16;
                c14681.L$3 = str13;
                c14681.L$4 = str17;
                c14681.L$5 = str18;
                c14681.L$6 = xwe0Var;
                c14681.label = 7;
                string = xclVar7.a.getString("language_code", "", c14681);
                if (string != nebVar) {
                    str19 = str14;
                    xwe0Var2 = xwe0Var;
                    objF4 = string;
                    String str211118 = str18;
                    String str211119 = str17;
                    String str2111110 = str13;
                    String str2111111 = str16;
                    String str2111112 = str15;
                    xwe0Var2.getClass();
                    w8Var = new w8(str2111112, str19, str2111111, str2111110, str211119, str211118, xwe0.a((String) objF4));
                    accountHolderFlow = getAccountHolderFlow();
                    c14681.L$0 = null;
                    c14681.L$1 = null;
                    c14681.L$2 = null;
                    c14681.L$3 = null;
                    c14681.L$4 = null;
                    c14681.L$5 = null;
                    c14681.L$6 = null;
                    c14681.label = 8;
                    if (accountHolderFlow.emit(w8Var, c14681) != nebVar) {
                        c14681.L$0 = null;
                        c14681.L$1 = this;
                        c14681.label = 9;
                        objF4 = getSelfExclusionUTCTimeStamp(c14681);
                        if (objF4 != nebVar) {
                            sportyAccountManagerImpl = this;
                            sportyAccountManagerImpl.cachedSelfExclusionUTCTimeStamp = ((Number) objF4).longValue();
                            c14681.L$0 = null;
                            c14681.L$1 = this;
                            c14681.label = 10;
                            objF4 = getSelfExclusionType(c14681);
                            if (objF4 != nebVar) {
                                sportyAccountManagerImpl2 = this;
                                sportyAccountManagerImpl2.cachedSelfExclusionType = (String) objF4;
                                c14681.L$0 = null;
                                c14681.L$1 = this;
                                c14681.label = 11;
                                objF4 = getUserCertStatus(c14681);
                                if (objF4 != nebVar) {
                                    sportyAccountManagerImpl3 = this;
                                    sportyAccountManagerImpl3.cachedUserCertStatus = ((Number) objF4).intValue();
                                    c14681.L$0 = null;
                                    c14681.L$1 = this;
                                    c14681.label = 12;
                                    objF4 = getDocumentAuditStatus(c14681);
                                    if (objF4 != nebVar) {
                                        sportyAccountManagerImpl4 = this;
                                        sportyAccountManagerImpl4.cachedDocumentAuditStatus = ((Number) objF4).intValue();
                                        i = Build.VERSION.SDK_INT;
                                        accountManager = this.androidAccountManager;
                                        if (i >= 26) {
                                            accountManager.addOnAccountsUpdatedListener(new OnAccountsUpdateListener() { // from class: b4c0
                                                @Override // android.accounts.OnAccountsUpdateListener
                                                public final void onAccountsUpdated(Account[] accountArr) {
                                                    SportyAccountManagerImpl.init$lambda$0(this.a, accountArr);
                                                }
                                            }, null, false, new String[]{getAccountType()});
                                        } else {
                                            accountManager.addOnAccountsUpdatedListener(new OnAccountsUpdateListener() { // from class: c4c0
                                                @Override // android.accounts.OnAccountsUpdateListener
                                                public final void onAccountsUpdated(Account[] accountArr) {
                                                    SportyAccountManagerImpl.init$lambda$1(this.a, accountArr);
                                                }
                                            }, null, false);
                                        }
                                        accountFlow = getAccountFlow();
                                        do {
                                            value = accountFlow.getValue();
                                            accounts = this.androidAccountManager.getAccounts();
                                            accounts.getClass();
                                            length = accounts.length;
                                            i2 = 0;
                                            while (true) {
                                                if (i2 < length) {
                                                    account = accounts[i2];
                                                    if (!Intrinsics.f(account.type, getAccountType())) {
                                                        i2++;
                                                    }
                                                } else {
                                                    account = null;
                                                }
                                            }
                                        } while (!accountFlow.g(value, account));
                                        return Unit.a;
                                    }
                                }
                            }
                        }
                    }
                }
                return nebVar;
            case 7:
                xwe0Var2 = (xwe0) c14681.L$6;
                str18 = (String) c14681.L$5;
                str17 = (String) c14681.L$4;
                str13 = (String) c14681.L$3;
                str16 = (String) c14681.L$2;
                String str35 = (String) c14681.L$1;
                str15 = (String) c14681.L$0;
                m660.b(objF4);
                str19 = str35;
                String str2111113 = str18;
                String str2111114 = str17;
                String str2111115 = str13;
                String str2111116 = str16;
                String str2111117 = str15;
                xwe0Var2.getClass();
                w8Var = new w8(str2111117, str19, str2111116, str2111115, str2111114, str2111113, xwe0.a((String) objF4));
                accountHolderFlow = getAccountHolderFlow();
                c14681.L$0 = null;
                c14681.L$1 = null;
                c14681.L$2 = null;
                c14681.L$3 = null;
                c14681.L$4 = null;
                c14681.L$5 = null;
                c14681.L$6 = null;
                c14681.label = 8;
                if (accountHolderFlow.emit(w8Var, c14681) != nebVar) {
                    c14681.L$0 = null;
                    c14681.L$1 = this;
                    c14681.label = 9;
                    objF4 = getSelfExclusionUTCTimeStamp(c14681);
                    if (objF4 != nebVar) {
                        sportyAccountManagerImpl = this;
                        sportyAccountManagerImpl.cachedSelfExclusionUTCTimeStamp = ((Number) objF4).longValue();
                        c14681.L$0 = null;
                        c14681.L$1 = this;
                        c14681.label = 10;
                        objF4 = getSelfExclusionType(c14681);
                        if (objF4 != nebVar) {
                            sportyAccountManagerImpl2 = this;
                            sportyAccountManagerImpl2.cachedSelfExclusionType = (String) objF4;
                            c14681.L$0 = null;
                            c14681.L$1 = this;
                            c14681.label = 11;
                            objF4 = getUserCertStatus(c14681);
                            if (objF4 != nebVar) {
                                sportyAccountManagerImpl3 = this;
                                sportyAccountManagerImpl3.cachedUserCertStatus = ((Number) objF4).intValue();
                                c14681.L$0 = null;
                                c14681.L$1 = this;
                                c14681.label = 12;
                                objF4 = getDocumentAuditStatus(c14681);
                                if (objF4 != nebVar) {
                                    sportyAccountManagerImpl4 = this;
                                    sportyAccountManagerImpl4.cachedDocumentAuditStatus = ((Number) objF4).intValue();
                                    i = Build.VERSION.SDK_INT;
                                    accountManager = this.androidAccountManager;
                                    if (i >= 26) {
                                        accountManager.addOnAccountsUpdatedListener(new OnAccountsUpdateListener() { // from class: b4c0
                                            @Override // android.accounts.OnAccountsUpdateListener
                                            public final void onAccountsUpdated(Account[] accountArr) {
                                                SportyAccountManagerImpl.init$lambda$0(this.a, accountArr);
                                            }
                                        }, null, false, new String[]{getAccountType()});
                                    } else {
                                        accountManager.addOnAccountsUpdatedListener(new OnAccountsUpdateListener() { // from class: c4c0
                                            @Override // android.accounts.OnAccountsUpdateListener
                                            public final void onAccountsUpdated(Account[] accountArr) {
                                                SportyAccountManagerImpl.init$lambda$1(this.a, accountArr);
                                            }
                                        }, null, false);
                                    }
                                    accountFlow = getAccountFlow();
                                    do {
                                        value = accountFlow.getValue();
                                        accounts = this.androidAccountManager.getAccounts();
                                        accounts.getClass();
                                        length = accounts.length;
                                        i2 = 0;
                                        while (true) {
                                            if (i2 < length) {
                                                account = accounts[i2];
                                                if (!Intrinsics.f(account.type, getAccountType())) {
                                                    i2++;
                                                }
                                            } else {
                                                account = null;
                                            }
                                        }
                                    } while (!accountFlow.g(value, account));
                                    return Unit.a;
                                }
                            }
                        }
                    }
                }
                return nebVar;
            case 8:
                m660.b(objF4);
                c14681.L$0 = null;
                c14681.L$1 = this;
                c14681.label = 9;
                objF4 = getSelfExclusionUTCTimeStamp(c14681);
                if (objF4 != nebVar) {
                    sportyAccountManagerImpl = this;
                    sportyAccountManagerImpl.cachedSelfExclusionUTCTimeStamp = ((Number) objF4).longValue();
                    c14681.L$0 = null;
                    c14681.L$1 = this;
                    c14681.label = 10;
                    objF4 = getSelfExclusionType(c14681);
                    if (objF4 != nebVar) {
                        sportyAccountManagerImpl2 = this;
                        sportyAccountManagerImpl2.cachedSelfExclusionType = (String) objF4;
                        c14681.L$0 = null;
                        c14681.L$1 = this;
                        c14681.label = 11;
                        objF4 = getUserCertStatus(c14681);
                        if (objF4 != nebVar) {
                            sportyAccountManagerImpl3 = this;
                            sportyAccountManagerImpl3.cachedUserCertStatus = ((Number) objF4).intValue();
                            c14681.L$0 = null;
                            c14681.L$1 = this;
                            c14681.label = 12;
                            objF4 = getDocumentAuditStatus(c14681);
                            if (objF4 != nebVar) {
                                sportyAccountManagerImpl4 = this;
                                sportyAccountManagerImpl4.cachedDocumentAuditStatus = ((Number) objF4).intValue();
                                i = Build.VERSION.SDK_INT;
                                accountManager = this.androidAccountManager;
                                if (i >= 26) {
                                    accountManager.addOnAccountsUpdatedListener(new OnAccountsUpdateListener() { // from class: b4c0
                                        @Override // android.accounts.OnAccountsUpdateListener
                                        public final void onAccountsUpdated(Account[] accountArr) {
                                            SportyAccountManagerImpl.init$lambda$0(this.a, accountArr);
                                        }
                                    }, null, false, new String[]{getAccountType()});
                                } else {
                                    accountManager.addOnAccountsUpdatedListener(new OnAccountsUpdateListener() { // from class: c4c0
                                        @Override // android.accounts.OnAccountsUpdateListener
                                        public final void onAccountsUpdated(Account[] accountArr) {
                                            SportyAccountManagerImpl.init$lambda$1(this.a, accountArr);
                                        }
                                    }, null, false);
                                }
                                accountFlow = getAccountFlow();
                                do {
                                    value = accountFlow.getValue();
                                    accounts = this.androidAccountManager.getAccounts();
                                    accounts.getClass();
                                    length = accounts.length;
                                    i2 = 0;
                                    while (true) {
                                        if (i2 < length) {
                                            account = accounts[i2];
                                            if (!Intrinsics.f(account.type, getAccountType())) {
                                                i2++;
                                            }
                                        } else {
                                            account = null;
                                        }
                                    }
                                } while (!accountFlow.g(value, account));
                                return Unit.a;
                            }
                        }
                    }
                }
                return nebVar;
            case 9:
                sportyAccountManagerImpl = (SportyAccountManagerImpl) c14681.L$1;
                m660.b(objF4);
                sportyAccountManagerImpl.cachedSelfExclusionUTCTimeStamp = ((Number) objF4).longValue();
                c14681.L$0 = null;
                c14681.L$1 = this;
                c14681.label = 10;
                objF4 = getSelfExclusionType(c14681);
                if (objF4 != nebVar) {
                    sportyAccountManagerImpl2 = this;
                    sportyAccountManagerImpl2.cachedSelfExclusionType = (String) objF4;
                    c14681.L$0 = null;
                    c14681.L$1 = this;
                    c14681.label = 11;
                    objF4 = getUserCertStatus(c14681);
                    if (objF4 != nebVar) {
                        sportyAccountManagerImpl3 = this;
                        sportyAccountManagerImpl3.cachedUserCertStatus = ((Number) objF4).intValue();
                        c14681.L$0 = null;
                        c14681.L$1 = this;
                        c14681.label = 12;
                        objF4 = getDocumentAuditStatus(c14681);
                        if (objF4 != nebVar) {
                            sportyAccountManagerImpl4 = this;
                            sportyAccountManagerImpl4.cachedDocumentAuditStatus = ((Number) objF4).intValue();
                            i = Build.VERSION.SDK_INT;
                            accountManager = this.androidAccountManager;
                            if (i >= 26) {
                                accountManager.addOnAccountsUpdatedListener(new OnAccountsUpdateListener() { // from class: b4c0
                                    @Override // android.accounts.OnAccountsUpdateListener
                                    public final void onAccountsUpdated(Account[] accountArr) {
                                        SportyAccountManagerImpl.init$lambda$0(this.a, accountArr);
                                    }
                                }, null, false, new String[]{getAccountType()});
                            } else {
                                accountManager.addOnAccountsUpdatedListener(new OnAccountsUpdateListener() { // from class: c4c0
                                    @Override // android.accounts.OnAccountsUpdateListener
                                    public final void onAccountsUpdated(Account[] accountArr) {
                                        SportyAccountManagerImpl.init$lambda$1(this.a, accountArr);
                                    }
                                }, null, false);
                            }
                            accountFlow = getAccountFlow();
                            do {
                                value = accountFlow.getValue();
                                accounts = this.androidAccountManager.getAccounts();
                                accounts.getClass();
                                length = accounts.length;
                                i2 = 0;
                                while (true) {
                                    if (i2 < length) {
                                        account = accounts[i2];
                                        if (!Intrinsics.f(account.type, getAccountType())) {
                                            i2++;
                                        }
                                    } else {
                                        account = null;
                                    }
                                }
                            } while (!accountFlow.g(value, account));
                            return Unit.a;
                        }
                    }
                }
                return nebVar;
            case 10:
                sportyAccountManagerImpl2 = (SportyAccountManagerImpl) c14681.L$1;
                m660.b(objF4);
                sportyAccountManagerImpl2.cachedSelfExclusionType = (String) objF4;
                c14681.L$0 = null;
                c14681.L$1 = this;
                c14681.label = 11;
                objF4 = getUserCertStatus(c14681);
                if (objF4 != nebVar) {
                    sportyAccountManagerImpl3 = this;
                    sportyAccountManagerImpl3.cachedUserCertStatus = ((Number) objF4).intValue();
                    c14681.L$0 = null;
                    c14681.L$1 = this;
                    c14681.label = 12;
                    objF4 = getDocumentAuditStatus(c14681);
                    if (objF4 != nebVar) {
                        sportyAccountManagerImpl4 = this;
                        sportyAccountManagerImpl4.cachedDocumentAuditStatus = ((Number) objF4).intValue();
                        i = Build.VERSION.SDK_INT;
                        accountManager = this.androidAccountManager;
                        if (i >= 26) {
                            accountManager.addOnAccountsUpdatedListener(new OnAccountsUpdateListener() { // from class: b4c0
                                @Override // android.accounts.OnAccountsUpdateListener
                                public final void onAccountsUpdated(Account[] accountArr) {
                                    SportyAccountManagerImpl.init$lambda$0(this.a, accountArr);
                                }
                            }, null, false, new String[]{getAccountType()});
                        } else {
                            accountManager.addOnAccountsUpdatedListener(new OnAccountsUpdateListener() { // from class: c4c0
                                @Override // android.accounts.OnAccountsUpdateListener
                                public final void onAccountsUpdated(Account[] accountArr) {
                                    SportyAccountManagerImpl.init$lambda$1(this.a, accountArr);
                                }
                            }, null, false);
                        }
                        accountFlow = getAccountFlow();
                        do {
                            value = accountFlow.getValue();
                            accounts = this.androidAccountManager.getAccounts();
                            accounts.getClass();
                            length = accounts.length;
                            i2 = 0;
                            while (true) {
                                if (i2 < length) {
                                    account = accounts[i2];
                                    if (!Intrinsics.f(account.type, getAccountType())) {
                                        i2++;
                                    }
                                } else {
                                    account = null;
                                }
                            }
                        } while (!accountFlow.g(value, account));
                        return Unit.a;
                    }
                }
                return nebVar;
            case 11:
                sportyAccountManagerImpl3 = (SportyAccountManagerImpl) c14681.L$1;
                m660.b(objF4);
                sportyAccountManagerImpl3.cachedUserCertStatus = ((Number) objF4).intValue();
                c14681.L$0 = null;
                c14681.L$1 = this;
                c14681.label = 12;
                objF4 = getDocumentAuditStatus(c14681);
                if (objF4 != nebVar) {
                    sportyAccountManagerImpl4 = this;
                    sportyAccountManagerImpl4.cachedDocumentAuditStatus = ((Number) objF4).intValue();
                    i = Build.VERSION.SDK_INT;
                    accountManager = this.androidAccountManager;
                    if (i >= 26) {
                        accountManager.addOnAccountsUpdatedListener(new OnAccountsUpdateListener() { // from class: b4c0
                            @Override // android.accounts.OnAccountsUpdateListener
                            public final void onAccountsUpdated(Account[] accountArr) {
                                SportyAccountManagerImpl.init$lambda$0(this.a, accountArr);
                            }
                        }, null, false, new String[]{getAccountType()});
                    } else {
                        accountManager.addOnAccountsUpdatedListener(new OnAccountsUpdateListener() { // from class: c4c0
                            @Override // android.accounts.OnAccountsUpdateListener
                            public final void onAccountsUpdated(Account[] accountArr) {
                                SportyAccountManagerImpl.init$lambda$1(this.a, accountArr);
                            }
                        }, null, false);
                    }
                    accountFlow = getAccountFlow();
                    do {
                        value = accountFlow.getValue();
                        accounts = this.androidAccountManager.getAccounts();
                        accounts.getClass();
                        length = accounts.length;
                        i2 = 0;
                        while (true) {
                            if (i2 < length) {
                                account = accounts[i2];
                                if (!Intrinsics.f(account.type, getAccountType())) {
                                    i2++;
                                }
                            } else {
                                account = null;
                            }
                        }
                    } while (!accountFlow.g(value, account));
                    return Unit.a;
                }
                return nebVar;
            case 12:
                sportyAccountManagerImpl4 = (SportyAccountManagerImpl) c14681.L$1;
                m660.b(objF4);
                sportyAccountManagerImpl4.cachedDocumentAuditStatus = ((Number) objF4).intValue();
                i = Build.VERSION.SDK_INT;
                accountManager = this.androidAccountManager;
                if (i >= 26) {
                    accountManager.addOnAccountsUpdatedListener(new OnAccountsUpdateListener() { // from class: b4c0
                        @Override // android.accounts.OnAccountsUpdateListener
                        public final void onAccountsUpdated(Account[] accountArr) {
                            SportyAccountManagerImpl.init$lambda$0(this.a, accountArr);
                        }
                    }, null, false, new String[]{getAccountType()});
                } else {
                    accountManager.addOnAccountsUpdatedListener(new OnAccountsUpdateListener() { // from class: c4c0
                        @Override // android.accounts.OnAccountsUpdateListener
                        public final void onAccountsUpdated(Account[] accountArr) {
                            SportyAccountManagerImpl.init$lambda$1(this.a, accountArr);
                        }
                    }, null, false);
                }
                accountFlow = getAccountFlow();
                do {
                    value = accountFlow.getValue();
                    accounts = this.androidAccountManager.getAccounts();
                    accounts.getClass();
                    length = accounts.length;
                    i2 = 0;
                    while (true) {
                        if (i2 < length) {
                            account = accounts[i2];
                            if (!Intrinsics.f(account.type, getAccountType())) {
                                i2++;
                            }
                        } else {
                            account = null;
                        }
                    }
                } while (!accountFlow.g(value, account));
                return Unit.a;
            default:
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    @Override // defpackage.t3c0
    @dje
    public /* bridge */ void initSync() {
        super.initSync();
    }

    @Override // defpackage.t3c0
    public boolean isLogin() {
        return getAccountFlow().getValue() != null;
    }

    @Override // defpackage.t3c0
    public f7i<Boolean> isLoginFlow() {
        return new SportyAccountManagerImpl$isLoginFlow$$inlined$map$1(getAccountFlow());
    }

    @Override // defpackage.t3c0
    public f7i<Boolean> isShowingBalanceFlow() {
        return l9i.f(new SportyAccountManagerImpl$isShowingBalanceFlow$$inlined$map$1(getAccountHolderFlow()), new SportyAccountManagerImpl$isShowingBalanceFlow$$inlined$flatMapLatest$1(null, this));
    }

    @Override // defpackage.t3c0
    public Object isTwoFactorAuthEnabled(hab<? super Boolean> habVar) {
        la laVar = this.preferenceDataStore;
        return laVar.q.a(laVar, la.s[16]).e(habVar, Boolean.FALSE);
    }

    @Override // defpackage.t3c0
    public AccountInfo lastAccountInfo() {
        return getAccountInfoFlow().getValue();
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0099  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.t3c0
    public Object reloadAccountInfo(hab<? super Unit> habVar) throws Throwable {
        C14691 c14691;
        AccountInfo accountInfo;
        String nickname;
        AccountInfo accountInfo2;
        if (habVar instanceof C14691) {
            c14691 = (C14691) habVar;
            int i = c14691.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c14691.label = i - Integer.MIN_VALUE;
            } else {
                c14691 = new C14691(habVar);
            }
        } else {
            c14691 = new C14691(habVar);
        }
        Object objC = c14691.result;
        Object obj = neb.a;
        int i2 = c14691.label;
        if (i2 == 0) {
            m660.b(objC);
            p860 p860VarG = v860.g(this.patronRepository.get().a(zu0.c.a));
            c14691.label = 1;
            objC = m9i.c(p860VarG, c14691);
            if (objC != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            m660.b(objC);
        } else {
            if (i2 == 2) {
                AccountInfo accountInfo3 = (AccountInfo) c14691.L$0;
                m660.b(objC);
                accountInfo = accountInfo3;
                nickname = accountInfo.getNickname();
                c14691.L$0 = accountInfo;
                c14691.label = 3;
                if (setLastNickname(nickname, c14691) != obj) {
                    accountInfo2 = accountInfo;
                }
                return obj;
            }
            if (i2 != 3) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            accountInfo2 = (AccountInfo) c14691.L$0;
            m660.b(objC);
        }
        String strE = this.urlCreator.e(accountInfo2.getAvatar());
        fwa0 fwa0Var = fwa0.a;
        String nickname2 = accountInfo2.getNickname();
        fwa0Var.getClass();
        fwa0.a(nickname2, strE, true);
        return Unit.a;
        accountInfo = (AccountInfo) objC;
        if (accountInfo == null) {
            return Unit.a;
        }
        n6x<AccountInfo> accountInfoFlow = getAccountInfoFlow();
        while (!accountInfoFlow.g(accountInfoFlow.getValue(), accountInfo)) {
        }
        String avatar = accountInfo.getAvatar();
        c14691.L$0 = accountInfo;
        c14691.label = 2;
        if (setLastAvatarUrl(avatar, c14691) != obj) {
            nickname = accountInfo.getNickname();
            c14691.L$0 = accountInfo;
            c14691.label = 3;
            if (setLastNickname(nickname, c14691) != obj) {
                accountInfo2 = accountInfo;
                String strE2 = this.urlCreator.e(accountInfo2.getAvatar());
                fwa0 fwa0Var2 = fwa0.a;
                String nickname3 = accountInfo2.getNickname();
                fwa0Var2.getClass();
                fwa0.a(nickname3, strE2, true);
                return Unit.a;
            }
        }
        return obj;
    }

    @Override // defpackage.t3c0
    public void setAccountInfo(AccountInfo accountInfo) {
        getAccountInfoFlow().setValue(accountInfo);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.t3c0
    public Object setDocumentAuditStatus(int i, hab<? super Unit> habVar) throws Throwable {
        C14701 c14701;
        if (habVar instanceof C14701) {
            c14701 = (C14701) habVar;
            int i2 = c14701.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14701.label = i2 - Integer.MIN_VALUE;
            } else {
                c14701 = new C14701(habVar);
            }
        } else {
            c14701 = new C14701(habVar);
        }
        Object obj = c14701.result;
        neb nebVar = neb.a;
        int i3 = c14701.label;
        if (i3 == 0) {
            m660.b(obj);
            la laVar = this.preferenceDataStore;
            l630 l630VarA = laVar.k.a(laVar, la.s[10]);
            Integer num = new Integer(i);
            c14701.I$0 = i;
            c14701.label = 1;
            if (l630VarA.g(c14701, num) == nebVar) {
                return nebVar;
            }
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = c14701.I$0;
            m660.b(obj);
        }
        this.cachedDocumentAuditStatus = i;
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.t3c0
    public Object setKycHintExtra(KycHintExtra kycHintExtra, hab<? super Unit> habVar) throws Throwable {
        C14711 c14711;
        String rejectReason;
        if (habVar instanceof C14711) {
            c14711 = (C14711) habVar;
            int i = c14711.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c14711.label = i - Integer.MIN_VALUE;
            } else {
                c14711 = new C14711(habVar);
            }
        } else {
            c14711 = new C14711(habVar);
        }
        Object obj = c14711.result;
        neb nebVar = neb.a;
        int i2 = c14711.label;
        if (i2 == 0) {
            m660.b(obj);
            String rejectTitle = kycHintExtra.getRejectTitle();
            rejectReason = kycHintExtra.getRejectReason();
            la laVar = this.preferenceDataStore;
            if (rejectTitle == null) {
                l630<String> l630VarC = laVar.c();
                c14711.L$0 = null;
                c14711.L$1 = null;
                c14711.L$2 = rejectReason;
                c14711.label = 1;
                if (l630VarC.a(c14711) != nebVar) {
                }
            } else {
                l630<String> l630VarC2 = laVar.c();
                c14711.L$0 = null;
                c14711.L$1 = null;
                c14711.L$2 = rejectReason;
                c14711.label = 2;
                if (l630VarC2.g(c14711, rejectTitle) != nebVar) {
                }
            }
            return nebVar;
        }
        if (i2 != 1 && i2 != 2) {
            if (i2 != 3 && i2 != 4) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            return obj;
        }
        rejectReason = (String) c14711.L$2;
        m660.b(obj);
        la laVar2 = this.preferenceDataStore;
        if (rejectReason == null) {
            l630<String> l630VarB = laVar2.b();
            c14711.L$0 = null;
            c14711.L$1 = null;
            c14711.L$2 = null;
            c14711.label = 3;
            Object objA = l630VarB.a(c14711);
            if (objA != nebVar) {
                return objA;
            }
        } else {
            l630<String> l630VarB2 = laVar2.b();
            c14711.L$0 = null;
            c14711.L$1 = null;
            c14711.L$2 = null;
            c14711.label = 4;
            Object objG = l630VarB2.g(c14711, rejectReason);
            if (objG != nebVar) {
                return objG;
            }
        }
        return nebVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.t3c0
    public Object setLanguageCode(final String str, hab<? super Unit> habVar) throws Throwable {
        C14721 c14721;
        if (habVar instanceof C14721) {
            c14721 = (C14721) habVar;
            int i = c14721.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c14721.label = i - Integer.MIN_VALUE;
            } else {
                c14721 = new C14721(habVar);
            }
        } else {
            c14721 = new C14721(habVar);
        }
        Object obj = c14721.result;
        Object obj2 = neb.a;
        int i2 = c14721.label;
        if (i2 == 0) {
            m660.b(obj);
            Function1<? super w8, w8> function1 = new Function1() { // from class: u3c0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj3) {
                    return SportyAccountManagerImpl.setLanguageCode$lambda$0(str, (w8) obj3);
                }
            };
            c14721.L$0 = str;
            c14721.label = 1;
            if (updateAccount(function1, c14721) != obj2) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            return obj;
        }
        str = (String) c14721.L$0;
        m660.b(obj);
        xcl xclVar = this.globalPreferenceDataStore;
        c14721.L$0 = null;
        c14721.label = 2;
        Object objPutString = xclVar.a.putString("language_code", str, c14721);
        return objPutString == obj2 ? obj2 : objPutString;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.t3c0
    public Object setLastAvatarUrl(final String str, hab<? super Unit> habVar) throws Throwable {
        C14731 c14731;
        if (habVar instanceof C14731) {
            c14731 = (C14731) habVar;
            int i = c14731.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c14731.label = i - Integer.MIN_VALUE;
            } else {
                c14731 = new C14731(habVar);
            }
        } else {
            c14731 = new C14731(habVar);
        }
        Object obj = c14731.result;
        Object obj2 = neb.a;
        int i2 = c14731.label;
        if (i2 == 0) {
            m660.b(obj);
            Function1<? super w8, w8> function1 = new Function1() { // from class: x3c0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj3) {
                    return SportyAccountManagerImpl.setLastAvatarUrl$lambda$0(str, (w8) obj3);
                }
            };
            c14731.L$0 = str;
            c14731.label = 1;
            if (updateAccount(function1, c14731) != obj2) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            return obj;
        }
        str = (String) c14731.L$0;
        m660.b(obj);
        if (str == null) {
            return Unit.a;
        }
        la laVar = this.preferenceDataStore;
        l630 l630VarA = laVar.d.a(laVar, la.s[2]);
        c14731.L$0 = null;
        c14731.label = 2;
        Object objG = l630VarA.g(c14731, str);
        return objG == obj2 ? obj2 : objG;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.t3c0
    public Object setLastNickname(final String str, hab<? super Unit> habVar) throws Throwable {
        C14741 c14741;
        if (habVar instanceof C14741) {
            c14741 = (C14741) habVar;
            int i = c14741.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c14741.label = i - Integer.MIN_VALUE;
            } else {
                c14741 = new C14741(habVar);
            }
        } else {
            c14741 = new C14741(habVar);
        }
        Object obj = c14741.result;
        Object obj2 = neb.a;
        int i2 = c14741.label;
        if (i2 == 0) {
            m660.b(obj);
            Function1<? super w8, w8> function1 = new Function1() { // from class: a4c0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj3) {
                    return SportyAccountManagerImpl.setLastNickname$lambda$0(str, (w8) obj3);
                }
            };
            c14741.L$0 = str;
            c14741.label = 1;
            if (updateAccount(function1, c14741) != obj2) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            return obj;
        }
        str = (String) c14741.L$0;
        m660.b(obj);
        if (str == null) {
            return Unit.a;
        }
        la laVar = this.preferenceDataStore;
        l630 l630VarA = laVar.e.a(laVar, la.s[3]);
        c14741.L$0 = null;
        c14741.label = 2;
        Object objG = l630VarA.g(c14741, str);
        return objG == obj2 ? obj2 : objG;
    }

    @Override // defpackage.t3c0
    public Object setLoginTime(long j, hab<? super Unit> habVar) {
        la laVar = this.preferenceDataStore;
        return laVar.p.a(laVar, la.s[15]).g(habVar, new Long(j));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.t3c0
    public Object setLoginType(String str, hab<? super Unit> habVar) throws Throwable {
        C14751 c14751;
        if (habVar instanceof C14751) {
            c14751 = (C14751) habVar;
            int i = c14751.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c14751.label = i - Integer.MIN_VALUE;
            } else {
                c14751 = new C14751(habVar);
            }
        } else {
            c14751 = new C14751(habVar);
        }
        Object obj = c14751.result;
        Object obj2 = neb.a;
        int i2 = c14751.label;
        int i3 = 1;
        if (i2 == 0) {
            m660.b(obj);
            Function1<? super w8, w8> i1kVar = new i1k(str, i3);
            c14751.L$0 = str;
            c14751.label = 1;
            if (updateAccount(i1kVar, c14751) != obj2) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            return obj;
        }
        str = (String) c14751.L$0;
        m660.b(obj);
        la laVar = this.preferenceDataStore;
        l630 l630VarA = laVar.f.a(laVar, la.s[4]);
        c14751.L$0 = null;
        c14751.label = 2;
        Object objG = l630VarA.g(c14751, str);
        return objG == obj2 ? obj2 : objG;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.t3c0
    public Object setSelfExclusionType(String str, hab<? super Unit> habVar) throws Throwable {
        C14761 c14761;
        if (habVar instanceof C14761) {
            c14761 = (C14761) habVar;
            int i = c14761.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c14761.label = i - Integer.MIN_VALUE;
            } else {
                c14761 = new C14761(habVar);
            }
        } else {
            c14761 = new C14761(habVar);
        }
        Object obj = c14761.result;
        neb nebVar = neb.a;
        int i2 = c14761.label;
        if (i2 == 0) {
            m660.b(obj);
            la laVar = this.preferenceDataStore;
            l630 l630VarA = laVar.o.a(laVar, la.s[14]);
            c14761.L$0 = str;
            c14761.label = 1;
            if (l630VarA.g(c14761, str) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = (String) c14761.L$0;
            m660.b(obj);
        }
        this.cachedSelfExclusionType = str;
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.t3c0
    public Object setSelfExclusionUTCTimeStamp(long j, hab<? super Unit> habVar) throws Throwable {
        C14771 c14771;
        if (habVar instanceof C14771) {
            c14771 = (C14771) habVar;
            int i = c14771.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c14771.label = i - Integer.MIN_VALUE;
            } else {
                c14771 = new C14771(habVar);
            }
        } else {
            c14771 = new C14771(habVar);
        }
        Object obj = c14771.result;
        neb nebVar = neb.a;
        int i2 = c14771.label;
        if (i2 == 0) {
            m660.b(obj);
            la laVar = this.preferenceDataStore;
            l630 l630VarA = laVar.n.a(laVar, la.s[13]);
            Long l = new Long(j);
            c14771.J$0 = j;
            c14771.label = 1;
            if (l630VarA.g(c14771, l) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = c14771.J$0;
            m660.b(obj);
        }
        this.cachedSelfExclusionUTCTimeStamp = j;
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.t3c0
    public Object setShowBalance(boolean z, hab<? super Unit> habVar) throws Throwable {
        C14781 c14781;
        la laVar;
        String str;
        if (habVar instanceof C14781) {
            c14781 = (C14781) habVar;
            int i = c14781.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c14781.label = i - Integer.MIN_VALUE;
            } else {
                c14781 = new C14781(habVar);
            }
        } else {
            c14781 = new C14781(habVar);
        }
        Object obj = c14781.result;
        Object obj2 = neb.a;
        int i2 = c14781.label;
        if (i2 == 0) {
            m660.b(obj);
            laVar = this.preferenceDataStore;
            u730[] u730VarArr = u730.a;
            c14781.L$0 = laVar;
            c14781.L$1 = "show_balance";
            c14781.Z$0 = z;
            c14781.label = 1;
            Object userId = getUserId(c14781);
            if (userId != obj2) {
                obj = userId;
                str = "show_balance";
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = c14781.Z$0;
        str = (String) c14781.L$1;
        laVar = (la) c14781.L$0;
        m660.b(obj);
        String str2 = str + "_" + obj;
        Boolean boolValueOf = Boolean.valueOf(z);
        c14781.L$0 = null;
        c14781.L$1 = null;
        c14781.Z$0 = z;
        c14781.label = 2;
        Object objPutBoolean = laVar.a.putBoolean(str2, boolValueOf, c14781);
        return objPutBoolean == obj2 ? obj2 : objPutBoolean;
    }

    @Override // defpackage.t3c0
    public Object setTwoFactorAuthEnabled(boolean z, hab<? super Unit> habVar) {
        la laVar = this.preferenceDataStore;
        return laVar.q.a(laVar, la.s[16]).g(habVar, Boolean.valueOf(z));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.t3c0
    public Object setUserCertStatus(int i, hab<? super Unit> habVar) throws Throwable {
        C14791 c14791;
        if (habVar instanceof C14791) {
            c14791 = (C14791) habVar;
            int i2 = c14791.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14791.label = i2 - Integer.MIN_VALUE;
            } else {
                c14791 = new C14791(habVar);
            }
        } else {
            c14791 = new C14791(habVar);
        }
        Object obj = c14791.result;
        neb nebVar = neb.a;
        int i3 = c14791.label;
        if (i3 == 0) {
            m660.b(obj);
            la laVar = this.preferenceDataStore;
            l630 l630VarA = laVar.j.a(laVar, la.s[9]);
            Integer num = new Integer(i);
            c14791.I$0 = i;
            c14791.label = 1;
            if (l630VarA.g(c14791, num) == nebVar) {
                return nebVar;
            }
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = c14791.I$0;
            m660.b(obj);
        }
        this.cachedUserCertStatus = i;
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.t3c0
    public Object setUserId(final String str, hab<? super Unit> habVar) throws Throwable {
        C14801 c14801;
        if (habVar instanceof C14801) {
            c14801 = (C14801) habVar;
            int i = c14801.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c14801.label = i - Integer.MIN_VALUE;
            } else {
                c14801 = new C14801(habVar);
            }
        } else {
            c14801 = new C14801(habVar);
        }
        Object obj = c14801.result;
        Object obj2 = neb.a;
        int i2 = c14801.label;
        if (i2 == 0) {
            m660.b(obj);
            la laVar = this.preferenceDataStore;
            if (str == null) {
                l630 l630VarA = laVar.g.a(laVar, la.s[5]);
                c14801.L$0 = str;
                c14801.label = 1;
                if (l630VarA.a(c14801) != obj2) {
                }
            } else {
                l630 l630VarA2 = laVar.g.a(laVar, la.s[5]);
                c14801.L$0 = str;
                c14801.label = 2;
                if (l630VarA2.g(c14801, str) != obj2) {
                }
            }
        }
        if (i2 != 1 && i2 != 2) {
            if (i2 != 3) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            return obj;
        }
        str = (String) c14801.L$0;
        m660.b(obj);
        Function1<? super w8, w8> function1 = new Function1() { // from class: v3c0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj3) {
                return SportyAccountManagerImpl.setUserId$lambda$0(str, (w8) obj3);
            }
        };
        c14801.L$0 = null;
        c14801.label = 3;
        Object objUpdateAccount = updateAccount(function1, c14801);
        return objUpdateAccount == obj2 ? obj2 : objUpdateAccount;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x009d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.t3c0
    public Object updateAvatarAndNickname(final String str, final String str2, hab<? super Unit> habVar) throws Throwable {
        C14811 c14811;
        String str3;
        Object objG;
        if (habVar instanceof C14811) {
            c14811 = (C14811) habVar;
            int i = c14811.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c14811.label = i - Integer.MIN_VALUE;
            } else {
                c14811 = new C14811(habVar);
            }
        } else {
            c14811 = new C14811(habVar);
        }
        Object obj = c14811.result;
        Object obj2 = neb.a;
        int i2 = c14811.label;
        if (i2 == 0) {
            m660.b(obj);
            Function1<? super w8, w8> function1 = new Function1() { // from class: w3c0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj3) {
                    return SportyAccountManagerImpl.updateAvatarAndNickname$lambda$0(str, str2, (w8) obj3);
                }
            };
            c14811.L$0 = str;
            c14811.L$1 = str2;
            c14811.label = 1;
            if (updateAccount(function1, c14811) != obj2) {
            }
            return obj2;
        }
        if (i2 == 1) {
            str2 = (String) c14811.L$1;
            str = (String) c14811.L$0;
            m660.b(obj);
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                return obj;
            }
            str3 = (String) c14811.L$1;
            m660.b(obj);
        }
        la laVar = this.preferenceDataStore;
        l630 l630VarA = laVar.e.a(laVar, la.s[3]);
        c14811.L$0 = null;
        c14811.L$1 = null;
        c14811.label = 3;
        objG = l630VarA.g(c14811, str3);
        if (objG != obj2) {
            return obj2;
        }
        return objG;
        la laVar2 = this.preferenceDataStore;
        l630 l630VarA2 = laVar2.d.a(laVar2, la.s[2]);
        c14811.L$0 = null;
        c14811.L$1 = str2;
        c14811.label = 2;
        if (l630VarA2.g(c14811, str) != obj2) {
            str3 = str2;
            la laVar3 = this.preferenceDataStore;
            l630 l630VarA3 = laVar3.e.a(laVar3, la.s[3]);
            c14811.L$0 = null;
            c14811.L$1 = null;
            c14811.label = 3;
            objG = l630VarA3.g(c14811, str3);
            if (objG != obj2) {
                return objG;
            }
        }
        return obj2;
    }

    @Override // defpackage.t3c0
    @dje
    public /* bridge */ void updateAvatarAndNicknameSync(String str, String str2) {
        super.updateAvatarAndNicknameSync(str, str2);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x009e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.t3c0
    public Object updateLastAccount(final String str, final String str2, hab<? super Unit> habVar) throws Throwable {
        C14821 c14821;
        String str3;
        Object objG;
        if (habVar instanceof C14821) {
            c14821 = (C14821) habVar;
            int i = c14821.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c14821.label = i - Integer.MIN_VALUE;
            } else {
                c14821 = new C14821(habVar);
            }
        } else {
            c14821 = new C14821(habVar);
        }
        Object obj = c14821.result;
        Object obj2 = neb.a;
        int i2 = c14821.label;
        if (i2 == 0) {
            m660.b(obj);
            Function1<? super w8, w8> function1 = new Function1() { // from class: z3c0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj3) {
                    return SportyAccountManagerImpl.updateLastAccount$lambda$0(str, str2, (w8) obj3);
                }
            };
            c14821.L$0 = str;
            c14821.L$1 = str2;
            c14821.label = 1;
            if (updateAccount(function1, c14821) != obj2) {
            }
            return obj2;
        }
        if (i2 == 1) {
            str2 = (String) c14821.L$1;
            str = (String) c14821.L$0;
            m660.b(obj);
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                return obj;
            }
            str3 = (String) c14821.L$1;
            m660.b(obj);
        }
        la laVar = this.preferenceDataStore;
        l630 l630VarA = laVar.c.a(laVar, la.s[1]);
        c14821.L$0 = null;
        c14821.L$1 = null;
        c14821.label = 3;
        objG = l630VarA.g(c14821, str3);
        if (objG != obj2) {
            return obj2;
        }
        return objG;
        la laVar2 = this.preferenceDataStore;
        l630 l630VarA2 = laVar2.b.a(laVar2, la.s[0]);
        c14821.L$0 = null;
        c14821.L$1 = str2;
        c14821.label = 2;
        if (l630VarA2.g(c14821, str) != obj2) {
            str3 = str2;
            la laVar3 = this.preferenceDataStore;
            l630 l630VarA3 = laVar3.c.a(laVar3, la.s[1]);
            c14821.L$0 = null;
            c14821.L$1 = null;
            c14821.label = 3;
            objG = l630VarA3.g(c14821, str3);
            if (objG != obj2) {
                return objG;
            }
        }
        return obj2;
    }

    @Override // defpackage.t3c0
    @dje
    public /* bridge */ void updateLastAccountSync(String str, String str2) {
        super.updateLastAccountSync(str, str2);
    }

    @Override // defpackage.t3c0
    public n6x<Account> getAccountFlow() {
        return this.accountFlow;
    }

    @Override // defpackage.t3c0
    public n6x<w8> getAccountHolderFlow() {
        return this.accountHolderFlow;
    }

    @Override // defpackage.t3c0
    public n6x<AccountInfo> getAccountInfoFlow() {
        return this.accountInfoFlow;
    }

    @Override // defpackage.t3c0
    public /* bridge */ String getLastAccount() {
        return super.getLastAccount();
    }

    @Override // defpackage.t3c0
    public /* bridge */ String getLastAvatarUrl() {
        return super.getLastAvatarUrl();
    }

    @Override // defpackage.t3c0
    public /* bridge */ String getLastNickname() {
        return super.getLastNickname();
    }

    @Override // defpackage.t3c0
    public /* bridge */ String getLastUserId() {
        return super.getLastUserId();
    }

    @Override // defpackage.t3c0
    public /* bridge */ String getLoginType() {
        return super.getLoginType();
    }

    @Override // defpackage.t3c0
    public /* bridge */ String getUserId() {
        return super.getUserId();
    }

    @Override // defpackage.t3c0
    public /* bridge */ void setLoginTime(long j) {
        super.setLoginTime(j);
    }

    @Override // defpackage.t3c0
    /* JADX INFO: renamed from: getDocumentAuditStatus, reason: from getter */
    public int getCachedDocumentAuditStatus() {
        return this.cachedDocumentAuditStatus;
    }

    @Override // defpackage.t3c0
    /* JADX INFO: renamed from: getSelfExclusionUTCTimeStamp, reason: from getter */
    public long getCachedSelfExclusionUTCTimeStamp() {
        return this.cachedSelfExclusionUTCTimeStamp;
    }

    @Override // defpackage.t3c0
    /* JADX INFO: renamed from: getUserCertStatus, reason: from getter */
    public int getCachedUserCertStatus() {
        return this.cachedUserCertStatus;
    }

    @Override // defpackage.t3c0
    public String getLanguageCode() {
        return getLanguageCode(null);
    }

    @Override // defpackage.t3c0
    /* JADX INFO: renamed from: getSelfExclusionType, reason: from getter */
    public String getCachedSelfExclusionType() {
        return this.cachedSelfExclusionType;
    }

    @Override // defpackage.t3c0
    public void setSelfExclusionType(String str) {
        str.getClass();
        rp5.b(new SportyAccountManagerImpl$selfExclusionType$1(this, str, null));
    }

    public void setDocumentAuditStatus(int i) {
        rp5.b(new SportyAccountManagerImpl$documentAuditStatus$1(this, i, null));
    }

    @Override // defpackage.t3c0
    public void setSelfExclusionUTCTimeStamp(long j) {
        rp5.b(new SportyAccountManagerImpl$selfExclusionUTCTimeStamp$1(this, j, null));
    }

    @Override // defpackage.t3c0
    public void setUserCertStatus(int i) {
        rp5.b(new SportyAccountManagerImpl$userCertStatus$1(this, i, null));
    }

    @Override // defpackage.t3c0
    public /* bridge */ long getLoginTime() {
        return super.getLoginTime();
    }

    @Override // defpackage.t3c0
    @dje
    public /* bridge */ void setLanguageCode(String str) {
        super.setLanguageCode(str);
    }

    @Override // defpackage.t3c0
    public /* bridge */ void setLoginType(String str) {
        super.setLoginType(str);
    }

    @Override // defpackage.t3c0
    public /* bridge */ void setLastAvatarUrl(String str) {
        super.setLastAvatarUrl(str);
    }

    @Override // defpackage.t3c0
    public /* bridge */ void setLastNickname(String str) {
        super.setLastNickname(str);
    }

    @Override // defpackage.t3c0
    public /* bridge */ boolean getShowBalance() {
        return super.getShowBalance();
    }

    @Override // defpackage.t3c0
    public /* bridge */ void setUserId(String str) {
        super.setUserId(str);
    }

    @Override // defpackage.t3c0
    public /* bridge */ void setShowBalance(boolean z) {
        super.setShowBalance(z);
    }
}
