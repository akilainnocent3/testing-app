.class public final synthetic Ly610;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lyje0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lm6x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly610;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Ly610;->b:Lyje0;

    iput-object p3, p0, Ly610;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Ly610;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Ly610;->e:Lkotlin/jvm/functions/Function0;

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
    iget-object p1, p0, Ly610;->b:Lyje0;

    .line 28
    .line 29
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;->getMineType()Lcom/sportybet/android/social/domain/entity/SocialMineType;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lcom/sportybet/android/social/domain/entity/SocialMineType;->MINE:Lcom/sportybet/android/social/domain/entity/SocialMineType;

    .line 40
    .line 41
    if-ne p1, p2, :cond_1

    .line 42
    .line 43
    const p1, -0x7d992584

    .line 44
    .line 45
    .line 46
    invoke-interface {v8, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 47
    .line 48
    .line 49
    const p1, 0x7f14192f

    .line 50
    .line 51
    .line 52
    new-array p2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1, p2, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 59
    .line 60
    .line 61
    :goto_1
    move-object v1, p1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const p1, -0x7d979246

    .line 64
    .line 65
    .line 66
    invoke-interface {v8, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 67
    .line 68
    .line 69
    const p1, 0x7f14193c

    .line 70
    .line 71
    .line 72
    new-array p2, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p1, p2, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_2
    const p1, 0x7f08044e

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v2, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance p1, Li710;

    .line 90
    .line 91
    iget-object p2, p0, Ly610;->d:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    iget-object v0, p0, Ly610;->c:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    iget-object v2, p0, Ly610;->e:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    invoke-direct {p1, p2, v0, v2}, Li710;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    const p2, -0x21d6ee65

    .line 101
    .line 102
    .line 103
    invoke-static {p2, p1, v8}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const v9, 0x186006

    .line 108
    .line 109
    .line 110
    const/4 v10, 0x4

    .line 111
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 112
    .line 113
    const-wide/16 v2, 0x0

    .line 114
    .line 115
    const-string v5, "back_icon"

    .line 116
    .line 117
    iget-object v6, p0, Ly610;->a:Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    invoke-static/range {v0 .. v10}, Li1e0;->d(Landroidx/compose/ui/d;Ljava/lang/String;JLs800;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 124
    .line 125
    .line 126
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0
.end method
