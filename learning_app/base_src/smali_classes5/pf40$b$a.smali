.class public final Lpf40$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf40$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lbta0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbta0<",
            "Lse40;",
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lm6x;


# direct methods
.method public constructor <init>(Lbta0;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpf40$b$a;->a:Lbta0;

    .line 5
    .line 6
    iput-object p2, p0, Lpf40$b$a;->b:Lm6x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lse40;Lhab;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse40;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lpf40$b$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpf40$b$a$a;

    .line 7
    .line 8
    iget v1, v0, Lpf40$b$a$a;->c:I

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
    iput v1, v0, Lpf40$b$a$a;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpf40$b$a$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lpf40$b$a$a;-><init>(Lpf40$b$a;Lhab;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lpf40$b$a$a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v1, v6, Lpf40$b$a$a;->c:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lpf40$b$a;->a:Lbta0;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lbta0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Lee0;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object p0, p0, Lpf40$b$a;->b:Lm6x;

    .line 64
    .line 65
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Llcc;

    .line 70
    .line 71
    const p2, 0x3f2f5c29    # 0.685f

    .line 72
    .line 73
    .line 74
    const v3, 0x3e6147ae    # 0.22f

    .line 75
    .line 76
    .line 77
    const v4, 0x3f651eb8    # 0.895f

    .line 78
    .line 79
    .line 80
    const v5, 0x3cf5c28f    # 0.03f

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, v4, v5, p2, v3}, Llcc;-><init>(FFFF)V

    .line 84
    .line 85
    .line 86
    const/4 p2, 0x2

    .line 87
    const/16 v3, 0x190

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-static {v3, v4, p1, p2}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput v2, v6, Lpf40$b$a$a;->c:I

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/16 v7, 0xc

    .line 99
    .line 100
    move-object v2, p0

    .line 101
    invoke-static/range {v1 .. v7}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v0, :cond_3

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_3
    :goto_2
    check-cast p2, Lcj0;

    .line 109
    .line 110
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lse40;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpf40$b$a;->c(Lse40;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
