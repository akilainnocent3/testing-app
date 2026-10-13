.class public final Lbsi$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbsi;->b(FLax00;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.sporty.android.platform.features.loyalty.footballgame.screen.FootballKt$FootballImpl$1$1"
    f = "Football.kt"
    l = {
        0x6c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lo1z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:F

.field public final synthetic e:Ltzh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltzh0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Lm6x;FLtzh0;FLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6x<",
            "Lo1z;",
            ">;F",
            "Ltzh0<",
            "Ljava/lang/Float;",
            ">;F",
            "Lhab<",
            "-",
            "Lbsi$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbsi$a;->c:Lm6x;

    .line 2
    .line 3
    iput p2, p0, Lbsi$a;->d:F

    .line 4
    .line 5
    iput-object p3, p0, Lbsi$a;->e:Ltzh0;

    .line 6
    .line 7
    iput p4, p0, Lbsi$a;->f:F

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Lbsi$a;

    .line 2
    .line 3
    iget-object v3, p0, Lbsi$a;->e:Ltzh0;

    .line 4
    .line 5
    iget v4, p0, Lbsi$a;->f:F

    .line 6
    .line 7
    iget-object v1, p0, Lbsi$a;->c:Lm6x;

    .line 8
    .line 9
    iget v2, p0, Lbsi$a;->d:F

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lbsi$a;-><init>(Lm6x;FLtzh0;FLhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lbsi$a;->b:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lbsi$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbsi$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbsi$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lbsi$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lbsi$a;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lbsi$a;->c:Lm6x;

    .line 29
    .line 30
    invoke-static {p1}, Lbsi;->c(Lm6x;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    new-instance v5, Lbsi$a$a;

    .line 35
    .line 36
    iget-object v10, p0, Lbsi$a;->c:Lm6x;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    iget v8, p0, Lbsi$a;->d:F

    .line 40
    .line 41
    iget-object v9, p0, Lbsi$a;->e:Ltzh0;

    .line 42
    .line 43
    invoke-direct/range {v5 .. v11}, Lbsi$a$a;-><init>(JFLtzh0;Lm6x;Lhab;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    invoke-static {v0, v3, v5, p1}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v5, Lbsi$a$b;

    .line 52
    .line 53
    iget-object v10, p0, Lbsi$a;->c:Lm6x;

    .line 54
    .line 55
    iget v8, p0, Lbsi$a;->f:F

    .line 56
    .line 57
    invoke-direct/range {v5 .. v11}, Lbsi$a$b;-><init>(JFLtzh0;Lm6x;Lhab;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3, v5, p1}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x2

    .line 65
    new-array v0, v0, [Ljsd;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    aput-object v2, v0, v5

    .line 69
    .line 70
    aput-object p1, v0, v4

    .line 71
    .line 72
    iput-object v3, p0, Lbsi$a;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, p0, Lbsi$a;->a:I

    .line 75
    .line 76
    invoke-static {v0, p0}, Lir1;->b([Ljsd;Llkf0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v1, :cond_2

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method
