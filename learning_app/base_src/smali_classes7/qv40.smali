.class public final Lqv40;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.repository.realsports.RealSportsRepoImpl"
    f = "RealSportsRepoImpl.kt"
    l = {
        0x117
    }
    m = "getMultiMakerLeagueOptions"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lhv40;

.field public c:I


# direct methods
.method public constructor <init>(Lhv40;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv40;->b:Lhv40;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lqv40;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lqv40;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqv40;->c:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lqv40;->b:Lhv40;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lhv40;->w(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Ljab;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
