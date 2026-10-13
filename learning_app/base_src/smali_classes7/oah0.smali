.class public final Loah0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.campaign.presentation.TournamentKt$ObserveTournamentBanner$6$1"
    f = "Tournament.kt"
    l = {
        0x4ee
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic A:Lm6x;

.field public a:I

.field public final synthetic b:Luf6;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lm6x;

.field public final synthetic e:Lm6x;

.field public final synthetic f:Lm6x;

.field public final synthetic i:Lm6x;

.field public final synthetic v:Lm6x;

.field public final synthetic w:Lm6x;

.field public final synthetic y:Lm6x;

.field public final synthetic z:Lm6x;


# direct methods
.method public constructor <init>(Luf6;Landroid/content/Context;Lm6x;Lm6x;Lm6x;Lm6x;Lm6x;Lm6x;Lm6x;Lm6x;Lm6x;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loah0;->b:Luf6;

    .line 2
    .line 3
    iput-object p2, p0, Loah0;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Loah0;->d:Lm6x;

    .line 6
    .line 7
    iput-object p4, p0, Loah0;->e:Lm6x;

    .line 8
    .line 9
    iput-object p5, p0, Loah0;->f:Lm6x;

    .line 10
    .line 11
    iput-object p6, p0, Loah0;->i:Lm6x;

    .line 12
    .line 13
    iput-object p7, p0, Loah0;->v:Lm6x;

    .line 14
    .line 15
    iput-object p8, p0, Loah0;->w:Lm6x;

    .line 16
    .line 17
    iput-object p9, p0, Loah0;->y:Lm6x;

    .line 18
    .line 19
    iput-object p10, p0, Loah0;->z:Lm6x;

    .line 20
    .line 21
    iput-object p11, p0, Loah0;->A:Lm6x;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, Llkf0;-><init>(ILhab;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Loah0;

    .line 2
    .line 3
    iget-object v10, p0, Loah0;->z:Lm6x;

    .line 4
    .line 5
    iget-object v11, p0, Loah0;->A:Lm6x;

    .line 6
    .line 7
    iget-object v1, p0, Loah0;->b:Luf6;

    .line 8
    .line 9
    iget-object v2, p0, Loah0;->c:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Loah0;->d:Lm6x;

    .line 12
    .line 13
    iget-object v4, p0, Loah0;->e:Lm6x;

    .line 14
    .line 15
    iget-object v5, p0, Loah0;->f:Lm6x;

    .line 16
    .line 17
    iget-object v6, p0, Loah0;->i:Lm6x;

    .line 18
    .line 19
    iget-object v7, p0, Loah0;->v:Lm6x;

    .line 20
    .line 21
    iget-object v8, p0, Loah0;->w:Lm6x;

    .line 22
    .line 23
    iget-object v9, p0, Loah0;->y:Lm6x;

    .line 24
    .line 25
    move-object v12, p2

    .line 26
    invoke-direct/range {v0 .. v12}, Loah0;-><init>(Luf6;Landroid/content/Context;Lm6x;Lm6x;Lm6x;Lm6x;Lm6x;Lm6x;Lm6x;Lm6x;Lm6x;Lhab;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Loah0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loah0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Loah0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lneb;->a:Lneb;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Loah0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-eq v2, v4, :cond_0

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Loah0;->b:Luf6;

    .line 27
    .line 28
    iget-object v2, v2, Luf6;->K:Lnp40;

    .line 29
    .line 30
    new-instance v5, Loah0$a;

    .line 31
    .line 32
    iget-object v14, v0, Loah0;->z:Lm6x;

    .line 33
    .line 34
    iget-object v15, v0, Loah0;->A:Lm6x;

    .line 35
    .line 36
    iget-object v6, v0, Loah0;->c:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v7, v0, Loah0;->d:Lm6x;

    .line 39
    .line 40
    iget-object v8, v0, Loah0;->e:Lm6x;

    .line 41
    .line 42
    iget-object v9, v0, Loah0;->f:Lm6x;

    .line 43
    .line 44
    iget-object v10, v0, Loah0;->i:Lm6x;

    .line 45
    .line 46
    iget-object v11, v0, Loah0;->v:Lm6x;

    .line 47
    .line 48
    iget-object v12, v0, Loah0;->w:Lm6x;

    .line 49
    .line 50
    iget-object v13, v0, Loah0;->y:Lm6x;

    .line 51
    .line 52
    invoke-direct/range {v5 .. v15}, Loah0$a;-><init>(Landroid/content/Context;Lm6x;Lm6x;Lm6x;Lm6x;Lm6x;Lm6x;Lm6x;Lm6x;Lm6x;)V

    .line 53
    .line 54
    .line 55
    iput v4, v0, Loah0;->a:I

    .line 56
    .line 57
    iget-object v2, v2, Lnp40;->a:Lsp90;

    .line 58
    .line 59
    invoke-interface {v2, v5, v0}, Lf7i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_2
    :goto_0
    invoke-static {}, Latd;->a()V

    .line 67
    .line 68
    .line 69
    return-object v3
.end method
