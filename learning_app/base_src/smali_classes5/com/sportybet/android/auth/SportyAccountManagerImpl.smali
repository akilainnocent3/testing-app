.class public final Lcom/sportybet/android/auth/SportyAccountManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3c0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0007\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J \u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0096@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ \u0010 \u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u0019H\u0096@\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u0019\u0010\"\u001a\u00020\u00192\u0008\u0010!\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010%\u001a\u00020\u00162\u0006\u0010$\u001a\u00020\u0019H\u0096@\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00190\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u0019H\u0096@\u00a2\u0006\u0004\u0008*\u0010\u0018J\u0012\u0010+\u001a\u0004\u0018\u00010\u0019H\u0096@\u00a2\u0006\u0004\u0008+\u0010\u0018J\u0012\u0010,\u001a\u0004\u0018\u00010\u0019H\u0096@\u00a2\u0006\u0004\u0008,\u0010\u0018J\u001a\u0010.\u001a\u00020\u00162\u0008\u0010-\u001a\u0004\u0018\u00010\u0019H\u0096@\u00a2\u0006\u0004\u0008.\u0010&J\u0012\u0010/\u001a\u0004\u0018\u00010\u0019H\u0096@\u00a2\u0006\u0004\u0008/\u0010\u0018J\u001a\u00100\u001a\u00020\u00162\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0019H\u0096@\u00a2\u0006\u0004\u00080\u0010&J\u0012\u00101\u001a\u0004\u0018\u00010\u0019H\u0096@\u00a2\u0006\u0004\u00081\u0010\u0018J\u0018\u00103\u001a\u00020\u00162\u0006\u00102\u001a\u00020\u0019H\u0096@\u00a2\u0006\u0004\u00083\u0010&J\u0010\u00104\u001a\u00020\u0019H\u0096@\u00a2\u0006\u0004\u00084\u0010\u0018J\u001a\u00105\u001a\u00020\u00162\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0019H\u0096@\u00a2\u0006\u0004\u00085\u0010&J\u0010\u00107\u001a\u000206H\u0096@\u00a2\u0006\u0004\u00087\u0010\u0018J\u0018\u00109\u001a\u00020\u00162\u0006\u00108\u001a\u000206H\u0096@\u00a2\u0006\u0004\u00089\u0010:J\u0015\u0010;\u001a\u0008\u0012\u0004\u0012\u0002060\'H\u0016\u00a2\u0006\u0004\u0008;\u0010)J\u0010\u0010<\u001a\u000206H\u0096@\u00a2\u0006\u0004\u0008<\u0010\u0018J\u0018\u0010>\u001a\u00020\u00162\u0006\u0010=\u001a\u000206H\u0096@\u00a2\u0006\u0004\u0008>\u0010:J\u0015\u0010?\u001a\u0008\u0012\u0004\u0012\u0002060\'H\u0016\u00a2\u0006\u0004\u0008?\u0010)J\u0010\u0010A\u001a\u00020@H\u0096@\u00a2\u0006\u0004\u0008A\u0010\u0018J\u0018\u0010C\u001a\u00020\u00162\u0006\u0010B\u001a\u00020@H\u0096@\u00a2\u0006\u0004\u0008C\u0010DJ\u0015\u0010E\u001a\u0008\u0012\u0004\u0012\u00020@0\'H\u0016\u00a2\u0006\u0004\u0008E\u0010)J\u0010\u0010G\u001a\u00020FH\u0096@\u00a2\u0006\u0004\u0008G\u0010\u0018J\u0018\u0010I\u001a\u00020\u00162\u0006\u0010H\u001a\u00020FH\u0096@\u00a2\u0006\u0004\u0008I\u0010JJ\u0018\u0010L\u001a\u00020\u00162\u0006\u0010K\u001a\u00020\u0019H\u0096@\u00a2\u0006\u0004\u0008L\u0010&J\u0010\u0010M\u001a\u00020\u0019H\u0096@\u00a2\u0006\u0004\u0008M\u0010\u0018J\u0010\u0010N\u001a\u00020FH\u0096@\u00a2\u0006\u0004\u0008N\u0010\u0018J\u0018\u0010P\u001a\u00020\u00162\u0006\u0010O\u001a\u00020FH\u0096@\u00a2\u0006\u0004\u0008P\u0010JJ\u0010\u0010R\u001a\u00020QH\u0096@\u00a2\u0006\u0004\u0008R\u0010\u0018J\u0018\u0010T\u001a\u00020\u00162\u0006\u0010S\u001a\u00020QH\u0096@\u00a2\u0006\u0004\u0008T\u0010UJ\u0015\u0010V\u001a\u0008\u0012\u0004\u0012\u00020Q0\'H\u0016\u00a2\u0006\u0004\u0008V\u0010)J\u0010\u0010W\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0004\u0008W\u0010\u0018J\u0019\u0010Z\u001a\u00020\u00162\u0008\u0010Y\u001a\u0004\u0018\u00010XH\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u0011\u0010\\\u001a\u0004\u0018\u00010XH\u0016\u00a2\u0006\u0004\u0008\\\u0010]J\u0010\u0010^\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0004\u0008^\u0010\u0018J\u000f\u0010_\u001a\u00020QH\u0016\u00a2\u0006\u0004\u0008_\u0010`J\u000f\u0010a\u001a\u00020QH\u0016\u00a2\u0006\u0004\u0008a\u0010`J\u0015\u0010b\u001a\u0008\u0012\u0004\u0012\u00020Q0\'H\u0016\u00a2\u0006\u0004\u0008b\u0010)J\u0018\u0010d\u001a\u00020\u00162\u0006\u0010c\u001a\u00020QH\u0096@\u00a2\u0006\u0004\u0008d\u0010UJ\u0010\u0010e\u001a\u00020QH\u0096@\u00a2\u0006\u0004\u0008e\u0010\u0018J\u0018\u0010h\u001a\u00020\u00162\u0006\u0010g\u001a\u00020fH\u0096@\u00a2\u0006\u0004\u0008h\u0010iJ$\u0010m\u001a\u00020\u00162\u0012\u0010l\u001a\u000e\u0012\u0004\u0012\u00020k\u0012\u0004\u0012\u00020k0jH\u0082@\u00a2\u0006\u0004\u0008m\u0010nJ\u0013\u0010o\u001a\u00020\u0019*\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008o\u0010#R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010pR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010qR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010rR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010sR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010tR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010uR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010vR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010wR \u0010y\u001a\u0008\u0012\u0004\u0012\u00020k0x8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|R\"\u0010}\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010X0x8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008}\u0010z\u001a\u0004\u0008~\u0010|R%\u0010\u0080\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u007f0x8\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0080\u0001\u0010z\u001a\u0005\u0008\u0081\u0001\u0010|R \u0010\u0086\u0001\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0019\u0010\u0087\u0001\u001a\u00020F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0019\u0010\u0089\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0019\u0010\u008b\u0001\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0019\u0010\u008d\u0001\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008c\u0001R/\u0010H\u001a\u00020F2\u0007\u0010\u008e\u0001\u001a\u00020F8V@VX\u0097\u000e\u00a2\u0006\u0016\u0012\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u001a\u0005\u0008G\u0010\u008f\u0001\"\u0005\u0008I\u0010\u0090\u0001R/\u0010K\u001a\u00020\u00192\u0007\u0010\u008e\u0001\u001a\u00020\u00198V@VX\u0097\u000e\u00a2\u0006\u0016\u0012\u0006\u0008\u0094\u0001\u0010\u0092\u0001\u001a\u0005\u0008M\u0010\u0085\u0001\"\u0005\u0008L\u0010\u0093\u0001R/\u00108\u001a\u0002062\u0007\u0010\u008e\u0001\u001a\u0002068V@VX\u0097\u000e\u00a2\u0006\u0016\u0012\u0006\u0008\u0097\u0001\u0010\u0092\u0001\u001a\u0005\u00087\u0010\u0095\u0001\"\u0005\u00089\u0010\u0096\u0001R/\u0010=\u001a\u0002062\u0007\u0010\u008e\u0001\u001a\u0002068V@VX\u0097\u000e\u00a2\u0006\u0016\u0012\u0006\u0008\u0098\u0001\u0010\u0092\u0001\u001a\u0005\u0008<\u0010\u0095\u0001\"\u0005\u0008>\u0010\u0096\u0001\u00a8\u0006\u0099\u0001"
    }
    d2 = {
        "Lcom/sportybet/android/auth/SportyAccountManagerImpl;",
        "Lt3c0;",
        "Lla;",
        "preferenceDataStore",
        "Lxcl;",
        "globalPreferenceDataStore",
        "",
        "Leut;",
        "accountCleanables",
        "Ly2s;",
        "Lbg00;",
        "patronRepository",
        "Landroid/accounts/AccountManager;",
        "androidAccountManager",
        "Landroid/content/Context;",
        "applicationContext",
        "Lx3n;",
        "countryManager",
        "Lroi0;",
        "urlCreator",
        "<init>",
        "(Lla;Lxcl;Ljava/util/Set;Ly2s;Landroid/accounts/AccountManager;Landroid/content/Context;Lx3n;Lroi0;)V",
        "",
        "init",
        "(Lhab;)Ljava/lang/Object;",
        "",
        "avatar",
        "nickname",
        "updateAvatarAndNickname",
        "(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;",
        "account",
        "userId",
        "updateLastAccount",
        "default",
        "getLanguageCode",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "languageCode",
        "setLanguageCode",
        "(Ljava/lang/String;Lhab;)Ljava/lang/Object;",
        "Lf7i;",
        "getLanguageFlow",
        "()Lf7i;",
        "getLastAccount",
        "getLastUserId",
        "getLastAvatarUrl",
        "avatarUrl",
        "setLastAvatarUrl",
        "getLastNickname",
        "setLastNickname",
        "getLoginType",
        "loginType",
        "setLoginType",
        "getUserId",
        "setUserId",
        "",
        "getUserCertStatus",
        "userCertStatus",
        "setUserCertStatus",
        "(ILhab;)Ljava/lang/Object;",
        "getUserCertStatusFlow",
        "getDocumentAuditStatus",
        "documentAuditStatus",
        "setDocumentAuditStatus",
        "getDocumentAuditStatusFlow",
        "Lcom/sporty/android/core/model/patron/KycHintExtra;",
        "getKycHintExtra",
        "kycHintExtra",
        "setKycHintExtra",
        "(Lcom/sporty/android/core/model/patron/KycHintExtra;Lhab;)Ljava/lang/Object;",
        "getKycHintExtraFlow",
        "",
        "getSelfExclusionUTCTimeStamp",
        "selfExclusionUTCTimeStamp",
        "setSelfExclusionUTCTimeStamp",
        "(JLhab;)Ljava/lang/Object;",
        "selfExclusionType",
        "setSelfExclusionType",
        "getSelfExclusionType",
        "getLoginTime",
        "loginTime",
        "setLoginTime",
        "",
        "getShowBalance",
        "showBalance",
        "setShowBalance",
        "(ZLhab;)Ljava/lang/Object;",
        "isShowingBalanceFlow",
        "clear",
        "Lcom/sporty/android/core/model/account/AccountInfo;",
        "accountInfo",
        "setAccountInfo",
        "(Lcom/sporty/android/core/model/account/AccountInfo;)V",
        "lastAccountInfo",
        "()Lcom/sporty/android/core/model/account/AccountInfo;",
        "reloadAccountInfo",
        "hasPersonalPage",
        "()Z",
        "isLogin",
        "isLoginFlow",
        "enable",
        "setTwoFactorAuthEnabled",
        "isTwoFactorAuthEnabled",
        "Landroid/app/Activity;",
        "activity",
        "ensureLogin",
        "(Landroid/app/Activity;Lhab;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Lw8;",
        "block",
        "updateAccount",
        "(Lkotlin/jvm/functions/Function1;Lhab;)Ljava/lang/Object;",
        "addZeroPrefix",
        "Lla;",
        "Lxcl;",
        "Ljava/util/Set;",
        "Ly2s;",
        "Landroid/accounts/AccountManager;",
        "Landroid/content/Context;",
        "Lx3n;",
        "Lroi0;",
        "Ln6x;",
        "accountHolderFlow",
        "Ln6x;",
        "getAccountHolderFlow",
        "()Ln6x;",
        "accountInfoFlow",
        "getAccountInfoFlow",
        "Landroid/accounts/Account;",
        "accountFlow",
        "getAccountFlow",
        "accountType$delegate",
        "Lz2s;",
        "getAccountType",
        "()Ljava/lang/String;",
        "accountType",
        "cachedSelfExclusionUTCTimeStamp",
        "J",
        "cachedSelfExclusionType",
        "Ljava/lang/String;",
        "cachedUserCertStatus",
        "I",
        "cachedDocumentAuditStatus",
        "value",
        "()J",
        "(J)V",
        "getSelfExclusionUTCTimeStamp$annotations",
        "()V",
        "(Ljava/lang/String;)V",
        "getSelfExclusionType$annotations",
        "()I",
        "(I)V",
        "getUserCertStatus$annotations",
        "getDocumentAuditStatus$annotations",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final accountCleanables:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Leut;",
            ">;"
        }
    .end annotation
.end field

.field private final accountFlow:Ln6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6x<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation
.end field

.field private final accountHolderFlow:Ln6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6x<",
            "Lw8;",
            ">;"
        }
    .end annotation
.end field

.field private final accountInfoFlow:Ln6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6x<",
            "Lcom/sporty/android/core/model/account/AccountInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final accountType$delegate:Lz2s;

.field private final androidAccountManager:Landroid/accounts/AccountManager;

.field private final applicationContext:Landroid/content/Context;

.field private volatile cachedDocumentAuditStatus:I

.field private volatile cachedSelfExclusionType:Ljava/lang/String;

.field private volatile cachedSelfExclusionUTCTimeStamp:J

.field private volatile cachedUserCertStatus:I

.field private final countryManager:Lx3n;

.field private final globalPreferenceDataStore:Lxcl;

.field private final patronRepository:Ly2s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2s<",
            "Lbg00;",
            ">;"
        }
    .end annotation
.end field

.field private final preferenceDataStore:Lla;

.field private final urlCreator:Lroi0;


# direct methods
.method public constructor <init>(Lla;Lxcl;Ljava/util/Set;Ly2s;Landroid/accounts/AccountManager;Landroid/content/Context;Lx3n;Lroi0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla;",
            "Lxcl;",
            "Ljava/util/Set<",
            "Leut;",
            ">;",
            "Ly2s<",
            "Lbg00;",
            ">;",
            "Landroid/accounts/AccountManager;",
            "Landroid/content/Context;",
            "Lx3n;",
            "Lroi0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->preferenceDataStore:Lla;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->globalPreferenceDataStore:Lxcl;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->accountCleanables:Ljava/util/Set;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->patronRepository:Ly2s;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->androidAccountManager:Landroid/accounts/AccountManager;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->applicationContext:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->countryManager:Lx3n;

    .line 41
    .line 42
    iput-object p8, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->urlCreator:Lroi0;

    .line 43
    .line 44
    new-instance p1, Lw8;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p2}, Lw8;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->accountHolderFlow:Ln6x;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->accountInfoFlow:Ln6x;

    .line 62
    .line 63
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->accountFlow:Ln6x;

    .line 68
    .line 69
    new-instance p1, Lh6f;

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    invoke-direct {p1, p0, p2}, Lh6f;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->accountType$delegate:Lz2s;

    .line 80
    .line 81
    const-string p1, ""

    .line 82
    .line 83
    iput-object p1, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->cachedSelfExclusionType:Ljava/lang/String;

    .line 84
    .line 85
    const/16 p1, 0x168

    .line 86
    .line 87
    iput p1, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->cachedUserCertStatus:I

    .line 88
    .line 89
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Lw8;)Lw8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->updateLastAccount$lambda$0(Ljava/lang/String;Ljava/lang/String;Lw8;)Lw8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$addZeroPrefix(Lcom/sportybet/android/auth/SportyAccountManagerImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->addZeroPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAccountType(Lcom/sportybet/android/auth/SportyAccountManagerImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->getAccountType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAndroidAccountManager$p(Lcom/sportybet/android/auth/SportyAccountManagerImpl;)Landroid/accounts/AccountManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->androidAccountManager:Landroid/accounts/AccountManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCountryManager$p(Lcom/sportybet/android/auth/SportyAccountManagerImpl;)Lx3n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->countryManager:Lx3n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPreferenceDataStore$p(Lcom/sportybet/android/auth/SportyAccountManagerImpl;)Lla;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->preferenceDataStore:Lla;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$updateAccount(Lcom/sportybet/android/auth/SportyAccountManagerImpl;Lkotlin/jvm/functions/Function1;Lhab;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->updateAccount(Lkotlin/jvm/functions/Function1;Lhab;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final accountType_delegate$lambda$0(Lcom/sportybet/android/auth/SportyAccountManagerImpl;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const v1, 0x7f140024

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final addZeroPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->countryManager:Lx3n;

    .line 2
    .line 3
    invoke-interface {p0}, Lx3n;->E()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    const-string v0, "0"

    .line 11
    .line 12
    invoke-static {p1, v0, p0}, Lkotlin/text/c;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    if-ge p0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    return-object p1
.end method

.method public static synthetic b(Ljava/lang/String;Lw8;)Lw8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->setLastNickname$lambda$0(Ljava/lang/String;Lw8;)Lw8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lw8;)Lw8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->setLastAvatarUrl$lambda$0(Ljava/lang/String;Lw8;)Lw8;

    move-result-object p0

    return-object p0
.end method

.method private static final clear$lambda$0(Lw8;)Lw8;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v8, 0x3

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v8}, Lw8;->a(Lw8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lw8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic d(Lcom/sportybet/android/auth/SportyAccountManagerImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->accountType_delegate$lambda$0(Lcom/sportybet/android/auth/SportyAccountManagerImpl;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lw8;)Lw8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->setUserId$lambda$0(Ljava/lang/String;Lw8;)Lw8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/sportybet/android/auth/SportyAccountManagerImpl;[Landroid/accounts/Account;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->init$lambda$0(Lcom/sportybet/android/auth/SportyAccountManagerImpl;[Landroid/accounts/Account;)V

    return-void
.end method

.method public static synthetic g(Lcom/sportybet/android/auth/SportyAccountManagerImpl;[Landroid/accounts/Account;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->init$lambda$1(Lcom/sportybet/android/auth/SportyAccountManagerImpl;[Landroid/accounts/Account;)V

    return-void
.end method

.method private final getAccountType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->accountType$delegate:Lz2s;

    .line 2
    .line 3
    invoke-interface {p0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic getDocumentAuditStatus$annotations()V
    .locals 0
    .annotation runtime Ldje;
    .end annotation

    return-void
.end method

.method public static synthetic getSelfExclusionType$annotations()V
    .locals 0
    .annotation runtime Ldje;
    .end annotation

    return-void
.end method

.method public static synthetic getSelfExclusionUTCTimeStamp$annotations()V
    .locals 0
    .annotation runtime Ldje;
    .end annotation

    return-void
.end method

.method public static synthetic getUserCertStatus$annotations()V
    .locals 0
    .annotation runtime Ldje;
    .end annotation

    return-void
.end method

.method public static synthetic h(Ljava/lang/String;Lw8;)Lw8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->setLanguageCode$lambda$0(Ljava/lang/String;Lw8;)Lw8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lw8;)Lw8;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->clear$lambda$0(Lw8;)Lw8;

    move-result-object p0

    return-object p0
.end method

.method private static final init$lambda$0(Lcom/sportybet/android/auth/SportyAccountManagerImpl;[Landroid/accounts/Account;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->getAccountFlow()Ln6x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ln6x;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/accounts/Account;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    array-length v1, p1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    aget-object v1, p1, v1

    .line 22
    .line 23
    :goto_0
    invoke-interface {p0, v0, v1}, Ln6x;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void
.end method

.method private static final init$lambda$1(Lcom/sportybet/android/auth/SportyAccountManagerImpl;[Landroid/accounts/Account;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->getAccountFlow()Ln6x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ln6x;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroid/accounts/Account;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    array-length v2, p1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_2

    .line 18
    .line 19
    aget-object v4, p1, v3

    .line 20
    .line 21
    iget-object v5, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->getAccountType()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v4, 0x0

    .line 38
    :goto_1
    invoke-interface {v0, v1, v4}, Ln6x;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic j(Ljava/lang/String;Lw8;)Lw8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->setLoginType$lambda$0(Ljava/lang/String;Lw8;)Lw8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/lang/String;Lw8;)Lw8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->updateAvatarAndNickname$lambda$0(Ljava/lang/String;Ljava/lang/String;Lw8;)Lw8;

    move-result-object p0

    return-object p0
.end method

.method private static final setLanguageCode$lambda$0(Ljava/lang/String;Lw8;)Lw8;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/16 v8, 0x3f

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v7, p0

    .line 13
    move-object v0, p1

    .line 14
    invoke-static/range {v0 .. v8}, Lw8;->a(Lw8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lw8;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final setLastAvatarUrl$lambda$0(Ljava/lang/String;Lw8;)Lw8;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const/16 v8, 0x7b

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v3, p0

    .line 13
    move-object v0, p1

    .line 14
    invoke-static/range {v0 .. v8}, Lw8;->a(Lw8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lw8;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final setLastNickname$lambda$0(Ljava/lang/String;Lw8;)Lw8;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const/16 v8, 0x77

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v4, p0

    .line 13
    move-object v0, p1

    .line 14
    invoke-static/range {v0 .. v8}, Lw8;->a(Lw8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lw8;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final setLoginType$lambda$0(Ljava/lang/String;Lw8;)Lw8;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const/16 v8, 0x6f

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v5, p0

    .line 13
    move-object v0, p1

    .line 14
    invoke-static/range {v0 .. v8}, Lw8;->a(Lw8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lw8;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final setUserId$lambda$0(Ljava/lang/String;Lw8;)Lw8;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const/16 v8, 0x5f

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v6, p0

    .line 13
    move-object v0, p1

    .line 14
    invoke-static/range {v0 .. v8}, Lw8;->a(Lw8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lw8;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final updateAccount(Lkotlin/jvm/functions/Function1;Lhab;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lw8;",
            "Lw8;",
            ">;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->getAccountHolderFlow()Ln6x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->getAccountHolderFlow()Ln6x;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ln6x;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p0, p2}, Lj6x;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final updateAvatarAndNickname$lambda$0(Ljava/lang/String;Ljava/lang/String;Lw8;)Lw8;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const/16 v8, 0x73

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v3, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v0, p2

    .line 14
    invoke-static/range {v0 .. v8}, Lw8;->a(Lw8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lw8;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final updateLastAccount$lambda$0(Ljava/lang/String;Ljava/lang/String;Lw8;)Lw8;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const/16 v8, 0x7c

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v0, p2

    .line 14
    invoke-static/range {v0 .. v8}, Lw8;->a(Lw8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lw8;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public clear(Lhab;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sportybet/android/auth/SportyAccountManagerImpl$clear$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$clear$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$clear$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$clear$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$clear$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sportybet/android/auth/SportyAccountManagerImpl$clear$1;-><init>(Lcom/sportybet/android/auth/SportyAccountManagerImpl;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$clear$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$clear$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object v2, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$clear$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Leut;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$clear$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v5, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$clear$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ly3c0;

    .line 71
    .line 72
    invoke-direct {p1, v3}, Ly3c0;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput v5, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$clear$1;->label:I

    .line 76
    .line 77
    invoke-direct {p0, p1, v0}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->updateAccount(Lkotlin/jvm/functions/Function1;Lhab;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->accountCleanables:Ljava/util/Set;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v2, p1

    .line 93
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Leut;

    .line 104
    .line 105
    iput-object v6, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$clear$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v2, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$clear$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v6, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$clear$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v6, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$clear$1;->L$3:Ljava/lang/Object;

    .line 112
    .line 113
    iput v4, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$clear$1;->label:I

    .line 114
    .line 115
    invoke-interface {p1, v0}, Leut;->clearUserData(Lhab;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_5

    .line 120
    .line 121
    :goto_3
    return-object v1

    .line 122
    :cond_6
    const-wide/16 v0, 0x0

    .line 123
    .line 124
    iput-wide v0, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->cachedSelfExclusionUTCTimeStamp:J

    .line 125
    .line 126
    const-string p1, ""

    .line 127
    .line 128
    iput-object p1, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->cachedSelfExclusionType:Ljava/lang/String;

    .line 129
    .line 130
    const/16 p1, 0x168

    .line 131
    .line 132
    iput p1, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->cachedUserCertStatus:I

    .line 133
    .line 134
    iput v3, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->cachedDocumentAuditStatus:I

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->getAccountFlow()Ln6x;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {p0, v6}, Ln6x;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0
.end method

.method public bridge clearSync()V
    .locals 0
    .annotation runtime Ldje;
    .end annotation

    .line 1
    invoke-super {p0}, Lt3c0;->clearSync()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ensureLogin(Landroid/app/Activity;Lhab;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$ensureLogin$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$ensureLogin$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$ensureLogin$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$ensureLogin$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$ensureLogin$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sportybet/android/auth/SportyAccountManagerImpl$ensureLogin$1;-><init>(Lcom/sportybet/android/auth/SportyAccountManagerImpl;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$ensureLogin$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$ensureLogin$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$ensureLogin$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroid/app/Activity;

    .line 39
    .line 40
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->getAccountFlow()Ln6x;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2}, Ln6x;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    iput-object p1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$ensureLogin$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$ensureLogin$1;->label:I

    .line 70
    .line 71
    new-instance p2, Lpi6;

    .line 72
    .line 73
    invoke-static {v0}, Lt6p;->b(Lhab;)Lhab;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p2, v3, v0}, Lpi6;-><init>(ILhab;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lpi6;->q()V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->access$getAndroidAccountManager$p(Lcom/sportybet/android/auth/SportyAccountManagerImpl;)Landroid/accounts/AccountManager;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {p0}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->access$getAccountType(Lcom/sportybet/android/auth/SportyAccountManagerImpl;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    new-instance v2, Lkotlin/Pair;

    .line 94
    .line 95
    const-string v3, "is_signup"

    .line 96
    .line 97
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    new-instance v10, Lcom/sportybet/android/auth/SportyAccountManagerImpl$ensureLogin$2$1;

    .line 109
    .line 110
    invoke-direct {v10, p0, p2}, Lcom/sportybet/android/auth/SportyAccountManagerImpl$ensureLogin$2$1;-><init>(Lcom/sportybet/android/auth/SportyAccountManagerImpl;Lni6;)V

    .line 111
    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    move-object v9, p1

    .line 117
    invoke-virtual/range {v4 .. v11}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lpi6;->o()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v1, :cond_4

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0
.end method

.method public bridge synthetic getAccountFlow()Lf7i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->getAccountFlow()Ln6x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAccountFlow()Ln6x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln6x<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->accountFlow:Ln6x;

    return-object p0
.end method

.method public bridge synthetic getAccountHolderFlow()Lf7i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->getAccountHolderFlow()Ln6x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAccountHolderFlow()Ln6x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln6x<",
            "Lw8;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->accountHolderFlow:Ln6x;

    return-object p0
.end method

.method public bridge synthetic getAccountInfoFlow()Lf7i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->getAccountInfoFlow()Ln6x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAccountInfoFlow()Ln6x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln6x<",
            "Lcom/sporty/android/core/model/account/AccountInfo;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->accountInfoFlow:Ln6x;

    return-object p0
.end method

.method public getDocumentAuditStatus()I
    .locals 0

    .line 26
    iget p0, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->cachedDocumentAuditStatus:I

    return p0
.end method

.method public getDocumentAuditStatus(Lhab;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->preferenceDataStore:Lla;

    .line 2
    .line 3
    iget-object v0, p0, Lla;->k:Lmtd;

    .line 4
    .line 5
    sget-object v1, Lla;->s:[Ldqp;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Ll630;->e(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public getDocumentAuditStatusFlow()Lf7i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->preferenceDataStore:Lla;

    .line 2
    .line 3
    iget-object v0, p0, Lla;->k:Lmtd;

    .line 4
    .line 5
    sget-object v1, Lla;->s:[Ldqp;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ll630;->d(Ljava/lang/Object;)Lf7i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public getKycHintExtra(Lhab;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sporty/android/core/model/patron/KycHintExtra;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getKycHintExtra$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getKycHintExtra$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getKycHintExtra$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getKycHintExtra$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getKycHintExtra$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getKycHintExtra$1;-><init>(Lcom/sportybet/android/auth/SportyAccountManagerImpl;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getKycHintExtra$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getKycHintExtra$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getKycHintExtra$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->preferenceDataStore:Lla;

    .line 62
    .line 63
    invoke-virtual {p1}, Lla;->c()Ll630;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput v4, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getKycHintExtra$1;->label:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ll630;->f(Ljab;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->preferenceDataStore:Lla;

    .line 79
    .line 80
    invoke-virtual {p0}, Lla;->b()Ll630;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput-object p1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getKycHintExtra$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getKycHintExtra$1;->label:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ll630;->f(Ljab;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v1, :cond_5

    .line 93
    .line 94
    :goto_2
    return-object v1

    .line 95
    :cond_5
    move-object v5, p1

    .line 96
    move-object p1, p0

    .line 97
    move-object p0, v5

    .line 98
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    new-instance v0, Lcom/sporty/android/core/model/patron/KycHintExtra;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1}, Lcom/sporty/android/core/model/patron/KycHintExtra;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public getKycHintExtraFlow()Lf7i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Lcom/sporty/android/core/model/patron/KycHintExtra;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->preferenceDataStore:Lla;

    .line 2
    .line 3
    invoke-virtual {v0}, Lla;->c()Ll630;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ll630;->c()Lf7i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->preferenceDataStore:Lla;

    .line 12
    .line 13
    invoke-virtual {p0}, Lla;->b()Ll630;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ll630;->c()Lf7i;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v1, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getKycHintExtraFlow$1;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2}, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getKycHintExtraFlow$1;-><init>(Lhab;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lhai;

    .line 28
    .line 29
    invoke-direct {v2, v0, p0, v1}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-interface {p0, v0}, Lt3c0;->getLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLanguageCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->getAccountHolderFlow()Ln6x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ln6x;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lw8;

    .line 10
    .line 11
    iget-object v0, v0, Lw8;->g:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->countryManager:Lx3n;

    .line 28
    .line 29
    invoke-interface {p0}, Lx3n;->A()Lcom/sporty/android/core/model/cms/CMSLanguage;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/sporty/android/core/model/cms/CMSLanguage;->getLanguageCode()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    return-object p1
.end method

.method public getLanguageFlow()Lf7i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->globalPreferenceDataStore:Lxcl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->countryManager:Lx3n;

    .line 4
    .line 5
    invoke-interface {v1}, Lx3n;->A()Lcom/sporty/android/core/model/cms/CMSLanguage;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/sporty/android/core/model/cms/CMSLanguage;->getLanguageCode()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "language_code"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lxcl;->getStringByFlow(Ljava/lang/String;Ljava/lang/String;)Lf7i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getLanguageFlow$$inlined$map$1;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getLanguageFlow$$inlined$map$1;-><init>(Lf7i;Lcom/sportybet/android/auth/SportyAccountManagerImpl;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ln8i;->a(Lf7i;)Lf7i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public getLastAccount(Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->getAccountHolderFlow()Ln6x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ln6x;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw8;

    .line 10
    .line 11
    iget-object p0, p0, Lw8;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public bridge getLastAccount()Ljava/lang/String;
    .locals 0

    .line 14
    invoke-super {p0}, Lt3c0;->getLastAccount()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLastAvatarUrl(Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->getAccountHolderFlow()Ln6x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ln6x;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw8;

    .line 10
    .line 11
    iget-object p0, p0, Lw8;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public bridge getLastAvatarUrl()Ljava/lang/String;
    .locals 0

    .line 14
    invoke-super {p0}, Lt3c0;->getLastAvatarUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLastNickname(Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->getAccountHolderFlow()Ln6x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ln6x;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw8;

    .line 10
    .line 11
    iget-object p0, p0, Lw8;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public bridge getLastNickname()Ljava/lang/String;
    .locals 0

    .line 14
    invoke-super {p0}, Lt3c0;->getLastNickname()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLastUserId(Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->getAccountHolderFlow()Ln6x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ln6x;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw8;

    .line 10
    .line 11
    iget-object p0, p0, Lw8;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public bridge getLastUserId()Ljava/lang/String;
    .locals 0

    .line 14
    invoke-super {p0}, Lt3c0;->getLastUserId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge getLoginTime()J
    .locals 2

    .line 90
    invoke-super {p0}, Lt3c0;->getLoginTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLoginTime(Lhab;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getLoginTime$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getLoginTime$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getLoginTime$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getLoginTime$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getLoginTime$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getLoginTime$1;-><init>(Lcom/sportybet/android/auth/SportyAccountManagerImpl;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getLoginTime$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getLoginTime$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->preferenceDataStore:Lla;

    .line 51
    .line 52
    iget-object p1, p0, Lla;->p:Lmtd;

    .line 53
    .line 54
    sget-object v2, Lla;->s:[Ldqp;

    .line 55
    .line 56
    const/16 v4, 0xf

    .line 57
    .line 58
    aget-object v2, v2, v4

    .line 59
    .line 60
    invoke-virtual {p1, p0, v2}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput v3, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getLoginTime$1;->label:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ll630;->f(Ljab;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Long;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const-wide/16 p0, 0x0

    .line 83
    .line 84
    :goto_2
    new-instance v0, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public getLoginType(Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->getAccountHolderFlow()Ln6x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ln6x;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw8;

    .line 10
    .line 11
    iget-object p0, p0, Lw8;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public bridge getLoginType()Ljava/lang/String;
    .locals 0

    .line 14
    invoke-super {p0}, Lt3c0;->getLoginType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSelfExclusionType(Lhab;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getSelfExclusionType$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getSelfExclusionType$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getSelfExclusionType$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getSelfExclusionType$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getSelfExclusionType$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getSelfExclusionType$1;-><init>(Lcom/sportybet/android/auth/SportyAccountManagerImpl;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getSelfExclusionType$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getSelfExclusionType$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->preferenceDataStore:Lla;

    .line 51
    .line 52
    iget-object p1, p0, Lla;->o:Lmtd;

    .line 53
    .line 54
    sget-object v2, Lla;->s:[Ldqp;

    .line 55
    .line 56
    const/16 v4, 0xe

    .line 57
    .line 58
    aget-object v2, v2, v4

    .line 59
    .line 60
    invoke-virtual {p1, p0, v2}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput v3, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getSelfExclusionType$1;->label:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ll630;->f(Ljab;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    const-string p0, ""

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    return-object p1
.end method

.method public getSelfExclusionType()Ljava/lang/String;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->cachedSelfExclusionType:Ljava/lang/String;

    return-object p0
.end method

.method public getSelfExclusionUTCTimeStamp()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->cachedSelfExclusionUTCTimeStamp:J

    return-wide v0
.end method

.method public getSelfExclusionUTCTimeStamp(Lhab;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->preferenceDataStore:Lla;

    .line 2
    .line 3
    iget-object v0, p0, Lla;->n:Lmtd;

    .line 4
    .line 5
    sget-object v1, Lla;->s:[Ldqp;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/Long;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Ll630;->e(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public getShowBalance(Lhab;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getShowBalance$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getShowBalance$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getShowBalance$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getShowBalance$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getShowBalance$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getShowBalance$1;-><init>(Lcom/sportybet/android/auth/SportyAccountManagerImpl;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getShowBalance$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getShowBalance$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p0, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getShowBalance$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getShowBalance$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lla;

    .line 57
    .line 58
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->preferenceDataStore:Lla;

    .line 66
    .line 67
    sget-object p1, Lu730;->a:[Lu730;

    .line 68
    .line 69
    iput-object v2, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getShowBalance$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    const-string p1, "show_balance"

    .line 72
    .line 73
    iput-object p1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getShowBalance$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v5, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getShowBalance$1;->label:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->getUserId(Lhab;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v7, p1

    .line 85
    move-object p1, p0

    .line 86
    move-object p0, v7

    .line 87
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p0, "_"

    .line 96
    .line 97
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput-object v3, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getShowBalance$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v3, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getShowBalance$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput v4, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$getShowBalance$1;->label:I

    .line 112
    .line 113
    iget-object p1, v2, Lla;->a:Ltnd;

    .line 114
    .line 115
    invoke-virtual {p1, p0, v5, v0}, Ltnd;->getBoolean(Ljava/lang/String;ZLhab;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v1, :cond_5

    .line 120
    .line 121
    :goto_2
    return-object v1

    .line 122
    :cond_5
    return-object p0
.end method

.method public bridge getShowBalance()Z
    .locals 0

    .line 123
    invoke-super {p0}, Lt3c0;->getShowBalance()Z

    move-result p0

    return p0
.end method

.method public getUserCertStatus()I
    .locals 0

    .line 27
    iget p0, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->cachedUserCertStatus:I

    return p0
.end method

.method public getUserCertStatus(Lhab;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->preferenceDataStore:Lla;

    .line 2
    .line 3
    iget-object v0, p0, Lla;->j:Lmtd;

    .line 4
    .line 5
    sget-object v1, Lla;->s:[Ldqp;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/Integer;

    .line 16
    .line 17
    const/16 v1, 0x168

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Ll630;->e(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public getUserCertStatusFlow()Lf7i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->preferenceDataStore:Lla;

    .line 2
    .line 3
    iget-object v0, p0, Lla;->j:Lmtd;

    .line 4
    .line 5
    sget-object v1, Lla;->s:[Ldqp;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v0, 0x168

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ll630;->d(Ljava/lang/Object;)Lf7i;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public getUserId(Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->getAccountHolderFlow()Ln6x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ln6x;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw8;

    .line 10
    .line 11
    iget-object p0, p0, Lw8;->f:Ljava/lang/String;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public bridge getUserId()Ljava/lang/String;
    .locals 0

    .line 18
    invoke-super {p0}, Lt3c0;->getUserId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasPersonalPage()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->getAccountFlow()Ln6x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ln6x;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->getAccountHolderFlow()Ln6x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ln6x;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lw8;

    .line 20
    .line 21
    iget-object v0, v0, Lw8;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->getAccountInfoFlow()Ln6x;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ln6x;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/sporty/android/core/model/account/AccountInfo;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/sporty/android/core/model/account/AccountInfo;->getNicknameVerified()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/4 v0, 0x1

    .line 49
    if-ne p0, v0, :cond_1

    .line 50
    .line 51
    return v0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public init(Lhab;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;-><init>(Lcom/sportybet/android/auth/SportyAccountManagerImpl;Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const-string v9, ""

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    packed-switch v4, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v12

    .line 53
    :pswitch_0
    iget-object v3, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lcom/sportybet/android/auth/SportyAccountManagerImpl;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lw8;

    .line 60
    .line 61
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_e

    .line 65
    .line 66
    :pswitch_1
    iget-object v4, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lcom/sportybet/android/auth/SportyAccountManagerImpl;

    .line 69
    .line 70
    iget-object v5, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lw8;

    .line 73
    .line 74
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_c

    .line 78
    .line 79
    :pswitch_2
    iget-object v4, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lcom/sportybet/android/auth/SportyAccountManagerImpl;

    .line 82
    .line 83
    iget-object v5, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Lw8;

    .line 86
    .line 87
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_b

    .line 91
    .line 92
    :pswitch_3
    iget-object v4, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lcom/sportybet/android/auth/SportyAccountManagerImpl;

    .line 95
    .line 96
    iget-object v5, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Lw8;

    .line 99
    .line 100
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_a

    .line 104
    .line 105
    :pswitch_4
    iget-object v4, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Lw8;

    .line 108
    .line 109
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :pswitch_5
    iget-object v4, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$6:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Lxwe0;

    .line 117
    .line 118
    iget-object v5, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$5:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v6, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$4:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, Ljava/lang/String;

    .line 125
    .line 126
    iget-object v7, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$3:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v7, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v8, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$2:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v8, Ljava/lang/String;

    .line 133
    .line 134
    iget-object v9, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v9, Ljava/lang/String;

    .line 137
    .line 138
    iget-object v10, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v10, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v15, v9

    .line 146
    :goto_1
    move-object/from16 v19, v5

    .line 147
    .line 148
    move-object/from16 v18, v6

    .line 149
    .line 150
    move-object/from16 v17, v7

    .line 151
    .line 152
    move-object/from16 v16, v8

    .line 153
    .line 154
    move-object v14, v10

    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :pswitch_6
    iget-object v4, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$4:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Ljava/lang/String;

    .line 160
    .line 161
    iget-object v5, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$3:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, Ljava/lang/String;

    .line 164
    .line 165
    iget-object v6, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$2:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v6, Ljava/lang/String;

    .line 168
    .line 169
    iget-object v7, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v7, Ljava/lang/String;

    .line 172
    .line 173
    iget-object v8, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v8, Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object v10, v8

    .line 181
    move-object v8, v6

    .line 182
    move-object v6, v4

    .line 183
    move-object v4, v7

    .line 184
    move-object v7, v5

    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :pswitch_7
    iget-object v4, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$3:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, Ljava/lang/String;

    .line 190
    .line 191
    iget-object v6, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$2:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v6, Ljava/lang/String;

    .line 194
    .line 195
    iget-object v7, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$1:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v7, Ljava/lang/String;

    .line 198
    .line 199
    iget-object v8, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v8, Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_6

    .line 207
    .line 208
    :pswitch_8
    iget-object v4, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$2:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, Ljava/lang/String;

    .line 211
    .line 212
    iget-object v7, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$1:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v7, Ljava/lang/String;

    .line 215
    .line 216
    iget-object v8, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$0:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v8, Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :pswitch_9
    iget-object v4, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$1:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, Ljava/lang/String;

    .line 228
    .line 229
    iget-object v8, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v8, Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :pswitch_a
    iget-object v4, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$0:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v4, Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :pswitch_b
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :pswitch_c
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->preferenceDataStore:Lla;

    .line 253
    .line 254
    iget-object v4, v1, Lla;->b:Lmtd;

    .line 255
    .line 256
    sget-object v13, Lla;->s:[Ldqp;

    .line 257
    .line 258
    aget-object v13, v13, v11

    .line 259
    .line 260
    invoke-virtual {v4, v1, v13}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput v10, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->label:I

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ll630;->f(Ljab;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-ne v1, v3, :cond_1

    .line 271
    .line 272
    goto/16 :goto_d

    .line 273
    .line 274
    :cond_1
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 275
    .line 276
    iget-object v4, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->preferenceDataStore:Lla;

    .line 277
    .line 278
    iget-object v13, v4, Lla;->c:Lmtd;

    .line 279
    .line 280
    sget-object v14, Lla;->s:[Ldqp;

    .line 281
    .line 282
    aget-object v10, v14, v10

    .line 283
    .line 284
    invoke-virtual {v13, v4, v10}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iput-object v1, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$0:Ljava/lang/Object;

    .line 289
    .line 290
    iput v8, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->label:I

    .line 291
    .line 292
    invoke-virtual {v4, v2}, Ll630;->f(Ljab;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    if-ne v4, v3, :cond_2

    .line 297
    .line 298
    goto/16 :goto_d

    .line 299
    .line 300
    :cond_2
    move-object/from16 v21, v4

    .line 301
    .line 302
    move-object v4, v1

    .line 303
    move-object/from16 v1, v21

    .line 304
    .line 305
    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 306
    .line 307
    iget-object v10, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->preferenceDataStore:Lla;

    .line 308
    .line 309
    iget-object v13, v10, Lla;->d:Lmtd;

    .line 310
    .line 311
    sget-object v14, Lla;->s:[Ldqp;

    .line 312
    .line 313
    aget-object v8, v14, v8

    .line 314
    .line 315
    invoke-virtual {v13, v10, v8}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    iput-object v4, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$0:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v1, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$1:Ljava/lang/Object;

    .line 322
    .line 323
    iput v7, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->label:I

    .line 324
    .line 325
    const-string v10, "default_avatar.png"

    .line 326
    .line 327
    invoke-virtual {v8, v2, v10}, Ll630;->e(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    if-ne v8, v3, :cond_3

    .line 332
    .line 333
    goto/16 :goto_d

    .line 334
    .line 335
    :cond_3
    move-object/from16 v21, v4

    .line 336
    .line 337
    move-object v4, v1

    .line 338
    move-object v1, v8

    .line 339
    move-object/from16 v8, v21

    .line 340
    .line 341
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 342
    .line 343
    iget-object v10, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->preferenceDataStore:Lla;

    .line 344
    .line 345
    iget-object v13, v10, Lla;->e:Lmtd;

    .line 346
    .line 347
    sget-object v14, Lla;->s:[Ldqp;

    .line 348
    .line 349
    aget-object v7, v14, v7

    .line 350
    .line 351
    invoke-virtual {v13, v10, v7}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    iput-object v8, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$0:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v4, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$1:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v1, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$2:Ljava/lang/Object;

    .line 360
    .line 361
    iput v6, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->label:I

    .line 362
    .line 363
    invoke-virtual {v7, v2}, Ll630;->f(Ljab;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    if-ne v7, v3, :cond_4

    .line 368
    .line 369
    goto/16 :goto_d

    .line 370
    .line 371
    :cond_4
    move-object/from16 v21, v4

    .line 372
    .line 373
    move-object v4, v1

    .line 374
    move-object v1, v7

    .line 375
    move-object/from16 v7, v21

    .line 376
    .line 377
    :goto_5
    check-cast v1, Ljava/lang/String;

    .line 378
    .line 379
    iget-object v10, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->preferenceDataStore:Lla;

    .line 380
    .line 381
    iget-object v13, v10, Lla;->f:Lmtd;

    .line 382
    .line 383
    sget-object v14, Lla;->s:[Ldqp;

    .line 384
    .line 385
    aget-object v6, v14, v6

    .line 386
    .line 387
    invoke-virtual {v13, v10, v6}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    iput-object v8, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$0:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v7, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$1:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v4, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$2:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v1, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$3:Ljava/lang/Object;

    .line 398
    .line 399
    iput v5, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->label:I

    .line 400
    .line 401
    invoke-virtual {v6, v2, v9}, Ll630;->e(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    if-ne v6, v3, :cond_5

    .line 406
    .line 407
    goto/16 :goto_d

    .line 408
    .line 409
    :cond_5
    move-object/from16 v21, v4

    .line 410
    .line 411
    move-object v4, v1

    .line 412
    move-object v1, v6

    .line 413
    move-object/from16 v6, v21

    .line 414
    .line 415
    :goto_6
    check-cast v1, Ljava/lang/String;

    .line 416
    .line 417
    iget-object v10, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->preferenceDataStore:Lla;

    .line 418
    .line 419
    iget-object v13, v10, Lla;->g:Lmtd;

    .line 420
    .line 421
    sget-object v14, Lla;->s:[Ldqp;

    .line 422
    .line 423
    aget-object v5, v14, v5

    .line 424
    .line 425
    invoke-virtual {v13, v10, v5}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    iput-object v8, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$0:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v7, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$1:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v6, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$2:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v4, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$3:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v1, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$4:Ljava/lang/Object;

    .line 438
    .line 439
    const/4 v10, 0x6

    .line 440
    iput v10, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->label:I

    .line 441
    .line 442
    invoke-virtual {v5, v2}, Ll630;->f(Ljab;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    if-ne v5, v3, :cond_6

    .line 447
    .line 448
    goto/16 :goto_d

    .line 449
    .line 450
    :cond_6
    move-object v10, v7

    .line 451
    move-object v7, v4

    .line 452
    move-object v4, v10

    .line 453
    move-object v10, v8

    .line 454
    move-object v8, v6

    .line 455
    move-object v6, v1

    .line 456
    move-object v1, v5

    .line 457
    :goto_7
    move-object v5, v1

    .line 458
    check-cast v5, Ljava/lang/String;

    .line 459
    .line 460
    sget-object v1, Lxwe0;->a:Lxwe0;

    .line 461
    .line 462
    iget-object v13, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->globalPreferenceDataStore:Lxcl;

    .line 463
    .line 464
    iput-object v10, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$0:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v4, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$1:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v8, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$2:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v7, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$3:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v6, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$4:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v5, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$5:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v1, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$6:Ljava/lang/Object;

    .line 477
    .line 478
    const/4 v14, 0x7

    .line 479
    iput v14, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->label:I

    .line 480
    .line 481
    iget-object v13, v13, Lxcl;->a:Ltnd;

    .line 482
    .line 483
    const-string v14, "language_code"

    .line 484
    .line 485
    invoke-virtual {v13, v14, v9, v2}, Ltnd;->getString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    if-ne v9, v3, :cond_7

    .line 490
    .line 491
    goto/16 :goto_d

    .line 492
    .line 493
    :cond_7
    move-object v15, v4

    .line 494
    move-object v4, v1

    .line 495
    move-object v1, v9

    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :goto_8
    check-cast v1, Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-static {v1}, Lxwe0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v20

    .line 507
    new-instance v13, Lw8;

    .line 508
    .line 509
    invoke-direct/range {v13 .. v20}, Lw8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->getAccountHolderFlow()Ln6x;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    iput-object v12, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$0:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v12, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$1:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v12, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$2:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v12, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$3:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v12, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$4:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v12, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$5:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v12, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$6:Ljava/lang/Object;

    .line 529
    .line 530
    const/16 v4, 0x8

    .line 531
    .line 532
    iput v4, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->label:I

    .line 533
    .line 534
    invoke-interface {v1, v13, v2}, Lj6x;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    if-ne v1, v3, :cond_8

    .line 539
    .line 540
    goto :goto_d

    .line 541
    :cond_8
    :goto_9
    iput-object v12, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$0:Ljava/lang/Object;

    .line 542
    .line 543
    iput-object v0, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$1:Ljava/lang/Object;

    .line 544
    .line 545
    const/16 v1, 0x9

    .line 546
    .line 547
    iput v1, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->label:I

    .line 548
    .line 549
    invoke-virtual {v0, v2}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->getSelfExclusionUTCTimeStamp(Lhab;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    if-ne v1, v3, :cond_9

    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_9
    move-object v4, v0

    .line 557
    :goto_a
    check-cast v1, Ljava/lang/Number;

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 560
    .line 561
    .line 562
    move-result-wide v5

    .line 563
    iput-wide v5, v4, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->cachedSelfExclusionUTCTimeStamp:J

    .line 564
    .line 565
    iput-object v12, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$0:Ljava/lang/Object;

    .line 566
    .line 567
    iput-object v0, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$1:Ljava/lang/Object;

    .line 568
    .line 569
    const/16 v1, 0xa

    .line 570
    .line 571
    iput v1, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->label:I

    .line 572
    .line 573
    invoke-virtual {v0, v2}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->getSelfExclusionType(Lhab;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    if-ne v1, v3, :cond_a

    .line 578
    .line 579
    goto :goto_d

    .line 580
    :cond_a
    move-object v4, v0

    .line 581
    :goto_b
    check-cast v1, Ljava/lang/String;

    .line 582
    .line 583
    iput-object v1, v4, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->cachedSelfExclusionType:Ljava/lang/String;

    .line 584
    .line 585
    iput-object v12, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$0:Ljava/lang/Object;

    .line 586
    .line 587
    iput-object v0, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$1:Ljava/lang/Object;

    .line 588
    .line 589
    const/16 v1, 0xb

    .line 590
    .line 591
    iput v1, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->label:I

    .line 592
    .line 593
    invoke-virtual {v0, v2}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->getUserCertStatus(Lhab;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    if-ne v1, v3, :cond_b

    .line 598
    .line 599
    goto :goto_d

    .line 600
    :cond_b
    move-object v4, v0

    .line 601
    :goto_c
    check-cast v1, Ljava/lang/Number;

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    iput v1, v4, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->cachedUserCertStatus:I

    .line 608
    .line 609
    iput-object v12, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$0:Ljava/lang/Object;

    .line 610
    .line 611
    iput-object v0, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->L$1:Ljava/lang/Object;

    .line 612
    .line 613
    const/16 v1, 0xc

    .line 614
    .line 615
    iput v1, v2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$init$1;->label:I

    .line 616
    .line 617
    invoke-virtual {v0, v2}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->getDocumentAuditStatus(Lhab;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    if-ne v1, v3, :cond_c

    .line 622
    .line 623
    :goto_d
    return-object v3

    .line 624
    :cond_c
    move-object v3, v0

    .line 625
    :goto_e
    check-cast v1, Ljava/lang/Number;

    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    iput v1, v3, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->cachedDocumentAuditStatus:I

    .line 632
    .line 633
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 634
    .line 635
    iget-object v2, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->androidAccountManager:Landroid/accounts/AccountManager;

    .line 636
    .line 637
    const/16 v3, 0x1a

    .line 638
    .line 639
    if-lt v1, v3, :cond_d

    .line 640
    .line 641
    new-instance v1, Lb4c0;

    .line 642
    .line 643
    invoke-direct {v1, v0}, Lb4c0;-><init>(Lcom/sportybet/android/auth/SportyAccountManagerImpl;)V

    .line 644
    .line 645
    .line 646
    invoke-direct {v0}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->getAccountType()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    filled-new-array {v3}, [Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {v2, v1, v12, v11, v3}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z[Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    goto :goto_f

    .line 658
    :cond_d
    new-instance v1, Lc4c0;

    .line 659
    .line 660
    invoke-direct {v1, v0}, Lc4c0;-><init>(Lcom/sportybet/android/auth/SportyAccountManagerImpl;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v1, v12, v11}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    .line 664
    .line 665
    .line 666
    :goto_f
    invoke-virtual {v0}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->getAccountFlow()Ln6x;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    :cond_e
    invoke-interface {v1}, Ln6x;->getValue()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    move-object v3, v2

    .line 675
    check-cast v3, Landroid/accounts/Account;

    .line 676
    .line 677
    iget-object v3, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->androidAccountManager:Landroid/accounts/AccountManager;

    .line 678
    .line 679
    invoke-virtual {v3}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    array-length v4, v3

    .line 687
    move v5, v11

    .line 688
    :goto_10
    if-ge v5, v4, :cond_10

    .line 689
    .line 690
    aget-object v6, v3, v5

    .line 691
    .line 692
    iget-object v7, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 693
    .line 694
    invoke-direct {v0}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->getAccountType()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    if-eqz v7, :cond_f

    .line 703
    .line 704
    goto :goto_11

    .line 705
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 706
    .line 707
    goto :goto_10

    .line 708
    :cond_10
    move-object v6, v12

    .line 709
    :goto_11
    invoke-interface {v1, v2, v6}, Ln6x;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-eqz v2, :cond_e

    .line 714
    .line 715
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 716
    .line 717
    return-object v0

    .line 718
    nop

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge initSync()V
    .locals 0
    .annotation runtime Ldje;
    .end annotation

    .line 1
    invoke-super {p0}, Lt3c0;->initSync()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isLogin()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->getAccountFlow()Ln6x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ln6x;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isLoginFlow()Lf7i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->getAccountFlow()Ln6x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$isLoginFlow$$inlined$map$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/sportybet/android/auth/SportyAccountManagerImpl$isLoginFlow$$inlined$map$1;-><init>(Lf7i;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public isShowingBalanceFlow()Lf7i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->getAccountHolderFlow()Ln6x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/sportybet/android/auth/SportyAccountManagerImpl$isShowingBalanceFlow$$inlined$map$1;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/sportybet/android/auth/SportyAccountManagerImpl$isShowingBalanceFlow$$inlined$map$1;-><init>(Lf7i;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$isShowingBalanceFlow$$inlined$flatMapLatest$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v2, p0}, Lcom/sportybet/android/auth/SportyAccountManagerImpl$isShowingBalanceFlow$$inlined$flatMapLatest$1;-><init>(Lhab;Lcom/sportybet/android/auth/SportyAccountManagerImpl;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Ll9i;->f(Lf7i;Lcjj;)Lzd7;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public isTwoFactorAuthEnabled(Lhab;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->preferenceDataStore:Lla;

    .line 2
    .line 3
    iget-object v0, p0, Lla;->q:Lmtd;

    .line 4
    .line 5
    sget-object v1, Lla;->s:[Ldqp;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Ll630;->e(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public lastAccountInfo()Lcom/sporty/android/core/model/account/AccountInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->getAccountInfoFlow()Ln6x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ln6x;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sporty/android/core/model/account/AccountInfo;

    .line 10
    .line 11
    return-object p0
.end method

.method public reloadAccountInfo(Lhab;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sportybet/android/auth/SportyAccountManagerImpl$reloadAccountInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$reloadAccountInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$reloadAccountInfo$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$reloadAccountInfo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$reloadAccountInfo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sportybet/android/auth/SportyAccountManagerImpl$reloadAccountInfo$1;-><init>(Lcom/sportybet/android/auth/SportyAccountManagerImpl;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$reloadAccountInfo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$reloadAccountInfo$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$reloadAccountInfo$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/sporty/android/core/model/account/AccountInfo;

    .line 45
    .line 46
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    iget-object v2, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$reloadAccountInfo$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/sporty/android/core/model/account/AccountInfo;

    .line 60
    .line 61
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->patronRepository:Ly2s;

    .line 74
    .line 75
    invoke-interface {p1}, Ly2s;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lbg00;

    .line 80
    .line 81
    sget-object v2, Lzu0$c;->a:Lzu0$c;

    .line 82
    .line 83
    invoke-interface {p1, v2}, Lbg00;->a(Lzu0;)Lf7i;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lv860;->g(Lf7i;)Lp860;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput v5, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$reloadAccountInfo$1;->label:I

    .line 92
    .line 93
    invoke-static {p1, v0}, Lm9i;->c(Lf7i;Lhab;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_1
    check-cast p1, Lcom/sporty/android/core/model/account/AccountInfo;

    .line 101
    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_6
    invoke-virtual {p0}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->getAccountInfoFlow()Ln6x;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_7
    invoke-interface {v2}, Ln6x;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    move-object v7, v6

    .line 116
    check-cast v7, Lcom/sporty/android/core/model/account/AccountInfo;

    .line 117
    .line 118
    invoke-interface {v2, v6, p1}, Ln6x;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/AccountInfo;->getAvatar()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object p1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$reloadAccountInfo$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput v4, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$reloadAccountInfo$1;->label:I

    .line 131
    .line 132
    invoke-virtual {p0, v2, v0}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->setLastAvatarUrl(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-ne v2, v1, :cond_8

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/AccountInfo;->getNickname()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object p1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$reloadAccountInfo$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput v3, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$reloadAccountInfo$1;->label:I

    .line 146
    .line 147
    invoke-virtual {p0, v2, v0}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->setLastNickname(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v1, :cond_9

    .line 152
    .line 153
    :goto_3
    return-object v1

    .line 154
    :cond_9
    move-object v0, p1

    .line 155
    :goto_4
    iget-object p0, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->urlCreator:Lroi0;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/sporty/android/core/model/account/AccountInfo;->getAvatar()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    filled-new-array {p1}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Lroi0;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    sget-object p1, Lfwa0;->a:Lfwa0;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/sporty/android/core/model/account/AccountInfo;->getNickname()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v0, p0, v5}, Lfwa0;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0
.end method

.method public setAccountInfo(Lcom/sporty/android/core/model/account/AccountInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->getAccountInfoFlow()Ln6x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ln6x;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDocumentAuditStatus(ILhab;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setDocumentAuditStatus$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setDocumentAuditStatus$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setDocumentAuditStatus$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setDocumentAuditStatus$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setDocumentAuditStatus$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setDocumentAuditStatus$1;-><init>(Lcom/sportybet/android/auth/SportyAccountManagerImpl;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setDocumentAuditStatus$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setDocumentAuditStatus$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setDocumentAuditStatus$1;->I$0:I

    .line 37
    .line 38
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->preferenceDataStore:Lla;

    .line 53
    .line 54
    iget-object v2, p2, Lla;->k:Lmtd;

    .line 55
    .line 56
    sget-object v4, Lla;->s:[Ldqp;

    .line 57
    .line 58
    const/16 v5, 0xa

    .line 59
    .line 60
    aget-object v4, v4, v5

    .line 61
    .line 62
    invoke-virtual {v2, p2, v4}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput p1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setDocumentAuditStatus$1;->I$0:I

    .line 72
    .line 73
    iput v3, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setDocumentAuditStatus$1;->label:I

    .line 74
    .line 75
    invoke-virtual {p2, v0, v2}, Ll630;->g(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    iput p1, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->cachedDocumentAuditStatus:I

    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method

.method public setDocumentAuditStatus(I)V
    .locals 2

    .line 87
    new-instance v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$documentAuditStatus$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sportybet/android/auth/SportyAccountManagerImpl$documentAuditStatus$1;-><init>(Lcom/sportybet/android/auth/SportyAccountManagerImpl;ILhab;)V

    .line 88
    invoke-static {v0}, Lrp5;->b(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method public setKycHintExtra(Lcom/sporty/android/core/model/patron/KycHintExtra;Lhab;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/core/model/patron/KycHintExtra;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setKycHintExtra$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setKycHintExtra$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setKycHintExtra$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setKycHintExtra$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setKycHintExtra$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setKycHintExtra$1;-><init>(Lcom/sportybet/android/auth/SportyAccountManagerImpl;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setKycHintExtra$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setKycHintExtra$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_1

    .line 43
    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object p0, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setKycHintExtra$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setKycHintExtra$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    iget-object p0, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setKycHintExtra$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcom/sporty/android/core/model/patron/KycHintExtra;

    .line 57
    .line 58
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v7

    .line 68
    :cond_3
    iget-object p1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setKycHintExtra$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setKycHintExtra$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setKycHintExtra$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/sporty/android/core/model/patron/KycHintExtra;

    .line 79
    .line 80
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/sporty/android/core/model/patron/KycHintExtra;->getRejectTitle()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1}, Lcom/sporty/android/core/model/patron/KycHintExtra;->getRejectReason()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v2, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->preferenceDataStore:Lla;

    .line 96
    .line 97
    if-nez p2, :cond_5

    .line 98
    .line 99
    invoke-virtual {v2}, Lla;->c()Ll630;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object v7, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setKycHintExtra$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v7, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setKycHintExtra$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setKycHintExtra$1;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    iput v6, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setKycHintExtra$1;->label:I

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ll630;->a(Ljab;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne p2, v1, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-virtual {v2}, Lla;->c()Ll630;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v7, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setKycHintExtra$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v7, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setKycHintExtra$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setKycHintExtra$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    iput v5, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setKycHintExtra$1;->label:I

    .line 129
    .line 130
    invoke-virtual {v2, v0, p2}, Ll630;->g(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-ne p2, v1, :cond_6

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->preferenceDataStore:Lla;

    .line 138
    .line 139
    if-nez p1, :cond_8

    .line 140
    .line 141
    invoke-virtual {p0}, Lla;->b()Ll630;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iput-object v7, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setKycHintExtra$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v7, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setKycHintExtra$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v7, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setKycHintExtra$1;->L$2:Ljava/lang/Object;

    .line 150
    .line 151
    iput v4, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setKycHintExtra$1;->label:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ll630;->a(Ljab;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v1, :cond_7

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    return-object p0

    .line 161
    :cond_8
    invoke-virtual {p0}, Lla;->b()Ll630;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    iput-object v7, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setKycHintExtra$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v7, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setKycHintExtra$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v7, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setKycHintExtra$1;->L$2:Ljava/lang/Object;

    .line 170
    .line 171
    iput v3, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setKycHintExtra$1;->label:I

    .line 172
    .line 173
    invoke-virtual {p0, v0, p1}, Ll630;->g(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v1, :cond_9

    .line 178
    .line 179
    :goto_2
    return-object v1

    .line 180
    :cond_9
    return-object p0
.end method

.method public setLanguageCode(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setLanguageCode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setLanguageCode$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setLanguageCode$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setLanguageCode$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setLanguageCode$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setLanguageCode$1;-><init>(Lcom/sportybet/android/auth/SportyAccountManagerImpl;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setLanguageCode$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setLanguageCode$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setLanguageCode$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setLanguageCode$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lu3c0;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lu3c0;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setLanguageCode$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v5, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setLanguageCode$1;->label:I

    .line 73
    .line 74
    invoke-direct {p0, p2, v0}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->updateAccount(Lkotlin/jvm/functions/Function1;Lhab;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->globalPreferenceDataStore:Lxcl;

    .line 82
    .line 83
    iput-object v3, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setLanguageCode$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setLanguageCode$1;->label:I

    .line 86
    .line 87
    iget-object p0, p0, Lxcl;->a:Ltnd;

    .line 88
    .line 89
    const-string p2, "language_code"

    .line 90
    .line 91
    invoke-virtual {p0, p2, p1, v0}, Ltnd;->putString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v1, :cond_5

    .line 96
    .line 97
    :goto_2
    return-object v1

    .line 98
    :cond_5
    return-object p0
.end method

.method public bridge setLanguageCode(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ldje;
    .end annotation

    .line 99
    invoke-super {p0, p1}, Lt3c0;->setLanguageCode(Ljava/lang/String;)V

    return-void
.end method

.method public setLastAvatarUrl(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setLastAvatarUrl$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setLastAvatarUrl$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setLastAvatarUrl$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setLastAvatarUrl$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setLastAvatarUrl$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setLastAvatarUrl$1;-><init>(Lcom/sportybet/android/auth/SportyAccountManagerImpl;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setLastAvatarUrl$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setLastAvatarUrl$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setLastAvatarUrl$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setLastAvatarUrl$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lx3c0;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lx3c0;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setLastAvatarUrl$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v5, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setLastAvatarUrl$1;->label:I

    .line 73
    .line 74
    invoke-direct {p0, p2, v0}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->updateAccount(Lkotlin/jvm/functions/Function1;Lhab;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iget-object p0, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->preferenceDataStore:Lla;

    .line 84
    .line 85
    iget-object p2, p0, Lla;->d:Lmtd;

    .line 86
    .line 87
    sget-object v2, Lla;->s:[Ldqp;

    .line 88
    .line 89
    aget-object v2, v2, v4

    .line 90
    .line 91
    invoke-virtual {p2, p0, v2}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object v3, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setLastAvatarUrl$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setLastAvatarUrl$1;->label:I

    .line 98
    .line 99
    invoke-virtual {p0, v0, p1}, Ll630;->g(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v1, :cond_5

    .line 104
    .line 105
    :goto_2
    return-object v1

    .line 106
    :cond_5
    return-object p0

    .line 107
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method

.method public bridge setLastAvatarUrl(Ljava/lang/String;)V
    .locals 0

    .line 110
    invoke-super {p0, p1}, Lt3c0;->setLastAvatarUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setLastNickname(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setLastNickname$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setLastNickname$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setLastNickname$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setLastNickname$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setLastNickname$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setLastNickname$1;-><init>(Lcom/sportybet/android/auth/SportyAccountManagerImpl;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setLastNickname$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setLastNickname$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setLastNickname$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setLastNickname$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, La4c0;

    .line 66
    .line 67
    invoke-direct {p2, p1}, La4c0;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setLastNickname$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v5, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setLastNickname$1;->label:I

    .line 73
    .line 74
    invoke-direct {p0, p2, v0}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->updateAccount(Lkotlin/jvm/functions/Function1;Lhab;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iget-object p0, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->preferenceDataStore:Lla;

    .line 84
    .line 85
    iget-object p2, p0, Lla;->e:Lmtd;

    .line 86
    .line 87
    sget-object v2, Lla;->s:[Ldqp;

    .line 88
    .line 89
    const/4 v5, 0x3

    .line 90
    aget-object v2, v2, v5

    .line 91
    .line 92
    invoke-virtual {p2, p0, v2}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iput-object v3, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setLastNickname$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v4, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setLastNickname$1;->label:I

    .line 99
    .line 100
    invoke-virtual {p0, v0, p1}, Ll630;->g(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v1, :cond_5

    .line 105
    .line 106
    :goto_2
    return-object v1

    .line 107
    :cond_5
    return-object p0

    .line 108
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method

.method public bridge setLastNickname(Ljava/lang/String;)V
    .locals 0

    .line 111
    invoke-super {p0, p1}, Lt3c0;->setLastNickname(Ljava/lang/String;)V

    return-void
.end method

.method public setLoginTime(JLhab;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->preferenceDataStore:Lla;

    .line 2
    .line 3
    iget-object v0, p0, Lla;->p:Lmtd;

    .line 4
    .line 5
    sget-object v1, Lla;->s:[Ldqp;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3, v0}, Ll630;->g(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public bridge setLoginTime(J)V
    .locals 0

    .line 25
    invoke-super {p0, p1, p2}, Lt3c0;->setLoginTime(J)V

    return-void
.end method

.method public setLoginType(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setLoginType$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setLoginType$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setLoginType$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setLoginType$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setLoginType$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setLoginType$1;-><init>(Lcom/sportybet/android/auth/SportyAccountManagerImpl;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setLoginType$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setLoginType$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setLoginType$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setLoginType$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Li1k;

    .line 66
    .line 67
    invoke-direct {p2, p1, v5}, Li1k;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setLoginType$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v5, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setLoginType$1;->label:I

    .line 73
    .line 74
    invoke-direct {p0, p2, v0}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->updateAccount(Lkotlin/jvm/functions/Function1;Lhab;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->preferenceDataStore:Lla;

    .line 82
    .line 83
    iget-object p2, p0, Lla;->f:Lmtd;

    .line 84
    .line 85
    sget-object v2, Lla;->s:[Ldqp;

    .line 86
    .line 87
    const/4 v5, 0x4

    .line 88
    aget-object v2, v2, v5

    .line 89
    .line 90
    invoke-virtual {p2, p0, v2}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iput-object v3, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setLoginType$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setLoginType$1;->label:I

    .line 97
    .line 98
    invoke-virtual {p0, v0, p1}, Ll630;->g(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v1, :cond_5

    .line 103
    .line 104
    :goto_2
    return-object v1

    .line 105
    :cond_5
    return-object p0
.end method

.method public bridge setLoginType(Ljava/lang/String;)V
    .locals 0

    .line 106
    invoke-super {p0, p1}, Lt3c0;->setLoginType(Ljava/lang/String;)V

    return-void
.end method

.method public setSelfExclusionType(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setSelfExclusionType$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setSelfExclusionType$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setSelfExclusionType$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setSelfExclusionType$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setSelfExclusionType$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setSelfExclusionType$1;-><init>(Lcom/sportybet/android/auth/SportyAccountManagerImpl;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setSelfExclusionType$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setSelfExclusionType$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setSelfExclusionType$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->preferenceDataStore:Lla;

    .line 55
    .line 56
    iget-object v2, p2, Lla;->o:Lmtd;

    .line 57
    .line 58
    sget-object v4, Lla;->s:[Ldqp;

    .line 59
    .line 60
    const/16 v5, 0xe

    .line 61
    .line 62
    aget-object v4, v4, v5

    .line 63
    .line 64
    invoke-virtual {v2, p2, v4}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setSelfExclusionType$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setSelfExclusionType$1;->label:I

    .line 71
    .line 72
    invoke-virtual {p2, v0, p1}, Ll630;->g(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->cachedSelfExclusionType:Ljava/lang/String;

    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method

.method public setSelfExclusionType(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    new-instance v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$selfExclusionType$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sportybet/android/auth/SportyAccountManagerImpl$selfExclusionType$1;-><init>(Lcom/sportybet/android/auth/SportyAccountManagerImpl;Ljava/lang/String;Lhab;)V

    .line 85
    invoke-static {v0}, Lrp5;->b(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method public setSelfExclusionUTCTimeStamp(JLhab;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setSelfExclusionUTCTimeStamp$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setSelfExclusionUTCTimeStamp$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setSelfExclusionUTCTimeStamp$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setSelfExclusionUTCTimeStamp$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setSelfExclusionUTCTimeStamp$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setSelfExclusionUTCTimeStamp$1;-><init>(Lcom/sportybet/android/auth/SportyAccountManagerImpl;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setSelfExclusionUTCTimeStamp$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setSelfExclusionUTCTimeStamp$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide p1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setSelfExclusionUTCTimeStamp$1;->J$0:J

    .line 37
    .line 38
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->preferenceDataStore:Lla;

    .line 53
    .line 54
    iget-object v2, p3, Lla;->n:Lmtd;

    .line 55
    .line 56
    sget-object v4, Lla;->s:[Ldqp;

    .line 57
    .line 58
    const/16 v5, 0xd

    .line 59
    .line 60
    aget-object v4, v4, v5

    .line 61
    .line 62
    invoke-virtual {v2, p3, v4}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    new-instance v2, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 69
    .line 70
    .line 71
    iput-wide p1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setSelfExclusionUTCTimeStamp$1;->J$0:J

    .line 72
    .line 73
    iput v3, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setSelfExclusionUTCTimeStamp$1;->label:I

    .line 74
    .line 75
    invoke-virtual {p3, v0, v2}, Ll630;->g(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    iput-wide p1, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->cachedSelfExclusionUTCTimeStamp:J

    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method

.method public setSelfExclusionUTCTimeStamp(J)V
    .locals 2

    .line 87
    new-instance v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$selfExclusionUTCTimeStamp$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/sportybet/android/auth/SportyAccountManagerImpl$selfExclusionUTCTimeStamp$1;-><init>(Lcom/sportybet/android/auth/SportyAccountManagerImpl;JLhab;)V

    .line 88
    invoke-static {v0}, Lrp5;->b(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method public setShowBalance(ZLhab;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setShowBalance$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setShowBalance$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setShowBalance$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setShowBalance$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setShowBalance$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setShowBalance$1;-><init>(Lcom/sportybet/android/auth/SportyAccountManagerImpl;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setShowBalance$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setShowBalance$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-boolean p1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setShowBalance$1;->Z$0:Z

    .line 51
    .line 52
    iget-object p0, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setShowBalance$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setShowBalance$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lla;

    .line 59
    .line 60
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->preferenceDataStore:Lla;

    .line 68
    .line 69
    sget-object p2, Lu730;->a:[Lu730;

    .line 70
    .line 71
    iput-object v2, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setShowBalance$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    const-string p2, "show_balance"

    .line 74
    .line 75
    iput-object p2, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setShowBalance$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput-boolean p1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setShowBalance$1;->Z$0:Z

    .line 78
    .line 79
    iput v5, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setShowBalance$1;->label:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->getUserId(Lhab;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v6, p2

    .line 89
    move-object p2, p0

    .line 90
    move-object p0, v6

    .line 91
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, "_"

    .line 100
    .line 101
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object v3, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setShowBalance$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v3, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setShowBalance$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput-boolean p1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setShowBalance$1;->Z$0:Z

    .line 120
    .line 121
    iput v4, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setShowBalance$1;->label:I

    .line 122
    .line 123
    iget-object p1, v2, Lla;->a:Ltnd;

    .line 124
    .line 125
    invoke-virtual {p1, p0, p2, v0}, Ltnd;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;Lhab;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v1, :cond_5

    .line 130
    .line 131
    :goto_2
    return-object v1

    .line 132
    :cond_5
    return-object p0
.end method

.method public bridge setShowBalance(Z)V
    .locals 0

    .line 133
    invoke-super {p0, p1}, Lt3c0;->setShowBalance(Z)V

    return-void
.end method

.method public setTwoFactorAuthEnabled(ZLhab;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->preferenceDataStore:Lla;

    .line 2
    .line 3
    iget-object v0, p0, Lla;->q:Lmtd;

    .line 4
    .line 5
    sget-object v1, Lla;->s:[Ldqp;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p2, p1}, Ll630;->g(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public setUserCertStatus(ILhab;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setUserCertStatus$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setUserCertStatus$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setUserCertStatus$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setUserCertStatus$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setUserCertStatus$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setUserCertStatus$1;-><init>(Lcom/sportybet/android/auth/SportyAccountManagerImpl;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setUserCertStatus$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setUserCertStatus$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setUserCertStatus$1;->I$0:I

    .line 37
    .line 38
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->preferenceDataStore:Lla;

    .line 53
    .line 54
    iget-object v2, p2, Lla;->j:Lmtd;

    .line 55
    .line 56
    sget-object v4, Lla;->s:[Ldqp;

    .line 57
    .line 58
    const/16 v5, 0x9

    .line 59
    .line 60
    aget-object v4, v4, v5

    .line 61
    .line 62
    invoke-virtual {v2, p2, v4}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput p1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setUserCertStatus$1;->I$0:I

    .line 72
    .line 73
    iput v3, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setUserCertStatus$1;->label:I

    .line 74
    .line 75
    invoke-virtual {p2, v0, v2}, Ll630;->g(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    iput p1, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->cachedUserCertStatus:I

    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method

.method public setUserCertStatus(I)V
    .locals 2

    .line 87
    new-instance v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$userCertStatus$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sportybet/android/auth/SportyAccountManagerImpl$userCertStatus$1;-><init>(Lcom/sportybet/android/auth/SportyAccountManagerImpl;ILhab;)V

    .line 88
    invoke-static {v0}, Lrp5;->b(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method public setUserId(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setUserId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setUserId$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setUserId$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setUserId$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setUserId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setUserId$1;-><init>(Lcom/sportybet/android/auth/SportyAccountManagerImpl;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setUserId$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setUserId$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v6, :cond_2

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setUserId$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    iget-object p1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setUserId$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->preferenceDataStore:Lla;

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    iget-object v5, p2, Lla;->g:Lmtd;

    .line 74
    .line 75
    sget-object v7, Lla;->s:[Ldqp;

    .line 76
    .line 77
    aget-object v2, v7, v2

    .line 78
    .line 79
    invoke-virtual {v5, p2, v2}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setUserId$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v6, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setUserId$1;->label:I

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ll630;->a(Ljab;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object v6, p2, Lla;->g:Lmtd;

    .line 95
    .line 96
    sget-object v7, Lla;->s:[Ldqp;

    .line 97
    .line 98
    aget-object v2, v7, v2

    .line 99
    .line 100
    invoke-virtual {v6, p2, v2}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setUserId$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput v5, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setUserId$1;->label:I

    .line 107
    .line 108
    invoke-virtual {p2, v0, p1}, Ll630;->g(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_1
    new-instance p2, Lv3c0;

    .line 116
    .line 117
    invoke-direct {p2, p1}, Lv3c0;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v3, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setUserId$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput v4, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$setUserId$1;->label:I

    .line 123
    .line 124
    invoke-direct {p0, p2, v0}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->updateAccount(Lkotlin/jvm/functions/Function1;Lhab;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v1, :cond_6

    .line 129
    .line 130
    :goto_2
    return-object v1

    .line 131
    :cond_6
    return-object p0
.end method

.method public bridge setUserId(Ljava/lang/String;)V
    .locals 0

    .line 132
    invoke-super {p0, p1}, Lt3c0;->setUserId(Ljava/lang/String;)V

    return-void
.end method

.method public updateAvatarAndNickname(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/sportybet/android/auth/SportyAccountManagerImpl$updateAvatarAndNickname$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$updateAvatarAndNickname$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$updateAvatarAndNickname$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$updateAvatarAndNickname$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$updateAvatarAndNickname$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sportybet/android/auth/SportyAccountManagerImpl$updateAvatarAndNickname$1;-><init>(Lcom/sportybet/android/auth/SportyAccountManagerImpl;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$updateAvatarAndNickname$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$updateAvatarAndNickname$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$updateAvatarAndNickname$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p0, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$updateAvatarAndNickname$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p3

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_2
    iget-object p1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$updateAvatarAndNickname$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    iget-object p2, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$updateAvatarAndNickname$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object p1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$updateAvatarAndNickname$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    move-object p2, p1

    .line 76
    check-cast p2, Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$updateAvatarAndNickname$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p3, Lw3c0;

    .line 90
    .line 91
    invoke-direct {p3, p1, p2}, Lw3c0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$updateAvatarAndNickname$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p2, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$updateAvatarAndNickname$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput v5, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$updateAvatarAndNickname$1;->label:I

    .line 99
    .line 100
    invoke-direct {p0, p3, v0}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->updateAccount(Lkotlin/jvm/functions/Function1;Lhab;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-ne p3, v1, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_1
    iget-object p3, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->preferenceDataStore:Lla;

    .line 108
    .line 109
    iget-object v2, p3, Lla;->d:Lmtd;

    .line 110
    .line 111
    sget-object v5, Lla;->s:[Ldqp;

    .line 112
    .line 113
    aget-object v5, v5, v4

    .line 114
    .line 115
    invoke-virtual {v2, p3, v5}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    iput-object v6, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$updateAvatarAndNickname$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p2, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$updateAvatarAndNickname$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput v4, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$updateAvatarAndNickname$1;->label:I

    .line 124
    .line 125
    invoke-virtual {p3, v0, p1}, Ll630;->g(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move-object p1, p2

    .line 133
    :goto_2
    iget-object p0, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->preferenceDataStore:Lla;

    .line 134
    .line 135
    iget-object p2, p0, Lla;->e:Lmtd;

    .line 136
    .line 137
    sget-object p3, Lla;->s:[Ldqp;

    .line 138
    .line 139
    aget-object p3, p3, v3

    .line 140
    .line 141
    invoke-virtual {p2, p0, p3}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iput-object v6, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$updateAvatarAndNickname$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v6, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$updateAvatarAndNickname$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput v3, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$updateAvatarAndNickname$1;->label:I

    .line 150
    .line 151
    invoke-virtual {p0, v0, p1}, Ll630;->g(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v1, :cond_7

    .line 156
    .line 157
    :goto_3
    return-object v1

    .line 158
    :cond_7
    return-object p0
.end method

.method public bridge updateAvatarAndNicknameSync(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ldje;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lt3c0;->updateAvatarAndNicknameSync(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateLastAccount(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/sportybet/android/auth/SportyAccountManagerImpl$updateLastAccount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$updateLastAccount$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$updateLastAccount$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$updateLastAccount$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$updateLastAccount$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sportybet/android/auth/SportyAccountManagerImpl$updateLastAccount$1;-><init>(Lcom/sportybet/android/auth/SportyAccountManagerImpl;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$updateLastAccount$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$updateLastAccount$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$updateLastAccount$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p0, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$updateLastAccount$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p3

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_2
    iget-object p1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$updateLastAccount$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    iget-object p2, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$updateLastAccount$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object p1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$updateLastAccount$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    move-object p2, p1

    .line 76
    check-cast p2, Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$updateLastAccount$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p3, Lz3c0;

    .line 90
    .line 91
    invoke-direct {p3, p1, p2}, Lz3c0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$updateLastAccount$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p2, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$updateLastAccount$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput v5, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$updateLastAccount$1;->label:I

    .line 99
    .line 100
    invoke-direct {p0, p3, v0}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->updateAccount(Lkotlin/jvm/functions/Function1;Lhab;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-ne p3, v1, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_1
    iget-object p3, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->preferenceDataStore:Lla;

    .line 108
    .line 109
    iget-object v2, p3, Lla;->b:Lmtd;

    .line 110
    .line 111
    sget-object v7, Lla;->s:[Ldqp;

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    aget-object v7, v7, v8

    .line 115
    .line 116
    invoke-virtual {v2, p3, v7}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    iput-object v6, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$updateLastAccount$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p2, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$updateLastAccount$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput v4, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$updateLastAccount$1;->label:I

    .line 125
    .line 126
    invoke-virtual {p3, v0, p1}, Ll630;->g(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v1, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move-object p1, p2

    .line 134
    :goto_2
    iget-object p0, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->preferenceDataStore:Lla;

    .line 135
    .line 136
    iget-object p2, p0, Lla;->c:Lmtd;

    .line 137
    .line 138
    sget-object p3, Lla;->s:[Ldqp;

    .line 139
    .line 140
    aget-object p3, p3, v5

    .line 141
    .line 142
    invoke-virtual {p2, p0, p3}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iput-object v6, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$updateLastAccount$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v6, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$updateLastAccount$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput v3, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$updateLastAccount$1;->label:I

    .line 151
    .line 152
    invoke-virtual {p0, v0, p1}, Ll630;->g(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v1, :cond_7

    .line 157
    .line 158
    :goto_3
    return-object v1

    .line 159
    :cond_7
    return-object p0
.end method

.method public bridge updateLastAccountSync(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ldje;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lt3c0;->updateLastAccountSync(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
