.class public final Lrtj;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportygames.stacker.domain.manager.game.GameLogicManager"
    f = "GameLogicManager.kt"
    l = {
        0x63,
        0x64,
        0x67,
        0x69,
        0x6a,
        0x6d
    }
    m = "initialiseGameFromState"
    v = 0x1
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/util/List;

.field public d:Lwae0;

.field public e:J

.field public f:I

.field public i:I

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic y:Lvtj;

.field public z:I


# direct methods
.method public constructor <init>(Lvtj;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrtj;->y:Lvtj;

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
    .locals 11

    .line 1
    iput-object p1, p0, Lrtj;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lrtj;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lrtj;->z:I

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    iget-object v0, p0, Lrtj;->y:Lvtj;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v10, p0

    .line 22
    invoke-virtual/range {v0 .. v10}, Lvtj;->c(ZLjava/lang/String;JIILjava/util/List;Ljava/util/List;ILjab;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
