.class public final Lezv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/a;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ltyv;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/a;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lex8;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Ltyv;ZLkotlin/jvm/functions/Function2;Lex8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lezv;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Lezv;->b:Ltyv;

    .line 7
    .line 8
    iput-boolean p3, p0, Lezv;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lezv;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Lezv;->e:Lex8;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_6

    .line 24
    .line 25
    const/16 p2, 0x38

    .line 26
    .line 27
    iget-boolean v0, p0, Lezv;->c:Z

    .line 28
    .line 29
    iget-object v1, p0, Lezv;->b:Ltyv;

    .line 30
    .line 31
    iget-object v2, p0, Lezv;->a:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const v3, -0x3388f364    # -6.476248E7f

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lu7b;->a:Ldqf;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-wide v4, v1, Ltyv;->b:J

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-wide v4, v1, Ltyv;->e:J

    .line 49
    .line 50
    :goto_1
    invoke-static {v4, v5, v3}, Ldq0;->a(JLdqf;)Lqq30;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lbzv;

    .line 55
    .line 56
    invoke-direct {v4, v2}, Lbzv;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 57
    .line 58
    .line 59
    const v5, 0x4a0413d4    # 2163957.0f

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v4, p1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v3, v4, p1, p2}, Lpva;->a(Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const v3, -0x33841157    # -6.6042532E7f

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 80
    .line 81
    .line 82
    :goto_2
    sget-object v3, Lu7b;->a:Ldqf;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-wide v4, v1, Ltyv;->a:J

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    iget-wide v4, v1, Ltyv;->d:J

    .line 90
    .line 91
    :goto_3
    invoke-static {v4, v5, v3}, Ldq0;->a(JLdqf;)Lqq30;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v5, Lczv;

    .line 96
    .line 97
    iget-object v6, p0, Lezv;->e:Lex8;

    .line 98
    .line 99
    iget-object p0, p0, Lezv;->d:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    invoke-direct {v5, v2, p0, v6}, Lczv;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lex8;)V

    .line 102
    .line 103
    .line 104
    const v2, -0x3542ef07    # -6195324.5f

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v5, p1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v4, v2, p1, p2}, Lpva;->a(Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 112
    .line 113
    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    const v2, -0x33765c87    # -7.216225E7f

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 120
    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-wide v0, v1, Ltyv;->c:J

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    iget-wide v0, v1, Ltyv;->f:J

    .line 128
    .line 129
    :goto_4
    invoke-static {v0, v1, v3}, Ldq0;->a(JLdqf;)Lqq30;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Ldzv;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Ldzv;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    const p0, -0x2ea31a35

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v1, p1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v0, p0, p1, p2}, Lpva;->a(Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_5
    const p0, -0x33716f37    # -7.4745416E7f

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 163
    .line 164
    .line 165
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0
.end method
