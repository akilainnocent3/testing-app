.class public final Lmtj;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportygames.stacker.domain.manager.game.helper.GameLogicHelper"
    f = "GameLogicHelper.kt"
    l = {
        0xdb,
        0xe0,
        0xe1,
        0xe5,
        0xe6,
        0xe7,
        0xeb,
        0xec
    }
    m = "handleGameEnded"
    v = 0x1
.end annotation


# instance fields
.field public a:Lwae0;

.field public b:D

.field public c:D

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lntj;

.field public i:I


# direct methods
.method public constructor <init>(Lntj;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmtj;->f:Lntj;

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
    iput-object p1, p0, Lmtj;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lmtj;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lmtj;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lmtj;->f:Lntj;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lntj;->h(Lwae0;Ljab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
