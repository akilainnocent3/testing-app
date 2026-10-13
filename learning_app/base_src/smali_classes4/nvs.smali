.class public final Lnvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/android/auth/AccountHelperEntryPoint;


# static fields
.field public static final b:Lnvs;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnvs;

    .line 2
    .line 3
    invoke-direct {v0}, Lnvs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnvs;->b:Lnvs;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnvs;->a:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnvs;->a:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;->getAccountHelper()Lc2n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lc2n;->isLogin()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "liveEventNotificationFeatureAvailable"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lnvs;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "live_event"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, p0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    return v2
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lnvs;->a:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;->getAccountHelper()Lc2n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lc2n;->getUserId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "/"

    .line 12
    .line 13
    invoke-static {p1, v0, p0}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final getAccountHelper()Lc2n;
    .locals 0

    .line 1
    iget-object p0, p0, Lnvs;->a:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;->getAccountHelper()Lc2n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
