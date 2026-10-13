.class public final synthetic Lpop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le7c0;Lkjg0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    iput p5, p0, Lpop;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpop;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpop;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpop;->d:Ljava/lang/Object;

    iput-object p4, p0, Lpop;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lm4k0;Landroid/webkit/WebView;Lgpp;Lm6x;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lpop;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpop;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpop;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpop;->d:Ljava/lang/Object;

    iput-object p4, p0, Lpop;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lpop;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lpop;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lpop;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lpop;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lpop;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v5, p0

    .line 16
    check-cast v5, Le7c0;

    .line 17
    .line 18
    move-object v6, v4

    .line 19
    check-cast v6, Lkjg0;

    .line 20
    .line 21
    move-object v7, v3

    .line 22
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    move-object v8, v2

    .line 25
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    move-object v9, p1

    .line 28
    check-cast v9, Landroidx/compose/runtime/a;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lw550;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-static/range {v5 .. v10}, Ld7c0;->a(Le7c0;Lkjg0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast p0, Lm4k0;

    .line 46
    .line 47
    check-cast v4, Landroid/webkit/WebView;

    .line 48
    .line 49
    check-cast v3, Lgpp;

    .line 50
    .line 51
    check-cast v2, Lm6x;

    .line 52
    .line 53
    move-object v8, p1

    .line 54
    check-cast v8, Landroidx/compose/runtime/a;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    and-int/lit8 p2, p1, 0x3

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq p2, v0, :cond_0

    .line 66
    .line 67
    move p2, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p2, 0x0

    .line 70
    :goto_0
    and-int/2addr p1, v1

    .line 71
    invoke-interface {v8, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-interface {v8, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-interface {v8, v4}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    or-int/2addr p1, p2

    .line 86
    invoke-interface {v8, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    or-int/2addr p1, p2

    .line 91
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    or-int/2addr p1, p2

    .line 96
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-nez p1, :cond_1

    .line 101
    .line 102
    sget-object p1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 103
    .line 104
    if-ne p2, p1, :cond_2

    .line 105
    .line 106
    :cond_1
    new-instance p2, Lrop;

    .line 107
    .line 108
    invoke-direct {p2, p0, v4, v3, v2}, Lrop;-><init>(Lm4k0;Landroid/webkit/WebView;Lgpp;Lm6x;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v8, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    move-object v5, p2

    .line 115
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    sget-object p0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 118
    .line 119
    const/high16 p1, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const/high16 p1, 0x41000000    # 8.0f

    .line 130
    .line 131
    invoke-static {p1}, Lzm60;->c(F)Lym60;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p0, p1}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x4

    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/viewinterop/b;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 147
    .line 148
    .line 149
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
