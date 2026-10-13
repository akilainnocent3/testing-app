.class public final Len10$d;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Len10;->S0(Lcom/sportygames/pingpong/remote/models/MultiplierResponse;)V
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
    c = "com.sportygames.pingpong.views.PingPongFragment$handleBgFlash$1$1"
    f = "PingPongFragment.kt"
    l = {
        0x112b,
        0x112d,
        0x112f,
        0x1131,
        0x1133
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Len10;

.field public final synthetic c:[Landroid/widget/ImageView;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Len10;[Landroid/widget/ImageView;Landroid/content/Context;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len10;",
            "[",
            "Landroid/widget/ImageView;",
            "Landroid/content/Context;",
            "Lhab<",
            "-",
            "Len10$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Len10$d;->b:Len10;

    .line 2
    .line 3
    iput-object p2, p0, Len10$d;->c:[Landroid/widget/ImageView;

    .line 4
    .line 5
    iput-object p3, p0, Len10$d;->d:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance p1, Len10$d;

    .line 2
    .line 3
    iget-object v0, p0, Len10$d;->c:[Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v1, p0, Len10$d;->d:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Len10$d;->b:Len10;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Len10$d;-><init>(Len10;[Landroid/widget/ImageView;Landroid/content/Context;Lhab;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Len10$d;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Len10$d;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Len10$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Len10$d;->a:I

    .line 4
    .line 5
    const-wide/16 v2, 0x1f4

    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    iget-object v9, p0, Len10$d;->d:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v10, p0, Len10$d;->c:[Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object v11, p0, Len10$d;->b:Len10;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    if-eq v1, v8, :cond_4

    .line 21
    .line 22
    if-eq v1, v7, :cond_3

    .line 23
    .line 24
    if-eq v1, v6, :cond_2

    .line 25
    .line 26
    if-eq v1, v5, :cond_1

    .line 27
    .line 28
    if-ne v1, v4, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    aget-object p1, v10, p1

    .line 62
    .line 63
    invoke-virtual {v11, p1, v9}, Len10;->B1(Landroid/widget/ImageView;Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput v8, p0, Len10$d;->a:I

    .line 67
    .line 68
    invoke-static {v2, v3, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_6

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    :goto_0
    aget-object p1, v10, v8

    .line 76
    .line 77
    invoke-virtual {v11, p1, v9}, Len10;->B1(Landroid/widget/ImageView;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput v7, p0, Len10$d;->a:I

    .line 81
    .line 82
    invoke-static {v2, v3, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_7

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    :goto_1
    aget-object p1, v10, v7

    .line 90
    .line 91
    invoke-virtual {v11, p1, v9}, Len10;->B1(Landroid/widget/ImageView;Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput v6, p0, Len10$d;->a:I

    .line 95
    .line 96
    const-wide/16 v1, 0x12c

    .line 97
    .line 98
    invoke-static {v1, v2, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_8

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    :goto_2
    aget-object p1, v10, v6

    .line 106
    .line 107
    invoke-virtual {v11, p1, v9}, Len10;->B1(Landroid/widget/ImageView;Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput v5, p0, Len10$d;->a:I

    .line 111
    .line 112
    const-wide/16 v1, 0x258

    .line 113
    .line 114
    invoke-static {v1, v2, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_9

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_9
    :goto_3
    aget-object p1, v10, v5

    .line 122
    .line 123
    invoke-virtual {v11, p1, v9}, Len10;->B1(Landroid/widget/ImageView;Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iput v4, p0, Len10$d;->a:I

    .line 127
    .line 128
    const-wide/16 v1, 0x2bc

    .line 129
    .line 130
    invoke-static {v1, v2, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v0, :cond_a

    .line 135
    .line 136
    :goto_4
    return-object v0

    .line 137
    :cond_a
    :goto_5
    aget-object p0, v10, v4

    .line 138
    .line 139
    invoke-virtual {v11, p0, v9}, Len10;->B1(Landroid/widget/ImageView;Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0
.end method
