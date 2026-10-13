.class public final Lwd50$b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd50$b0;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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

.field public final synthetic b:Lwd50;


# direct methods
.method public constructor <init>(Lg7i;Lwd50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd50$b0$a;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lwd50$b0$a;->b:Lwd50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lwd50$b0$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwd50$b0$a$a;

    .line 7
    .line 8
    iget v1, v0, Lwd50$b0$a$a;->b:I

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
    iput v1, v0, Lwd50$b0$a$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwd50$b0$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwd50$b0$a$a;-><init>(Lwd50$b0$a;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwd50$b0$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lwd50$b0$a$a;->b:I

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
    goto :goto_3

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lb740;

    .line 51
    .line 52
    sget-object p2, Lb740$b;->a:Lb740$b;

    .line 53
    .line 54
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    sget-object p1, Lu440$a;->a:Lu440$a;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    sget-object p2, Lb740$a;->a:Lb740$a;

    .line 64
    .line 65
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_8

    .line 70
    .line 71
    instance-of p2, p1, Lb740$d;

    .line 72
    .line 73
    if-nez p2, :cond_8

    .line 74
    .line 75
    instance-of p2, p1, Lb740$e;

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    sget-object p2, Lb740$c;->a:Lb740$c;

    .line 81
    .line 82
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    iget-object p1, p0, Lwd50$b0$a;->b:Lwd50;

    .line 89
    .line 90
    iget-object p1, p1, Lwd50;->Q:Lbke0;

    .line 91
    .line 92
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lt440;

    .line 97
    .line 98
    instance-of p2, p1, Lt440$a;

    .line 99
    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    sget-object p1, Lu440$d;->a:Lu440$d;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    instance-of p1, p1, Lt440$b;

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    sget-object p1, Lu440$c;->a:Lu440$c;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_8
    :goto_1
    sget-object p1, Lu440$b;->a:Lu440$b;

    .line 121
    .line 122
    :goto_2
    iput v4, v0, Lwd50$b0$a$a;->b:I

    .line 123
    .line 124
    iget-object p0, p0, Lwd50$b0$a;->a:Lg7i;

    .line 125
    .line 126
    invoke-interface {p0, p1, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v1, :cond_9

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0
.end method
