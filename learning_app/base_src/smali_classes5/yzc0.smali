.class public final synthetic Lyzc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lf0d0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lonn;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lbcd0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lf0d0;Ljava/lang/String;Lonn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lbcd0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzc0;->a:Lf0d0;

    iput-object p2, p0, Lyzc0;->b:Ljava/lang/String;

    iput-object p3, p0, Lyzc0;->c:Lonn;

    iput-object p4, p0, Lyzc0;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lyzc0;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lyzc0;->f:Lbcd0;

    iput-object p7, p0, Lyzc0;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lf9s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, La0d0;

    .line 7
    .line 8
    iget-object v1, p0, Lyzc0;->c:Lonn;

    .line 9
    .line 10
    iget-object v2, p0, Lyzc0;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lyzc0;->d:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, La0d0;-><init>(Lonn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lex8;

    .line 18
    .line 19
    const v2, -0xc8849cd

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {p1, v0, v1, v2}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lyzc0;->a:Lf0d0;

    .line 32
    .line 33
    iget-object v4, v1, Lf0d0;->c:Lonn;

    .line 34
    .line 35
    iget-object v5, p0, Lyzc0;->f:Lbcd0;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-instance v2, Lb0d0;

    .line 44
    .line 45
    iget-object p0, p0, Lyzc0;->e:Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    invoke-direct {v2, v4, p0, v5}, Lb0d0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lbcd0;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lex8;

    .line 51
    .line 52
    const v4, 0x3f1a8cf4

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v4, v2, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-static {p1, v1, v0, p0, v2}, Lf9s;->e(Lf9s;ILkotlin/jvm/functions/Function1;Lex8;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, v1, Lf0d0;->d:Lonn;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    new-instance v4, Lc0d0;

    .line 68
    .line 69
    iget-object p0, p0, Lyzc0;->i:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    invoke-direct {v4, v1, v5, p0}, Lc0d0;-><init>(Ljava/util/List;Lbcd0;Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lex8;

    .line 75
    .line 76
    const v1, 0x69419d94

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v1, v4, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0, p0, v2}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method
