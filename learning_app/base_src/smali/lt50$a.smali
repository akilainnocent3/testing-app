.class public final Llt50$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llt50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.paging.RemoteMediatorAccessImpl$launchRefresh$1$1"
    f = "RemoteMediatorAccessor.kt"
    l = {
        0x141
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lht50;

.field public b:Lqb50;

.field public c:I

.field public final synthetic d:Lht50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lht50<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lqb50;


# direct methods
.method public constructor <init>(Lht50;Lqb50;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lht50<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lqb50;",
            "Lhab<",
            "-",
            "Llt50$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llt50$a;->d:Lht50;

    .line 2
    .line 3
    iput-object p2, p0, Llt50$a;->e:Lqb50;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 2
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
    new-instance v0, Llt50$a;

    .line 2
    .line 3
    iget-object v1, p0, Llt50$a;->d:Lht50;

    .line 4
    .line 5
    iget-object p0, p0, Llt50$a;->e:Lqb50;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Llt50$a;-><init>(Lht50;Lqb50;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llt50$a;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llt50$a;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Llt50$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Llt50$a;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Llt50$a;->b:Lqb50;

    .line 12
    .line 13
    iget-object p0, p0, Llt50$a;->a:Lht50;

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
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Llt50$a;->d:Lht50;

    .line 29
    .line 30
    iget-object v1, p1, Lht50;->c:Lq7;

    .line 31
    .line 32
    sget-object v4, Llt50$a$c;->a:Llt50$a$c;

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Lq7;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ln800;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget-object v4, p1, Lht50;->b:Lgt50;

    .line 43
    .line 44
    iput-object p1, p0, Llt50$a;->a:Lht50;

    .line 45
    .line 46
    iget-object v5, p0, Llt50$a;->e:Lqb50;

    .line 47
    .line 48
    iput-object v5, p0, Llt50$a;->b:Lqb50;

    .line 49
    .line 50
    iput v3, p0, Llt50$a;->c:I

    .line 51
    .line 52
    sget-object v3, Lv8t;->a:Lv8t;

    .line 53
    .line 54
    invoke-virtual {v4, v3, v1, p0}, Lgt50;->b(Lv8t;Ln800;Llkf0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    move-object v0, p1

    .line 62
    move-object p1, p0

    .line 63
    move-object p0, v0

    .line 64
    move-object v0, v5

    .line 65
    :goto_0
    check-cast p1, Lgt50$b;

    .line 66
    .line 67
    instance-of v1, p1, Lgt50$b$b;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object p0, p0, Lht50;->c:Lq7;

    .line 72
    .line 73
    new-instance v1, Llt50$a$a;

    .line 74
    .line 75
    check-cast p1, Lgt50$b$b;

    .line 76
    .line 77
    invoke-direct {v1, p1}, Llt50$a$a;-><init>(Lgt50$b$b;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lq7;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    instance-of v1, p1, Lgt50$b$a;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget-object p0, p0, Lht50;->c:Lq7;

    .line 96
    .line 97
    new-instance v1, Llt50$a$b;

    .line 98
    .line 99
    check-cast p1, Lgt50$b$a;

    .line 100
    .line 101
    invoke-direct {v1, p1}, Llt50$a$b;-><init>(Lgt50$b$a;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lq7;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    :goto_1
    iput-boolean p0, v0, Lqb50;->a:Z

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0
.end method
