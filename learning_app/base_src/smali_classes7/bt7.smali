.class public final synthetic Lbt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lonn;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lex8;

.field public final synthetic e:J

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLonn;Lkotlin/jvm/functions/Function0;Lex8;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbt7;->a:Z

    iput-object p2, p0, Lbt7;->b:Lonn;

    iput-object p3, p0, Lbt7;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lbt7;->d:Lex8;

    iput-wide p5, p0, Lbt7;->e:J

    iput-object p7, p0, Lbt7;->f:Lkotlin/jvm/functions/Function1;

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
    const-string v0, "chips_selector_header"

    .line 7
    .line 8
    sget-object v1, Ln29;->a:Lex8;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {p1, v0, v1, v2}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lbt7;->a:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ldt7;

    .line 20
    .line 21
    iget-object v3, p0, Lbt7;->d:Lex8;

    .line 22
    .line 23
    iget-object v4, p0, Lbt7;->c:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-direct {v0, v3, v4}, Ldt7;-><init>(Lex8;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lex8;

    .line 29
    .line 30
    const v4, 0x7743dae7

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4, v0, v1}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "chips_selector_gift"

    .line 37
    .line 38
    invoke-static {p1, v0, v3, v2}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lbt7;->b:Lonn;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    new-instance v4, Let7;

    .line 48
    .line 49
    invoke-direct {v4, v0}, Let7;-><init>(Lonn;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lft7;

    .line 53
    .line 54
    iget-wide v6, p0, Lbt7;->e:J

    .line 55
    .line 56
    iget-object p0, p0, Lbt7;->f:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-direct {v5, v0, v6, v7, p0}, Lft7;-><init>(Lonn;JLkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lex8;

    .line 62
    .line 63
    const v0, 0x7bd388b9

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0, v5, v1}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-static {p1, v3, v4, p0, v0}, Lf9s;->e(Lf9s;ILkotlin/jvm/functions/Function1;Lex8;I)V

    .line 71
    .line 72
    .line 73
    const-string p0, "chips_selector_footer"

    .line 74
    .line 75
    sget-object v0, Ln29;->b:Lex8;

    .line 76
    .line 77
    invoke-static {p1, p0, v0, v2}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method
