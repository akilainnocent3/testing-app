.class public final Le3l0;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.plugin.worldcuptournament.data.repository.WorldCupBookingCodesRepositoryImpl"
    f = "WorldCupBookingCodesRepositoryImpl.kt"
    l = {
        0x11
    }
    m = "getTournamentBookingCodes-hUnOzRk"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lf3l0;

.field public c:I


# direct methods
.method public constructor <init>(Lf3l0;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le3l0;->b:Lf3l0;

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
    .locals 7

    .line 1
    iput-object p1, p0, Le3l0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le3l0;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le3l0;->c:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Le3l0;->b:Lf3l0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lf3l0;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjab;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lneb;->a:Lneb;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p1, Lo560;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lo560;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
