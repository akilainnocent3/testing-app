.class public final synthetic Lccb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Legs;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lzjg0;

.field public final synthetic e:Lkjg0;

.field public final synthetic f:Lzmn;

.field public final synthetic i:Lt1z;

.field public final synthetic v:Liig0;

.field public final synthetic w:Lkeb;

.field public final synthetic y:Lqg5;


# direct methods
.method public synthetic constructor <init>(Legs;ZZLzjg0;Lkjg0;Lzmn;Lt1z;Liig0;Lkeb;Lqg5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccb;->a:Legs;

    iput-boolean p2, p0, Lccb;->b:Z

    iput-boolean p3, p0, Lccb;->c:Z

    iput-object p4, p0, Lccb;->d:Lzjg0;

    iput-object p5, p0, Lccb;->e:Lkjg0;

    iput-object p6, p0, Lccb;->f:Lzmn;

    iput-object p7, p0, Lccb;->i:Lt1z;

    iput-object p8, p0, Lccb;->v:Liig0;

    iput-object p9, p0, Lccb;->w:Lkeb;

    iput-object p10, p0, Lccb;->y:Lqg5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Leei;

    .line 2
    .line 3
    iget-object v3, p0, Lccb;->a:Legs;

    .line 4
    .line 5
    invoke-virtual {v3}, Legs;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1}, Leei;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p1}, Leei;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, v3, Legs;->f:Lm6x;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v1, Lnsa0;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Legs;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Lccb;->e:Lkjg0;

    .line 38
    .line 39
    iget-object v5, p0, Lccb;->i:Lt1z;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, p0, Lccb;->b:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, p0, Lccb;->c:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lccb;->d:Lzjg0;

    .line 52
    .line 53
    iget-object v1, p0, Lccb;->f:Lzmn;

    .line 54
    .line 55
    invoke-static {v0, v3, v2, v1, v5}, Ltcb;->g(Lzjg0;Legs;Lkjg0;Lzmn;Lt1z;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v3}, Ltcb;->e(Legs;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {p1}, Leei;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v7, 0x0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Legs;->d()Lblg0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    new-instance v0, Lqcb;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    iget-object v1, p0, Lccb;->y:Lqg5;

    .line 79
    .line 80
    invoke-direct/range {v0 .. v6}, Lqcb;-><init>(Lqg5;Lkjg0;Legs;Lblg0;Lt1z;Lhab;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    iget-object v2, p0, Lccb;->w:Lkeb;

    .line 85
    .line 86
    invoke-static {v2, v7, v7, v0, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-interface {p1}, Leei;->a()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    iget-object p0, p0, Lccb;->v:Liig0;

    .line 96
    .line 97
    invoke-virtual {p0, v7}, Liig0;->d(Lo1z;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method
