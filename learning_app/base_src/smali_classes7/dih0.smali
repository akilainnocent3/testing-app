.class public final Ldih0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
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
.field public final synthetic a:Ljih0;


# direct methods
.method public constructor <init>(Ljih0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldih0;->a:Ljih0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lj9t;Lhab;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj9t<",
            "Lcom/sportygames/newcms/b;",
            ">;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ldih0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldih0$a;

    .line 7
    .line 8
    iget v1, v0, Ldih0$a;->f:I

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
    iput v1, v0, Ldih0$a;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldih0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldih0$a;-><init>(Ldih0;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldih0$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ldih0$a;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Ldih0$a;->a:Ljih0;

    .line 41
    .line 42
    check-cast p0, Lcom/sportygames/newcms/b;

    .line 43
    .line 44
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget p0, v0, Ldih0$a;->c:I

    .line 55
    .line 56
    iget-object p1, v0, Ldih0$a;->b:Lcom/sportygames/newcms/b;

    .line 57
    .line 58
    iget-object v2, v0, Ldih0$a;->a:Ljih0;

    .line 59
    .line 60
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lj9t;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/sportygames/newcms/b;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-object v2, p0, Ldih0;->a:Ljih0;

    .line 74
    .line 75
    iget-object p0, v2, Ljih0;->w:Lbke0;

    .line 76
    .line 77
    iput-object v2, v0, Ldih0$a;->a:Ljih0;

    .line 78
    .line 79
    iput-object p1, v0, Ldih0$a;->b:Lcom/sportygames/newcms/b;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    iput p2, v0, Ldih0$a;->c:I

    .line 83
    .line 84
    iput v4, v0, Ldih0$a;->f:I

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v5, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    if-ne p0, v1, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move p0, p2

    .line 98
    :goto_1
    iget-object p2, v2, Ljih0;->b:Lb6h0;

    .line 99
    .line 100
    iput-object v5, v0, Ldih0$a;->a:Ljih0;

    .line 101
    .line 102
    iput-object v5, v0, Ldih0$a;->b:Lcom/sportygames/newcms/b;

    .line 103
    .line 104
    iput p0, v0, Ldih0$a;->c:I

    .line 105
    .line 106
    iput v3, v0, Ldih0$a;->f:I

    .line 107
    .line 108
    iget-object p0, p2, Lb6h0;->a:Lbke0;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    if-ne p0, v1, :cond_5

    .line 116
    .line 117
    :goto_2
    return-object v1

    .line 118
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj9t;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldih0;->c(Lj9t;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
