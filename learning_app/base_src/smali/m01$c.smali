.class public final Lm01$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm01;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "coil3.compose.AsyncImagePainter$launchJob$1"
    f = "AsyncImagePainter.kt"
    l = {
        0xea,
        0xee
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lm01;

.field public b:I

.field public final synthetic c:Lm01;

.field public final synthetic d:Lm01$a;


# direct methods
.method public constructor <init>(Lm01;Lm01$a;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm01;",
            "Lm01$a;",
            "Lhab<",
            "-",
            "Lm01$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm01$c;->c:Lm01;

    .line 2
    .line 3
    iput-object p2, p0, Lm01$c;->d:Lm01$a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lm01$c;

    .line 2
    .line 3
    iget-object v0, p0, Lm01$c;->c:Lm01;

    .line 4
    .line 5
    iget-object p0, p0, Lm01$c;->d:Lm01$a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lm01$c;-><init>(Lm01;Lm01$a;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm01$c;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm01$c;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lm01$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lm01$c;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lm01$c;->c:Lm01;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lm01$c;->a:Lm01;

    .line 17
    .line 18
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v3, Lm01;->G:Lq01;

    .line 36
    .line 37
    iget-object v1, p0, Lm01$c;->d:Lm01$a;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object v2, v1, Lm01$a;->b:Lqln;

    .line 42
    .line 43
    invoke-virtual {v3, v2, v4}, Lm01;->m(Lqln;Z)Lqln;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, v1, Lm01$a;->a:Lqkn;

    .line 48
    .line 49
    iput v4, p0, Lm01$c;->b:I

    .line 50
    .line 51
    invoke-interface {p1, v1, v2, p0}, Lq01;->a(Lqkn;Lqln;Ljab;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Lm01$b;

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    iget-object p1, v1, Lm01$a;->b:Lqln;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v3, p1, v4}, Lm01;->m(Lqln;Z)Lqln;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v1, v1, Lm01$a;->a:Lqkn;

    .line 69
    .line 70
    iput-object v3, p0, Lm01$c;->a:Lm01;

    .line 71
    .line 72
    iput v2, p0, Lm01$c;->b:I

    .line 73
    .line 74
    invoke-interface {v1, p1, p0}, Lqkn;->b(Lqln;Lhab;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_5

    .line 79
    .line 80
    :goto_1
    return-object v0

    .line 81
    :cond_5
    move-object p0, v3

    .line 82
    :goto_2
    check-cast p1, Lcmn;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    instance-of v0, p1, Lt2f0;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    new-instance v0, Lm01$b$d;

    .line 92
    .line 93
    check-cast p1, Lt2f0;

    .line 94
    .line 95
    iget-object v1, p1, Lt2f0;->a:Lyin;

    .line 96
    .line 97
    iget-object v2, p1, Lt2f0;->b:Lqln;

    .line 98
    .line 99
    iget-object v2, v2, Lqln;->a:Landroid/content/Context;

    .line 100
    .line 101
    iget p0, p0, Lm01;->F:I

    .line 102
    .line 103
    invoke-static {v1, v2, p0}, La7d;->a(Lyin;Landroid/content/Context;I)Ls800;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0, p1}, Lm01$b$d;-><init>(Ls800;Lt2f0;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    move-object p1, v0

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    instance-of v0, p1, Lmlg;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    new-instance v0, Lm01$b$b;

    .line 117
    .line 118
    check-cast p1, Lmlg;

    .line 119
    .line 120
    iget-object v1, p1, Lmlg;->a:Lyin;

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    iget-object v2, p1, Lmlg;->b:Lqln;

    .line 125
    .line 126
    iget-object v2, v2, Lqln;->a:Landroid/content/Context;

    .line 127
    .line 128
    iget p0, p0, Lm01;->F:I

    .line 129
    .line 130
    invoke-static {v1, v2, p0}, La7d;->a(Lyin;Landroid/content/Context;I)Ls800;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :cond_7
    invoke-direct {v0, v5, p1}, Lm01$b$b;-><init>(Ls800;Lmlg;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :goto_4
    invoke-virtual {v3, p1}, Lm01;->n(Lm01$b;)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 145
    .line 146
    .line 147
    return-object v5
.end method
