.class public final synthetic Lktx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lpux;

.field public final synthetic b:Lltx;


# direct methods
.method public synthetic constructor <init>(Lpux;Lltx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktx;->a:Lpux;

    iput-object p2, p0, Lktx;->b:Lltx;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lktx;->b:Lltx;

    .line 2
    .line 3
    iget-object v0, v0, Lltx;->b:Lxtx;

    .line 4
    .line 5
    check-cast p1, Lqwx;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbe0;

    .line 11
    .line 12
    invoke-direct {v1}, Lbe0;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    iget-object v2, p1, Lqwx;->a:Lpwx$a;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput v3, v2, Lpwx$a;->f:I

    .line 21
    .line 22
    iput v3, v2, Lpwx$a;->g:I

    .line 23
    .line 24
    iget v3, v1, Lbe0;->a:I

    .line 25
    .line 26
    iput v3, v2, Lpwx$a;->h:I

    .line 27
    .line 28
    iget v1, v1, Lbe0;->b:I

    .line 29
    .line 30
    iput v1, v2, Lpwx$a;->i:I

    .line 31
    .line 32
    iget-object p0, p0, Lktx;->a:Lpux;

    .line 33
    .line 34
    instance-of v1, p0, Lxux;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    sget v1, Lpux;->f:I

    .line 39
    .line 40
    invoke-static {p0}, Lpux$a;->b(Lpux;)Lkotlin/sequences/Sequence;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lpux;

    .line 59
    .line 60
    invoke-virtual {v0}, Lxtx;->i()Lpux;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v2, v2, Lpux;->c:Lxux;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v2, 0x0

    .line 70
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget p0, Lxux;->v:I

    .line 78
    .line 79
    invoke-virtual {v0}, Lxtx;->j()Lxux;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lxux$a;->a(Lxux;)Lpux;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object p0, p0, Lpux;->b:Luux;

    .line 88
    .line 89
    iget p0, p0, Luux;->e:I

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lqwx;->a(I)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lrl20;

    .line 95
    .line 96
    invoke-direct {p0}, Lrl20;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lrl20;->b:Z

    .line 101
    .line 102
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    iget-boolean p0, p0, Lrl20;->a:Z

    .line 105
    .line 106
    iput-boolean p0, p1, Lqwx;->f:Z

    .line 107
    .line 108
    iput-boolean v0, p1, Lqwx;->g:Z

    .line 109
    .line 110
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method
