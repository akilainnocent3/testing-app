.class public final synthetic Lqqj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lonn;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ltnn;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;

.field public final synthetic y:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lonn;IILkotlin/jvm/functions/Function0;Ltnn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqqj0;->a:Lonn;

    iput p2, p0, Lqqj0;->b:I

    iput p3, p0, Lqqj0;->c:I

    iput-object p4, p0, Lqqj0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lqqj0;->e:Ltnn;

    iput-object p6, p0, Lqqj0;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lqqj0;->i:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lqqj0;->v:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lqqj0;->w:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lqqj0;->y:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lrqj0;

    .line 7
    .line 8
    iget v1, p0, Lqqj0;->b:I

    .line 9
    .line 10
    iget v2, p0, Lqqj0;->c:I

    .line 11
    .line 12
    iget-object v3, p0, Lqqj0;->d:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lrqj0;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lex8;

    .line 18
    .line 19
    const v2, 0x51326729

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    const-string v2, "notice_board"

    .line 28
    .line 29
    invoke-static {p1, v2, v1, v0}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lsqj0;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lqqj0;->a:Lonn;

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-instance v2, Lvqj0;

    .line 44
    .line 45
    invoke-direct {v2, v0, v5}, Lvqj0;-><init>(Lsqj0;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lwqj0;

    .line 49
    .line 50
    invoke-direct {v0, v5}, Lwqj0;-><init>(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lxqj0;

    .line 54
    .line 55
    iget-object v6, p0, Lqqj0;->e:Ltnn;

    .line 56
    .line 57
    iget-object v7, p0, Lqqj0;->f:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    iget-object v8, p0, Lqqj0;->i:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    iget-object v9, p0, Lqqj0;->v:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iget-object v10, p0, Lqqj0;->w:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    iget-object v11, p0, Lqqj0;->y:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-direct/range {v4 .. v11}, Lxqj0;-><init>(Ljava/util/List;Ltnn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Lex8;

    .line 71
    .line 72
    const v5, 0x2fd4df92

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v5, v4, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v1, v2, v0, p0}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method
