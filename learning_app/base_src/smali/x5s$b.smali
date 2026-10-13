.class public final Lx5s$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx5s;->a()V
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
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animateAppearance$2"
    f = "LazyLayoutItemAnimation.kt"
    l = {
        0xb7,
        0xb9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lx5s;

.field public final synthetic d:Lywh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lywh<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldhl;


# direct methods
.method public constructor <init>(ZLx5s;Lywh;Ldhl;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lx5s;",
            "Lywh<",
            "Ljava/lang/Float;",
            ">;",
            "Ldhl;",
            "Lhab<",
            "-",
            "Lx5s$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lx5s$b;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lx5s$b;->c:Lx5s;

    .line 4
    .line 5
    iput-object p3, p0, Lx5s$b;->d:Lywh;

    .line 6
    .line 7
    iput-object p4, p0, Lx5s$b;->e:Ldhl;

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
    new-instance v0, Lx5s$b;

    .line 2
    .line 3
    iget-object v3, p0, Lx5s$b;->d:Lywh;

    .line 4
    .line 5
    iget-object v4, p0, Lx5s$b;->e:Ldhl;

    .line 6
    .line 7
    iget-boolean v1, p0, Lx5s$b;->b:Z

    .line 8
    .line 9
    iget-object v2, p0, Lx5s$b;->c:Lx5s;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lx5s$b;-><init>(ZLx5s;Lywh;Ldhl;Lhab;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lx5s$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx5s$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lx5s$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lx5s$b;->c:Lx5s;

    .line 2
    .line 3
    iget-object v1, v0, Lx5s;->i:Lm6x;

    .line 4
    .line 5
    iget-object v2, v0, Lx5s;->p:Lee0;

    .line 6
    .line 7
    sget-object v9, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v3, p0, Lx5s$b;->a:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    if-eq v3, v5, :cond_1

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    :try_start_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_2
    iget-boolean p1, p0, Lx5s$b;->b:Z

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    new-instance p1, Ljava/lang/Float;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {p1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 48
    .line 49
    .line 50
    iput v5, p0, Lx5s$b;->a:I

    .line 51
    .line 52
    invoke-virtual {v2, p0, p1}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v9, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    new-instance v3, Ljava/lang/Float;

    .line 60
    .line 61
    const/high16 p1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 64
    .line 65
    .line 66
    move p1, v4

    .line 67
    iget-object v4, p0, Lx5s$b;->d:Lywh;

    .line 68
    .line 69
    iget-object v5, p0, Lx5s$b;->e:Ldhl;

    .line 70
    .line 71
    new-instance v6, Ly5s;

    .line 72
    .line 73
    invoke-direct {v6, v5, v0}, Ly5s;-><init>(Ldhl;Lx5s;)V

    .line 74
    .line 75
    .line 76
    iput p1, p0, Lx5s$b;->a:I

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v8, 0x4

    .line 80
    move-object v7, p0

    .line 81
    invoke-static/range {v2 .. v8}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v9, :cond_4

    .line 86
    .line 87
    :goto_1
    return-object v9

    .line 88
    :cond_4
    :goto_2
    check-cast p1, Lcj0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    check-cast v1, Lnsa0;

    .line 93
    .line 94
    invoke-virtual {v1, p0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    check-cast v1, Lnsa0;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method
