.class public final synthetic Lshs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lze60;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;Ljava/util/List;Lze60;Lkotlin/jvm/functions/Function1;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshs;->a:Ljava/util/List;

    iput-object p2, p0, Lshs;->b:Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;

    iput-object p3, p0, Lshs;->c:Ljava/util/List;

    iput-object p4, p0, Lshs;->d:Lze60;

    iput-object p5, p0, Lshs;->e:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lshs;->f:I

    iput-object p7, p0, Lshs;->i:Ljava/lang/String;

    iput-object p8, p0, Lshs;->v:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lshs;->w:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lf9s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvgs;

    .line 7
    .line 8
    iget-object v1, p0, Lshs;->d:Lze60;

    .line 9
    .line 10
    iget-object v2, p0, Lshs;->e:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lvgs;-><init>(Lze60;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lex8;

    .line 16
    .line 17
    const v2, -0x8074299

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    const-string v0, "rewards_tab_row"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {p1, v0, v1, v2}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lshs;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string p0, "levels_empty"

    .line 39
    .line 40
    sget-object v0, Lyi9;->a:Lex8;

    .line 41
    .line 42
    invoke-static {p1, p0, v0, v2}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v7, p0, Lshs;->b:Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    const-string p0, "levels_loading"

    .line 51
    .line 52
    sget-object v0, Lyi9;->b:Lex8;

    .line 53
    .line 54
    invoke-static {p1, p0, v0, v2}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Lwgs;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, v1}, Lwgs;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Lshs;->c:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    new-instance v11, Lvhs$b;

    .line 71
    .line 72
    invoke-direct {v11, v0, v5}, Lvhs$b;-><init>(Lwgs;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lvhs$c;

    .line 76
    .line 77
    invoke-direct {v0, v5}, Lvhs$c;-><init>(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lvhs$d;

    .line 81
    .line 82
    iget v6, p0, Lshs;->f:I

    .line 83
    .line 84
    iget-object v8, p0, Lshs;->i:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v9, p0, Lshs;->v:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    iget-object v10, p0, Lshs;->w:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-direct/range {v4 .. v10}, Lvhs$d;-><init>(Ljava/util/List;ILcom/sportygames/multilevel/common/model/UserLevelProgressDto;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lex8;

    .line 94
    .line 95
    const v5, 0x2fd4df92

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v5, v4, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v1, v11, v0, p0}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Lxgs;

    .line 105
    .line 106
    invoke-direct {p0, v7}, Lxgs;-><init>(Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lex8;

    .line 110
    .line 111
    const v1, 0x3055a168

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v1, p0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 115
    .line 116
    .line 117
    const-string p0, "reset_progress_footer"

    .line 118
    .line 119
    invoke-static {p1, p0, v0, v2}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 120
    .line 121
    .line 122
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0
.end method
