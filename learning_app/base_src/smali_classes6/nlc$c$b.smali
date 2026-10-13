.class public final Lnlc$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnlc$c;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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

.field public final synthetic b:Lnlc;


# direct methods
.method public constructor <init>(Lg7i;Lnlc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnlc$c$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lnlc$c$b;->b:Lnlc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lnlc$c$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnlc$c$b$a;

    .line 7
    .line 8
    iget v1, v0, Lnlc$c$b$a;->b:I

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
    iput v1, v0, Lnlc$c$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnlc$c$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnlc$c$b$a;-><init>(Lnlc$c$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnlc$c$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lnlc$c$b$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lvlc;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    instance-of p2, p1, Lvlc$b;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    instance-of p2, p1, Lvlc$d;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    instance-of p2, p1, Lvlc$a;

    .line 66
    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    :goto_1
    invoke-static {p1}, Ltgc;->b(Lvlc;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    sget-object p1, Lufc;->a:Lufc;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    sget-object p1, Lufc;->b:Lufc;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    iget-object p1, p0, Lnlc$c$b;->b:Lnlc;

    .line 82
    .line 83
    iget-object p2, p1, Lnlc;->B:Lvlc;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    instance-of v2, p2, Lvlc$b;

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    instance-of v2, p2, Lvlc$d;

    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_8
    instance-of p2, p2, Lvlc$a;

    .line 99
    .line 100
    if-eqz p2, :cond_a

    .line 101
    .line 102
    :goto_2
    iget-object p1, p1, Lnlc;->B:Lvlc;

    .line 103
    .line 104
    invoke-static {p1}, Ltgc;->b(Lvlc;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_9

    .line 109
    .line 110
    sget-object p1, Lufc;->a:Lufc;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_9
    sget-object p1, Lufc;->b:Lufc;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_a
    sget-object p1, Lufc;->c:Lufc;

    .line 117
    .line 118
    :goto_3
    iput v3, v0, Lnlc$c$b$a;->b:I

    .line 119
    .line 120
    iget-object p0, p0, Lnlc$c$b;->a:Lg7i;

    .line 121
    .line 122
    invoke-interface {p0, p1, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v1, :cond_b

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_b
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method
