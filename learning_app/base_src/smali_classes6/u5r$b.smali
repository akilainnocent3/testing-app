.class public final Lu5r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Ly5r;


# direct methods
.method public constructor <init>(Ly5r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu5r$b;->a:Ly5r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lb4r;Lhab;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4r;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lu5r$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu5r$b$a;

    .line 7
    .line 8
    iget v1, v0, Lu5r$b$a;->d:I

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
    iput v1, v0, Lu5r$b$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu5r$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu5r$b$a;-><init>(Lu5r$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu5r$b$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lu5r$b$a;->d:I

    .line 30
    .line 31
    iget-object p0, p0, Lu5r$b;->a:Ly5r;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    iget-object p1, v0, Lu5r$b$a;->a:Lb4r;

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
    iget-object p2, p0, Ly5r;->y:Lbke0;

    .line 62
    .line 63
    iput-object p1, v0, Lu5r$b$a;->a:Lb4r;

    .line 64
    .line 65
    iput v4, v0, Lu5r$b$a;->d:I

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    if-ne p2, v1, :cond_4

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    :goto_1
    if-eqz p1, :cond_8

    .line 76
    .line 77
    sget-object p2, Lb4r$a;->a:Lb4r$a;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_7

    .line 84
    .line 85
    sget-object p2, Lb4r$c;->a:Lb4r$c;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    instance-of p2, p1, Lb4r$b;

    .line 95
    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    check-cast p1, Lb4r$b;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 102
    .line 103
    .line 104
    return-object v5

    .line 105
    :cond_7
    :goto_2
    move-object p1, v5

    .line 106
    :goto_3
    if-eqz p1, :cond_8

    .line 107
    .line 108
    iget-object p0, p0, Ly5r;->A:Luga0;

    .line 109
    .line 110
    new-instance p2, Ln4r$b;

    .line 111
    .line 112
    invoke-direct {p2, p1}, Ln4r$b;-><init>(Lb4r$b;)V

    .line 113
    .line 114
    .line 115
    iput-object v5, v0, Lu5r$b$a;->a:Lb4r;

    .line 116
    .line 117
    iput v3, v0, Lu5r$b$a;->d:I

    .line 118
    .line 119
    iget-object p0, p0, Luga0;->a:Ltp90;

    .line 120
    .line 121
    invoke-virtual {p0, p2, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v1, :cond_8

    .line 126
    .line 127
    :goto_4
    return-object v1

    .line 128
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb4r;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lu5r$b;->c(Lb4r;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
