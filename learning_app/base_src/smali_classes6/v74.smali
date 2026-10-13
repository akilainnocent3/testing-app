.class public final Lv74;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.feature.loyalty.impl.bettingstreak.presentation.mappers.BettingStreakLobbyUiMapper"
    f = "BettingStreakLobbyUiMapper.kt"
    l = {
        0x42
    }
    m = "lobbyDataToScreenData"
    v = 0x2
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lx74;

.field public G:I

.field public a:Lu74;

.field public b:Lz74;

.field public c:Laue0;

.field public d:Lcom/sporty/android/common_ui/uitext/StringUiText;

.field public e:Lcom/sporty/android/common_ui/uitext/UiText;

.field public f:Lcom/sporty/android/common_ui/uitext/UiText;

.field public i:Ljava/lang/String;

.field public v:Lcom/sporty/android/common_ui/uitext/UiText;

.field public w:Lq84;

.field public y:Ljava/lang/Long;

.field public z:Lcom/sporty/android/common_ui/uitext/StringUiText;


# direct methods
.method public constructor <init>(Lx74;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv74;->F:Lx74;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lv74;->E:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv74;->G:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv74;->G:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iget-object v2, p0, Lv74;->F:Lx74;

    .line 14
    .line 15
    invoke-virtual {v2, p1, v0, v1, p0}, Lx74;->d(Lu74;JLjab;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
