.class public final Lx9k0;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.welcomereward.WelcomeRewardViewModel"
    f = "WelcomeRewardViewModel.kt"
    l = {
        0x267,
        0x184
    }
    m = "updateCacheRecord"
    v = 0x2
.end annotation


# instance fields
.field public a:Ll630;

.field public b:Ljava/lang/String;

.field public c:Lkotlin/jvm/functions/Function1;

.field public d:Lkbg;

.field public e:Lc9k0;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Lc9k0;

.field public v:I


# direct methods
.method public constructor <init>(Lc9k0;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9k0;->i:Lc9k0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljab;-><init>(Lhab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lx9k0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx9k0;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx9k0;->v:I

    .line 9
    .line 10
    iget-object p1, p0, Lx9k0;->i:Lc9k0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lc9k0;->K1(Ll630;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
