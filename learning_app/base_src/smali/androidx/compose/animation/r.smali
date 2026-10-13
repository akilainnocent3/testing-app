.class public final Landroidx/compose/animation/r;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lcjj<",
        "Landroidx/compose/ui/d;",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrh0;

.field public final synthetic b:Lmig;

.field public final synthetic c:Landroidx/compose/animation/g;

.field public final synthetic d:Landroidx/compose/animation/l$d;

.field public final synthetic e:Landroidx/compose/animation/l$c;


# direct methods
.method public constructor <init>(Lrh0;Lmig;Landroidx/compose/animation/g;Landroidx/compose/animation/l$d;Landroidx/compose/animation/l$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/r;->a:Lrh0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/r;->b:Lmig;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/r;->c:Landroidx/compose/animation/g;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/r;->d:Landroidx/compose/animation/l$d;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/animation/r;->e:Landroidx/compose/animation/l$c;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Landroidx/compose/runtime/a;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const p1, -0x18fea505

    .line 12
    .line 13
    .line 14
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/animation/r;->a:Lrh0;

    .line 18
    .line 19
    invoke-interface {p1}, Lrh0;->b()Lsth0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p1, p0, Landroidx/compose/animation/r;->d:Landroidx/compose/animation/l$d;

    .line 24
    .line 25
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    if-ne p3, v8, :cond_1

    .line 38
    .line 39
    :cond_0
    new-instance p3, Landroidx/compose/animation/p;

    .line 40
    .line 41
    invoke-direct {p3, p1}, Landroidx/compose/animation/p;-><init>(Landroidx/compose/animation/l$d;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v5, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    move-object v3, p3

    .line 48
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p3, "enter/exit for "

    .line 53
    .line 54
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p1, Landroidx/compose/animation/l$d;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    iget-object v1, p0, Landroidx/compose/animation/r;->b:Lmig;

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/compose/animation/r;->c:Landroidx/compose/animation/g;

    .line 71
    .line 72
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/f;->a(Lsth0;Lmig;Landroidx/compose/animation/g;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/a;II)Landroidx/compose/ui/d;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object p0, p0, Landroidx/compose/animation/r;->e:Landroidx/compose/animation/l$c;

    .line 77
    .line 78
    instance-of p3, p0, Landroidx/compose/animation/i;

    .line 79
    .line 80
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 81
    .line 82
    if-eqz p3, :cond_5

    .line 83
    .line 84
    const p3, 0x56c7356d

    .line 85
    .line 86
    .line 87
    invoke-interface {v5, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 88
    .line 89
    .line 90
    check-cast p0, Landroidx/compose/animation/i;

    .line 91
    .line 92
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez p3, :cond_2

    .line 101
    .line 102
    if-ne v1, v8, :cond_3

    .line 103
    .line 104
    :cond_2
    new-instance v1, Landroidx/compose/animation/q;

    .line 105
    .line 106
    invoke-direct {v1, p1}, Landroidx/compose/animation/q;-><init>(Landroidx/compose/animation/l$d;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    sget p1, Lela0;->a:I

    .line 115
    .line 116
    sget-object p1, Lo8b$a;->d:Lo8b$a$d;

    .line 117
    .line 118
    sget-object p3, Lo8b$a;->a:Lo8b$a$a;

    .line 119
    .line 120
    if-eq p1, p3, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    new-instance p1, Lfla0;

    .line 124
    .line 125
    invoke-direct {p1, v1}, Lfla0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_0
    new-instance p1, Landroidx/compose/animation/SkipToLookaheadElement;

    .line 133
    .line 134
    invoke-direct {p1, p0, v1}, Landroidx/compose/animation/SkipToLookaheadElement;-><init>(Landroidx/compose/animation/i;Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, p1}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    const p0, 0x56d0a067

    .line 146
    .line 147
    .line 148
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-interface {p2, v0}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 159
    .line 160
    .line 161
    return-object p0
.end method
