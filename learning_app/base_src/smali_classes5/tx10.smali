.class public final Ltx10;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx10$a;
    }
.end annotation


# instance fields
.field public final a:Lo08;

.field public final b:Ln6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6x<",
            "Lcom/sportybet/android/globalpay/pixBtg/deposit/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Los10;

.field public final d:Lclk;

.field public final e:Le08$a;

.field public f:I

.field public g:Lclk$a;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgs00;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Lnie0;

.field public k:Lnie0;


# direct methods
.method public constructor <init>(Lo08;Lbke0;Los10;Lclk;Le08$a;)V
    .locals 1

    .line 1
    sget-object v0, Lddc;->a:Lddc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltx10;->a:Lo08;

    .line 7
    .line 8
    iput-object p2, p0, Ltx10;->b:Ln6x;

    .line 9
    .line 10
    iput-object p3, p0, Ltx10;->c:Los10;

    .line 11
    .line 12
    iput-object p4, p0, Ltx10;->d:Lclk;

    .line 13
    .line 14
    iput-object p5, p0, Ltx10;->e:Le08$a;

    .line 15
    .line 16
    sget-object p1, Libg;->a:Libg;

    .line 17
    .line 18
    iput-object p1, p0, Ltx10;->h:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILjab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lvx10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvx10;

    .line 7
    .line 8
    iget v1, v0, Lvx10;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvx10;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvx10;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvx10;-><init>(Ltx10;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvx10;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lvx10;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p2, Lo560;

    .line 41
    .line 42
    iget-object p1, p2, Lo560;->a:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput p1, p0, Ltx10;->f:I

    .line 55
    .line 56
    iput v4, v0, Lvx10;->c:I

    .line 57
    .line 58
    iget-object p2, p0, Ltx10;->d:Lclk;

    .line 59
    .line 60
    invoke-virtual {p2, p1, v0}, Lclk;->a(ILjab;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    sget-object p2, Lo560;->b:Lo560$a;

    .line 68
    .line 69
    instance-of p2, p1, Lo560$b;

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v3, p1

    .line 75
    :goto_2
    check-cast v3, Lclk$a;

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    iput-object v3, p0, Ltx10;->g:Lclk$a;

    .line 80
    .line 81
    iget-object p2, v3, Lclk$a;->a:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iput p2, p0, Ltx10;->i:I

    .line 88
    .line 89
    :cond_5
    return-object p1
.end method

.method public final b(Lclk$b;)J
    .locals 4

    .line 1
    sget-object v0, Lkotlin/time/d;->c:Lkotlin/time/d;

    .line 2
    .line 3
    iget-wide v0, p1, Lclk$b;->d:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/time/d$a;->a(J)Lkotlin/time/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Ltx10;->e:Le08$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lr3o;->a:Le08;

    .line 15
    .line 16
    invoke-interface {p0}, Le08;->a()Lkotlin/time/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 27
    .line 28
    iget-wide v0, p1, Lkotlin/time/d;->a:J

    .line 29
    .line 30
    iget-wide v2, p0, Lkotlin/time/d;->a:J

    .line 31
    .line 32
    sub-long/2addr v0, v2

    .line 33
    sget-object v2, Lspf;->e:Lspf;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lkotlin/time/c;->i(JLspf;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget p1, p1, Lkotlin/time/d;->b:I

    .line 40
    .line 41
    iget p0, p0, Lkotlin/time/d;->b:I

    .line 42
    .line 43
    sub-int/2addr p1, p0

    .line 44
    sget-object p0, Lspf;->b:Lspf;

    .line 45
    .line 46
    invoke-static {p1, p0}, Lkotlin/time/c;->h(ILspf;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    invoke-static {v0, v1, p0, p1}, Lkotlin/time/b;->i(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    invoke-static {p0, p1, v2}, Lkotlin/time/b;->j(JLspf;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0
.end method
