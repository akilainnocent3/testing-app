.class public final Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/android/auth/AccountHelperEntryPoint;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/auth/AccountHelperEntryPointImpl$ProviderEntryPoint;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;",
        "Lcom/sportybet/android/auth/AccountHelperEntryPoint;",
        "<init>",
        "()V",
        "Lc2n;",
        "accountHelper$delegate",
        "Lz2s;",
        "getAccountHelper",
        "()Lc2n;",
        "accountHelper",
        "ProviderEntryPoint",
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
.field private final accountHelper$delegate:Lz2s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv8;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;->accountHelper$delegate:Lz2s;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a()Lc2n;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;->accountHelper_delegate$lambda$0()Lc2n;

    move-result-object v0

    return-object v0
.end method

.method private static final accountHelper_delegate$lambda$0()Lc2n;
    .locals 2

    .line 1
    sget-object v0, Lrp0;->A:Lrp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/sportybet/android/auth/AccountHelperEntryPointImpl$ProviderEntryPoint;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljjg;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/sportybet/android/auth/AccountHelperEntryPointImpl$ProviderEntryPoint;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/sportybet/android/auth/AccountHelperEntryPointImpl$ProviderEntryPoint;->getAccountHelper()Lc2n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public getAccountHelper()Lc2n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;->accountHelper$delegate:Lz2s;

    .line 2
    .line 3
    invoke-interface {p0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc2n;

    .line 8
    .line 9
    return-object p0
.end method
