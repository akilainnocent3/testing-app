.class public final synthetic Lmqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lzqm;

.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic c:Lynm;


# direct methods
.method public synthetic constructor <init>(Lzqm;Landroidx/compose/ui/platform/ComposeView;Lynm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqm;->a:Lzqm;

    iput-object p2, p0, Lmqm;->b:Landroidx/compose/ui/platform/ComposeView;

    iput-object p3, p0, Lmqm;->c:Lynm;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_7

    .line 26
    .line 27
    iget-object v8, p0, Lmqm;->a:Lzqm;

    .line 28
    .line 29
    iget-object p1, v8, Lzqm;->z:Lpp40;

    .line 30
    .line 31
    const/4 p2, 0x7

    .line 32
    invoke-static {p1, v5, v1, p2}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lyqm;

    .line 41
    .line 42
    iget-boolean p2, p2, Lyqm;->a:Z

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v0, p0, Lmqm;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 49
    .line 50
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    or-int/2addr v1, v2

    .line 59
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    if-ne v2, v3, :cond_2

    .line 68
    .line 69
    :cond_1
    new-instance v2, Ltqm;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v2, v0, p1, v1}, Ltqm;-><init>(Landroidx/compose/ui/platform/ComposeView;Lm6x;Lhab;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v5, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    invoke-static {v5, p2, v2}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v0, p1

    .line 88
    check-cast v0, Lyqm;

    .line 89
    .line 90
    invoke-interface {v5, v8}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget-object p0, p0, Lmqm;->c:Lynm;

    .line 95
    .line 96
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    or-int/2addr p1, p2

    .line 101
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    if-ne p2, v3, :cond_4

    .line 108
    .line 109
    :cond_3
    new-instance p2, Lnqm;

    .line 110
    .line 111
    invoke-direct {p2, v8, p0}, Lnqm;-><init>(Lzqm;Lynm;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v5, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    move-object v1, p2

    .line 118
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    invoke-interface {v5, v8}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p0, :cond_5

    .line 129
    .line 130
    if-ne p1, v3, :cond_6

    .line 131
    .line 132
    :cond_5
    new-instance v6, Luqm;

    .line 133
    .line 134
    const-string v11, "onGiftViewed()V"

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const-class v9, Lzqm;

    .line 139
    .line 140
    const-string v10, "onGiftViewed"

    .line 141
    .line 142
    invoke-direct/range {v6 .. v12}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v5, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object p1, v6

    .line 149
    :cond_6
    check-cast p1, Lrpp;

    .line 150
    .line 151
    move-object v2, p1

    .line 152
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    iget-object v3, v8, Lzqm;->B:Luga0;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-static/range {v0 .. v6}, Lsqm;->a(Lyqm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf7i;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 163
    .line 164
    .line 165
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0
.end method
