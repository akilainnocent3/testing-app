.class public final Lic80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm6x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lic80;->a:Lm6x;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/AndroidComposeView;Lyy80;Lkotlin/coroutines/CoroutineContext;Ljava/util/function/Consumer;)V
    .locals 10

    .line 1
    new-instance v2, Lr6x;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [Ljc80;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lyy80;->a()Luy80;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lfc80;

    .line 15
    .line 16
    const-string v5, "add(Ljava/lang/Object;)Z"

    .line 17
    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-class v3, Lr6x;

    .line 22
    .line 23
    const-string v4, "add"

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Luf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p2, v1, v0}, Lgq1;->a(Luy80;ILfc80;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    new-array p2, p2, [Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    sget-object v0, Lgc80;->a:Lgc80;

    .line 36
    .line 37
    aput-object v0, p2, v1

    .line 38
    .line 39
    sget-object v0, Lhc80;->a:Lhc80;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    aput-object v0, p2, v3

    .line 43
    .line 44
    invoke-static {p2}, Lit8;->a([Lkotlin/jvm/functions/Function1;)Lft8;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v0, v2, Lr6x;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    iget v4, v2, Lr6x;->c:I

    .line 51
    .line 52
    invoke-static {v0, v1, v4, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 53
    .line 54
    .line 55
    iget p2, v2, Lr6x;->c:I

    .line 56
    .line 57
    if-nez p2, :cond_0

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sub-int/2addr p2, v3

    .line 62
    iget-object v0, v2, Lr6x;->a:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object p2, v0, p2

    .line 65
    .line 66
    :goto_0
    check-cast p2, Ljc80;

    .line 67
    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v6, p2, Ljc80;->c:Lg3p;

    .line 72
    .line 73
    invoke-static {p3}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v4, Lesa;

    .line 78
    .line 79
    iget-object v5, p2, Ljc80;->a:Luy80;

    .line 80
    .line 81
    move-object v8, p0

    .line 82
    move-object v9, p1

    .line 83
    invoke-direct/range {v4 .. v9}, Lesa;-><init>(Luy80;Lg3p;Lv9b;Lic80;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p2, Ljc80;->d:Lvay;

    .line 87
    .line 88
    invoke-static {p0}, Lh49;->c(La1s;)La1s;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1, p0, v3}, La1s;->P(La1s;Z)Lq650;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v6}, Lg3p;->c()J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    invoke-static {p0}, Lh3p;->c(Lq650;)Lg3p;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lt650;->a(Lg3p;)Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p3, Landroid/graphics/Point;

    .line 109
    .line 110
    const/16 v0, 0x20

    .line 111
    .line 112
    shr-long v0, p1, v0

    .line 113
    .line 114
    long-to-int v0, v0

    .line 115
    const-wide v1, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr p1, v1

    .line 121
    long-to-int p1, p1

    .line 122
    invoke-direct {p3, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Landroid/view/ScrollCaptureTarget;

    .line 126
    .line 127
    invoke-direct {p1, v9, p0, p3, v4}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Lt650;->a(Lg3p;)Landroid/graphics/Rect;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p1, p0}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
