.class public final synthetic Lu3l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/e;

.field public final synthetic b:Lcom/sportybet/plugin/worldcuptournament/ui/WorldCupPanelComposeViewWrapper;

.field public final synthetic c:Llhc;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/e;Lcom/sportybet/plugin/worldcuptournament/ui/WorldCupPanelComposeViewWrapper;Llhc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3l0;->a:Landroidx/fragment/app/e;

    iput-object p2, p0, Lu3l0;->b:Lcom/sportybet/plugin/worldcuptournament/ui/WorldCupPanelComposeViewWrapper;

    iput-object p3, p0, Lu3l0;->c:Llhc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    invoke-static {v5}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-static {v1, v5}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of p1, v1, Lpol;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    move-object p1, v1

    .line 41
    check-cast p1, Lpol;

    .line 42
    .line 43
    invoke-interface {p1}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    move-object v4, p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    sget-object p1, Lh6c$a;->b:Lh6c$a;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_2
    const-class p1, Lk5l0;

    .line 53
    .line 54
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static/range {v0 .. v5}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lk5l0;

    .line 64
    .line 65
    iget-object v1, p0, Lu3l0;->a:Landroidx/fragment/app/e;

    .line 66
    .line 67
    invoke-static {v1, v5}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v1}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-class p2, Lclh;

    .line 76
    .line 77
    invoke-static {p2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static/range {v0 .. v5}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lclh;

    .line 86
    .line 87
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    iget-object v1, p0, Lu3l0;->b:Lcom/sportybet/plugin/worldcuptournament/ui/WorldCupPanelComposeViewWrapper;

    .line 90
    .line 91
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    or-int/2addr v2, v3

    .line 100
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 107
    .line 108
    if-ne v3, v2, :cond_3

    .line 109
    .line 110
    :cond_2
    new-instance v3, Lf4l0;

    .line 111
    .line 112
    invoke-direct {v3, v1, p1}, Lf4l0;-><init>(Lcom/sportybet/plugin/worldcuptournament/ui/WorldCupPanelComposeViewWrapper;Lk5l0;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v5, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-static {v0, v3, v5}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lj4l0;

    .line 124
    .line 125
    iget-object p0, p0, Lu3l0;->c:Llhc;

    .line 126
    .line 127
    invoke-direct {v0, p1, p2, p0}, Lj4l0;-><init>(Lk5l0;Lclh;Llhc;)V

    .line 128
    .line 129
    .line 130
    const p0, -0x7fb19c7c

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v0, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const/high16 v7, 0x30000

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    const/4 v1, 0x0

    .line 141
    const/4 v2, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    move-object v6, v5

    .line 145
    move-object v5, p0

    .line 146
    invoke-static/range {v0 .. v7}, Lv630;->a(Lt5c0;Lb5c0;Li6c0;Ln6c0;Ls6c0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 151
    .line 152
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 p0, 0x0

    .line 156
    return-object p0

    .line 157
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 158
    .line 159
    .line 160
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0
.end method
