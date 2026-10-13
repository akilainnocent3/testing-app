.class public final synthetic Lue40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lonn;

.field public final synthetic c:Lonn;

.field public final synthetic d:Lonn;

.field public final synthetic e:Lonn;

.field public final synthetic f:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:F

.field public final synthetic w:Lc5x;


# direct methods
.method public synthetic constructor <init>(ZLonn;Lonn;Lonn;Lonn;ZLkotlin/jvm/functions/Function1;FLc5x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lue40;->a:Z

    iput-object p2, p0, Lue40;->b:Lonn;

    iput-object p3, p0, Lue40;->c:Lonn;

    iput-object p4, p0, Lue40;->d:Lonn;

    iput-object p5, p0, Lue40;->e:Lonn;

    iput-boolean p6, p0, Lue40;->f:Z

    iput-object p7, p0, Lue40;->i:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lue40;->v:F

    iput-object p9, p0, Lue40;->w:Lc5x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lf9s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-boolean v2, p0, Lue40;->a:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lts9;->a:Lex8;

    .line 14
    .line 15
    invoke-static {p1, v1, v2, v0}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lwe40;

    .line 19
    .line 20
    iget-object v4, p0, Lue40;->d:Lonn;

    .line 21
    .line 22
    iget-object v5, p0, Lue40;->e:Lonn;

    .line 23
    .line 24
    iget-boolean v6, p0, Lue40;->f:Z

    .line 25
    .line 26
    invoke-direct {v2, v4, v5, v6}, Lwe40;-><init>(Lonn;Lonn;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lex8;

    .line 30
    .line 31
    const v5, 0x59cf913d

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v5, v2, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1, v4, v0}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, Lue40;->b:Lonn;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v4, Lts9;->b:Lex8;

    .line 52
    .line 53
    invoke-static {p1, v1, v4, v0}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lxe40;

    .line 57
    .line 58
    invoke-direct {v4, v2}, Lxe40;-><init>(Lonn;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lex8;

    .line 62
    .line 63
    const v5, -0x35f60d5a    # -2260137.5f

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v5, v4, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1, v2, v0}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    sget-object v2, Lts9;->c:Lex8;

    .line 73
    .line 74
    invoke-static {p1, v1, v2, v0}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lue40;->c:Lonn;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    new-instance v4, Lye40;

    .line 84
    .line 85
    invoke-direct {v4, v0}, Lye40;-><init>(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lze40;

    .line 89
    .line 90
    iget-object v6, p0, Lue40;->i:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    iget v7, p0, Lue40;->v:F

    .line 93
    .line 94
    iget-object p0, p0, Lue40;->w:Lc5x;

    .line 95
    .line 96
    invoke-direct {v5, v0, v6, v7, p0}, Lze40;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;FLc5x;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Lex8;

    .line 100
    .line 101
    const v0, 0x2fd4df92

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v0, v5, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v2, v1, v4, p0}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method
