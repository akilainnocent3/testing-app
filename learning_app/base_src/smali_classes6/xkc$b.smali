.class public final Lxkc$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxkc;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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

.field public final synthetic c:Lqgc$b;


# direct methods
.method public constructor <init>(Lg7i;Lnlc;Lqgc$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxkc$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lxkc$b;->b:Lnlc;

    .line 7
    .line 8
    iput-object p3, p0, Lxkc$b;->c:Lqgc$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lxkc$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxkc$b$a;

    .line 7
    .line 8
    iget v1, v0, Lxkc$b$a;->b:I

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
    iput v1, v0, Lxkc$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxkc$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxkc$b$a;-><init>(Lxkc$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxkc$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lxkc$b$a;->b:I

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
    goto :goto_2

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
    check-cast p1, Le760;

    .line 51
    .line 52
    instance-of p2, p1, Le760$c;

    .line 53
    .line 54
    iget-object v2, p0, Lxkc$b;->b:Lnlc;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget-object p1, v2, Lnlc;->J:Lk7x;

    .line 59
    .line 60
    sget-object p2, Lsgc$b;->a:Lsgc$b;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lk7x;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lnlc;->G1(Z)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lqgc$a;->a:Lqgc$a;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    instance-of p2, p1, Le760$a;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    iget-object v6, p0, Lxkc$b;->c:Lqgc$b;

    .line 75
    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    check-cast p1, Le760$a;

    .line 79
    .line 80
    iget-object p2, p1, Le760$a;->a:Ljava/lang/Throwable;

    .line 81
    .line 82
    instance-of v3, p2, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    move-object v3, p2

    .line 87
    check-cast v3, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/16 v7, 0x2b03

    .line 94
    .line 95
    if-ne v3, v7, :cond_4

    .line 96
    .line 97
    const/4 p1, 0x7

    .line 98
    invoke-static {v6, v5, v4, p1}, Lqgc$b;->a(Lqgc$b;ZZI)Lqgc$b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object v2, v2, Lnlc;->J:Lk7x;

    .line 104
    .line 105
    new-instance v3, Lsgc$c;

    .line 106
    .line 107
    iget-object p1, p1, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 108
    .line 109
    invoke-direct {v3, p2, p1}, Lsgc$c;-><init>(Ljava/lang/Throwable;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object p1, v2, Lk7x;->a:Lxh5;

    .line 116
    .line 117
    invoke-interface {p1, v3}, Lxz80;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object p1, Lqgc$a;->a:Lqgc$a;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    instance-of p1, p1, Le760$b;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    const/16 p1, 0x17

    .line 128
    .line 129
    invoke-static {v6, v4, v5, p1}, Lqgc$b;->a(Lqgc$b;ZZI)Lqgc$b;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_1
    iput v4, v0, Lxkc$b$a;->b:I

    .line 134
    .line 135
    iget-object p0, p0, Lxkc$b;->a:Lg7i;

    .line 136
    .line 137
    invoke-interface {p0, p1, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v1, :cond_6

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 148
    .line 149
    .line 150
    return-object v3
.end method
