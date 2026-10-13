.class public final Lkt50$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkt50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.paging.RemoteMediatorAccessImpl$launchBoundary$1$1"
    f = "RemoteMediatorAccessor.kt"
    l = {
        0x189
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lv8t;

.field public b:I

.field public final synthetic c:Lht50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lht50<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lht50;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lht50<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lhab<",
            "-",
            "Lkt50$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkt50$a;->c:Lht50;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkt50$a;

    .line 2
    .line 3
    iget-object p0, p0, Lkt50$a;->c:Lht50;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lkt50$a;-><init>(Lht50;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkt50$a;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkt50$a;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkt50$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lkt50$a;->c:Lht50;

    .line 2
    .line 3
    iget-object v1, v0, Lht50;->c:Lq7;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lkt50$a;->b:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lkt50$a;->a:Lv8t;

    .line 15
    .line 16
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    sget-object p1, Lkt50$a$a;->a:Lkt50$a$a;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lq7;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lkotlin/Pair;

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    iget-object v3, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lv8t;

    .line 46
    .line 47
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ln800;

    .line 50
    .line 51
    iget-object v5, v0, Lht50;->b:Lgt50;

    .line 52
    .line 53
    iput-object v3, p0, Lkt50$a;->a:Lv8t;

    .line 54
    .line 55
    iput v4, p0, Lkt50$a;->b:I

    .line 56
    .line 57
    invoke-virtual {v5, v3, p1, p0}, Lgt50;->b(Lv8t;Ln800;Llkf0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v2, :cond_4

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_4
    :goto_1
    check-cast p1, Lgt50$b;

    .line 65
    .line 66
    instance-of v5, p1, Lgt50$b$b;

    .line 67
    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    new-instance v5, Lkt50$a$b;

    .line 71
    .line 72
    check-cast p1, Lgt50$b$b;

    .line 73
    .line 74
    invoke-direct {v5, v3, p1}, Lkt50$a$b;-><init>(Lv8t;Lgt50$b$b;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v5}, Lq7;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    instance-of v5, p1, Lgt50$b$a;

    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    new-instance v5, Lkt50$a$c;

    .line 86
    .line 87
    check-cast p1, Lgt50$b$a;

    .line 88
    .line 89
    invoke-direct {v5, v3, p1}, Lkt50$a$c;-><init>(Lv8t;Lgt50$b$a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v5}, Lq7;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0
.end method
