.class public final synthetic Lc7u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/b;

.field public final synthetic b:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity;

.field public final synthetic c:Lyje0;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/b;Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7u;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/b;

    iput-object p2, p0, Lc7u;->b:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity;

    iput-object p3, p0, Lc7u;->c:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget v0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, p2, 0x3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v3

    .line 21
    :goto_0
    and-int/2addr p2, v2

    .line 22
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_8

    .line 27
    .line 28
    iget-object p2, p0, Lc7u;->c:Lyje0;

    .line 29
    .line 30
    invoke-interface {p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d;

    .line 35
    .line 36
    sget-object v0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$c;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$c;

    .line 37
    .line 38
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const p0, 0x6f1ab7e

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v0, p2, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a;

    .line 55
    .line 56
    iget-object v1, p0, Lc7u;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/b;

    .line 57
    .line 58
    iget-object p0, p0, Lc7u;->b:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity;

    .line 59
    .line 60
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const v0, -0x28bae1c5

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 68
    .line 69
    .line 70
    check-cast p2, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a;

    .line 71
    .line 72
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    if-ne v4, v2, :cond_3

    .line 83
    .line 84
    :cond_2
    new-instance v4, Ld7u;

    .line 85
    .line 86
    invoke-direct {v4, p0}, Ld7u;-><init>(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    invoke-static {p2, v1, v4, p1, v3}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/c;->a(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a;Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    instance-of v0, p2, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$b;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    const v0, -0x28b5abec

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 109
    .line 110
    .line 111
    check-cast p2, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$b;

    .line 112
    .line 113
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    if-ne v4, v2, :cond_6

    .line 124
    .line 125
    :cond_5
    new-instance v4, Le7u;

    .line 126
    .line 127
    invoke-direct {v4, p0}, Le7u;-><init>(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    invoke-static {p2, v1, v4, p1, v3}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/c;->b(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$b;Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    const p0, 0x6f1a28a

    .line 143
    .line 144
    .line 145
    invoke-static {p0, p1}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    throw p0

    .line 150
    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 151
    .line 152
    .line 153
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0
.end method
