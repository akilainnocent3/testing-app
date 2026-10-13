.class public final synthetic Lnya0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lyje0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lm6x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnya0;->a:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lnya0;->b:Lyje0;

    iput-object p3, p0, Lnya0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lnya0;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/a;

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
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v2

    .line 20
    :goto_0
    and-int/2addr p1, v1

    .line 21
    invoke-interface {v8, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lnya0;->b:Lyje0;

    .line 28
    .line 29
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lf2b0;

    .line 34
    .line 35
    iget-object p1, p1, Lf2b0;->b:Lcom/sportybet/android/social/domain/entity/SocialMineType;

    .line 36
    .line 37
    sget-object p2, Lcom/sportybet/android/social/domain/entity/SocialMineType;->MINE:Lcom/sportybet/android/social/domain/entity/SocialMineType;

    .line 38
    .line 39
    if-ne p1, p2, :cond_1

    .line 40
    .line 41
    const p1, -0xe132635

    .line 42
    .line 43
    .line 44
    invoke-interface {v8, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 45
    .line 46
    .line 47
    const p1, 0x7f14192f

    .line 48
    .line 49
    .line 50
    new-array p2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p1, p2, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 57
    .line 58
    .line 59
    :goto_1
    move-object v1, p1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const p1, -0xe1192f7

    .line 62
    .line 63
    .line 64
    invoke-interface {v8, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 65
    .line 66
    .line 67
    const p1, 0x7f14193c

    .line 68
    .line 69
    .line 70
    new-array p2, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p1, p2, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_2
    const p1, 0x7f08044e

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v2, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance p1, Lzya0;

    .line 88
    .line 89
    iget-object p2, p0, Lnya0;->c:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    iget-object v0, p0, Lnya0;->d:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    invoke-direct {p1, p2, v0}, Lzya0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    const p2, 0x725f7a9e

    .line 97
    .line 98
    .line 99
    invoke-static {p2, p1, v8}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const v9, 0x186006

    .line 104
    .line 105
    .line 106
    const/4 v10, 0x4

    .line 107
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 108
    .line 109
    const-wide/16 v2, 0x0

    .line 110
    .line 111
    const-string v5, "back_icon"

    .line 112
    .line 113
    iget-object v6, p0, Lnya0;->a:Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    invoke-static/range {v0 .. v10}, Li1e0;->d(Landroidx/compose/ui/d;Ljava/lang/String;JLs800;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 120
    .line 121
    .line 122
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0
.end method
