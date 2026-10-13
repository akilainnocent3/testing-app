.class public final Ln7i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvb50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb50<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcjj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcjj<",
            "TT;TT;",
            "Lhab<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lg7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvb50;Lcjj;Lg7i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb50<",
            "Ljava/lang/Object;",
            ">;",
            "Lcjj<",
            "-TT;-TT;-",
            "Lhab<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lg7i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7i$a;->a:Lvb50;

    .line 5
    .line 6
    iput-object p2, p0, Ln7i$a;->b:Lcjj;

    .line 7
    .line 8
    iput-object p3, p0, Ln7i$a;->c:Lg7i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ln7i$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln7i$a$a;

    .line 7
    .line 8
    iget v1, v0, Ln7i$a$a;->e:I

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
    iput v1, v0, Ln7i$a$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln7i$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ln7i$a$a;-><init>(Ln7i$a;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ln7i$a$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ln7i$a$a;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p0, v0, Ln7i$a$a;->b:Lvb50;

    .line 51
    .line 52
    iget-object p1, v0, Ln7i$a$a;->a:Ln7i$a;

    .line 53
    .line 54
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Ln7i$a;->a:Lvb50;

    .line 62
    .line 63
    iget-object v2, p2, Lvb50;->a:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v6, Lr7i;->a:Ljava/lang/Object;

    .line 66
    .line 67
    if-ne v2, v6, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iput-object p0, v0, Ln7i$a$a;->a:Ln7i$a;

    .line 71
    .line 72
    iput-object p2, v0, Ln7i$a$a;->b:Lvb50;

    .line 73
    .line 74
    iput v5, v0, Ln7i$a$a;->e:I

    .line 75
    .line 76
    iget-object v5, p0, Ln7i$a;->b:Lcjj;

    .line 77
    .line 78
    invoke-interface {v5, v2, p1, v0}, Lcjj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move-object v7, p1

    .line 86
    move-object p1, p0

    .line 87
    move-object p0, p2

    .line 88
    move-object p2, v7

    .line 89
    :goto_1
    move-object v7, p2

    .line 90
    move-object p2, p0

    .line 91
    move-object p0, p1

    .line 92
    move-object p1, v7

    .line 93
    :goto_2
    iput-object p1, p2, Lvb50;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object p1, p0, Ln7i$a;->c:Lg7i;

    .line 96
    .line 97
    iget-object p0, p0, Ln7i$a;->a:Lvb50;

    .line 98
    .line 99
    iget-object p0, p0, Lvb50;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v3, v0, Ln7i$a$a;->a:Ln7i$a;

    .line 102
    .line 103
    iput-object v3, v0, Ln7i$a$a;->b:Lvb50;

    .line 104
    .line 105
    iput v4, v0, Ln7i$a$a;->e:I

    .line 106
    .line 107
    invoke-interface {p1, p0, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v1, :cond_6

    .line 112
    .line 113
    :goto_3
    return-object v1

    .line 114
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0
.end method
