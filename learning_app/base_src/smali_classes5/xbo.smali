.class public final Lxbo;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.data.repository.InstantRacingRepoImpl"
    f = "InstantRacingRepoImpl.kt"
    l = {
        0x62
    }
    m = "getTickets-bMdYcbs"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lzbo;

.field public c:I


# direct methods
.method public constructor <init>(Lzbo;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxbo;->b:Lzbo;

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
    .locals 10

    .line 1
    iput-object p1, p0, Lxbo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lxbo;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lxbo;->c:I

    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v0, p0, Lxbo;->b:Lzbo;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    move-object v9, p0

    .line 21
    invoke-virtual/range {v0 .. v9}, Lzbo;->f(Ljava/lang/String;IZJJLjava/lang/String;Ljab;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lneb;->a:Lneb;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p1, Lo560;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lo560;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
