.class public final Lz7y$x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7y$x;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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
.field public final synthetic a:Lg7i;

.field public final synthetic b:Lz7y;


# direct methods
.method public constructor <init>(Lg7i;Lz7y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz7y$x$a;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lz7y$x$a;->b:Lz7y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lz7y$x$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz7y$x$a$a;

    .line 7
    .line 8
    iget v1, v0, Lz7y$x$a$a;->b:I

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
    iput v1, v0, Lz7y$x$a$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz7y$x$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lz7y$x$a$a;-><init>(Lz7y$x$a;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz7y$x$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lz7y$x$a$a;->b:I

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
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lkmx;

    .line 52
    .line 53
    sget-object p2, Lkmx$c;->a:Lkmx$c;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    sget-object p1, Likx$a;->a:Likx$a;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    sget-object p2, Lkmx$b;->a:Lkmx$b;

    .line 65
    .line 66
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_8

    .line 71
    .line 72
    instance-of p2, p1, Lkmx$d;

    .line 73
    .line 74
    if-nez p2, :cond_8

    .line 75
    .line 76
    sget-object p2, Lkmx$h;->a:Lkmx$h;

    .line 77
    .line 78
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_8

    .line 83
    .line 84
    instance-of p2, p1, Lkmx$f;

    .line 85
    .line 86
    if-nez p2, :cond_8

    .line 87
    .line 88
    instance-of p2, p1, Lkmx$g;

    .line 89
    .line 90
    if-nez p2, :cond_8

    .line 91
    .line 92
    sget-object p2, Lkmx$a;->a:Lkmx$a;

    .line 93
    .line 94
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    sget-object p2, Lkmx$e;->a:Lkmx$e;

    .line 102
    .line 103
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    iget-object p1, p0, Lz7y$x$a;->b:Lz7y;

    .line 110
    .line 111
    iget-object p1, p1, Lz7y;->J:Lbke0;

    .line 112
    .line 113
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lhkx;

    .line 118
    .line 119
    instance-of p2, p1, Lhkx$a;

    .line 120
    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    sget-object p1, Likx$d;->a:Likx$d;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    instance-of p1, p1, Lhkx$b;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    sget-object p1, Likx$c;->a:Likx$c;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :cond_8
    :goto_1
    sget-object p1, Likx$b;->a:Likx$b;

    .line 142
    .line 143
    :goto_2
    iput v4, v0, Lz7y$x$a$a;->b:I

    .line 144
    .line 145
    iget-object p0, p0, Lz7y$x$a;->a:Lg7i;

    .line 146
    .line 147
    invoke-interface {p0, p1, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v1, :cond_9

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0
.end method
