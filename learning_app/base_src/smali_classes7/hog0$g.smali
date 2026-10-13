.class public final Lhog0$g;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhog0;-><init>(Lewf0;Levf0;Lzdb;Lzdb;Lt630;Lhwf0;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Laxf0;",
        "Lavf0;",
        "Lhab<",
        "-",
        "Lqzf0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.goldmine.TheGoldmineViewModel$animationResult$1"
    f = "TheGoldmineViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Laxf0;

.field public synthetic b:Lavf0;

.field public final synthetic c:Lhog0;


# direct methods
.method public constructor <init>(Lhog0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhog0;",
            "Lhab<",
            "-",
            "Lhog0$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhog0$g;->c:Lhog0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Laxf0;

    .line 2
    .line 3
    check-cast p2, Lavf0;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Lhog0$g;

    .line 8
    .line 9
    iget-object p0, p0, Lhog0$g;->c:Lhog0;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lhog0$g;-><init>(Lhog0;Lhab;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lhog0$g;->a:Laxf0;

    .line 15
    .line 16
    iput-object p2, v0, Lhog0$g;->b:Lavf0;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lhog0$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lhog0$g;->a:Laxf0;

    .line 2
    .line 3
    iget-object p0, p0, Lhog0$g;->b:Lavf0;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Laxf0$d;->a:Laxf0$d;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    sget-object p1, Laxf0$c;->a:Laxf0$c;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Laxf0$e;->a:Laxf0$e;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Laxf0$b;->a:Laxf0$b;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p0, Laxf0$a;->a:Laxf0$a;

    .line 45
    .line 46
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    sget-object p0, Lqzf0$b;->a:Lqzf0$b;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    :goto_0
    sget-object p1, Lavf0$a;->a:Lavf0$a;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    sget-object p0, Lqzf0$a;->a:Lqzf0$a;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    sget-object p1, Lavf0$b;->a:Lavf0$b;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    sget-object p0, Lqzf0$c;->a:Lqzf0$c;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    instance-of p1, p0, Lavf0$c;

    .line 82
    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    check-cast p0, Lavf0$c;

    .line 86
    .line 87
    iget-object p1, p0, Lavf0$c;->d:Lozf0;

    .line 88
    .line 89
    instance-of v0, p1, Lozf0$a;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    new-instance v0, Lpzf0$a;

    .line 94
    .line 95
    check-cast p1, Lozf0$a;

    .line 96
    .line 97
    iget-wide v1, p1, Lozf0$a;->a:D

    .line 98
    .line 99
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lwrf0;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v0, p1}, Lpzf0$a;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    sget-object v0, Lozf0$b;->a:Lozf0$b;

    .line 112
    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    sget-object v0, Lpzf0$b;->a:Lpzf0$b;

    .line 120
    .line 121
    :goto_1
    iget-wide v1, p0, Lavf0$c;->c:D

    .line 122
    .line 123
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lwrf0;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v1, Lqzf0$d;

    .line 132
    .line 133
    iget v2, p0, Lavf0$c;->a:I

    .line 134
    .line 135
    iget p0, p0, Lavf0$c;->b:I

    .line 136
    .line 137
    new-instance v3, Lnzf0;

    .line 138
    .line 139
    invoke-direct {v3, p1, v0}, Lnzf0;-><init>(Ljava/lang/String;Lpzf0;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v2, p0, v3}, Lqzf0$d;-><init>(IILnzf0;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 151
    .line 152
    .line 153
    return-object v1
.end method
