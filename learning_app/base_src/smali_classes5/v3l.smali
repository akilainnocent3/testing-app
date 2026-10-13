.class public final synthetic Lv3l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lb6l;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lb6l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3l;->a:Lb6l;

    iput-object p2, p0, Lv3l;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lv3l;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lv3l;->d:Lkotlin/jvm/functions/Function1;

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
    iget-object v0, p0, Lv3l;->a:Lb6l;

    .line 7
    .line 8
    iget-boolean v1, v0, Lb6l;->d:Z

    .line 9
    .line 10
    iget-object v2, v0, Lb6l;->c:Lonn;

    .line 11
    .line 12
    iget-object v3, v0, Lb6l;->b:Lonn;

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lx3l;

    .line 20
    .line 21
    iget-object v7, p0, Lv3l;->b:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-direct {v1, v7}, Lx3l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    new-instance v7, Lex8;

    .line 27
    .line 28
    const v8, 0x718535e0

    .line 29
    .line 30
    .line 31
    invoke-direct {v7, v8, v1, v6}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v5, v7, v4}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v7, p0, Lv3l;->d:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    const v8, 0x799532c4

    .line 44
    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    sget-object v1, Lfc9;->a:Lex8;

    .line 49
    .line 50
    invoke-static {p1, v5, v1, v4}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ly3l;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-direct {v1, v9}, Ly3l;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    new-instance v10, Lq4l;

    .line 64
    .line 65
    invoke-direct {v10, v1, v3}, Lq4l;-><init>(Ly3l;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ls4l;

    .line 69
    .line 70
    invoke-direct {v1, v3}, Ls4l;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    new-instance v11, Lu4l;

    .line 74
    .line 75
    iget-object p0, p0, Lv3l;->c:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-direct {v11, v3, p0, v7, v0}, Lu4l;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb6l;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lex8;

    .line 81
    .line 82
    invoke-direct {p0, v8, v11, v6}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v9, v10, v1, p0}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_2

    .line 93
    .line 94
    sget-object p0, Lfc9;->b:Lex8;

    .line 95
    .line 96
    invoke-static {p1, v5, p0, v4}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Lz3l;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    new-instance v3, Lv4l;

    .line 109
    .line 110
    invoke-direct {v3, p0, v2}, Lv4l;-><init>(Lz3l;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Lw4l;

    .line 114
    .line 115
    invoke-direct {p0, v2}, Lw4l;-><init>(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Lx4l;

    .line 119
    .line 120
    invoke-direct {v4, v2, v7, v0}, Lx4l;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lb6l;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lex8;

    .line 124
    .line 125
    invoke-direct {v0, v8, v4, v6}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v1, v3, p0, v0}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0
.end method
