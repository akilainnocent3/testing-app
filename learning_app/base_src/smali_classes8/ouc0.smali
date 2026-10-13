.class public final synthetic Louc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ldvc0;

.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Ldvc0;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Louc0;->a:Ldvc0;

    iput-object p2, p0, Louc0;->b:Landroidx/compose/ui/platform/ComposeView;

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
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    iget-object p2, p0, Louc0;->a:Ldvc0;

    .line 27
    .line 28
    invoke-virtual {p2}, Lbpb;->S0()Lkn2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lkn2;->a:Lbke0;

    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    invoke-static {v0, p1, v3, v1}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 44
    .line 45
    invoke-virtual {p2}, Lbpb;->T0()Lkn2;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v4, v4, Lkn2;->a:Lbke0;

    .line 50
    .line 51
    invoke-static {v4, p1, v3, v1}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 60
    .line 61
    iget-object p0, p0, Louc0;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lbpb;->c1()Lhxj;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v4, v4, Lhxj;->z:Lm6x;

    .line 75
    .line 76
    check-cast v4, Lnsa0;

    .line 77
    .line 78
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p0, v4}, Lz3z;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_1

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lcom/sportygames/commons/models/OnboardingItem;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/sportygames/commons/models/OnboardingItem;->isView()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_1

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move p0, v3

    .line 112
    :goto_1
    invoke-virtual {v0}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetPlaced()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetPlaced()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    :cond_2
    if-nez p0, :cond_3

    .line 125
    .line 126
    iget-object p0, p2, Lbpb;->z:Le4j;

    .line 127
    .line 128
    if-eqz p0, :cond_3

    .line 129
    .line 130
    iget-object p0, p0, Le4j;->X:Landroid/widget/FrameLayout;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_3

    .line 137
    .line 138
    const p0, 0x64ebb828

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lbpb;->S0()Lkn2;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iget-object p0, p0, Lkn2;->b:Lm6x;

    .line 149
    .line 150
    invoke-virtual {p2}, Lbpb;->c1()Lhxj;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {p0, p2, p1, v3}, Ln2x;->j(Lm6x;Lhxj;Landroidx/compose/runtime/a;I)V

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    const p0, 0x642bc586

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 169
    .line 170
    .line 171
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0
.end method
