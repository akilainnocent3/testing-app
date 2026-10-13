.class public final Lu9k0;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.welcomereward.WelcomeRewardViewModel"
    f = "WelcomeRewardViewModel.kt"
    l = {
        0xcb
    }
    m = "resolveLuckyWheelDestination"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lc9k0;

.field public c:I


# direct methods
.method public constructor <init>(Lc9k0;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu9k0;->b:Lc9k0;

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
    iput-object p1, p0, Lu9k0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lu9k0;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu9k0;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lu9k0;->b:Lc9k0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lc9k0;->J1(ILjab;)Ljava/lang/Enum;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
