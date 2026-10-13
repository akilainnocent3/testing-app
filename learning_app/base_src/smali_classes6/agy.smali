.class public final synthetic Lagy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lt9s;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lt9s;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagy;->a:Lt9s;

    iput-boolean p2, p0, Lagy;->b:Z

    iput-object p3, p0, Lagy;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lagy;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lagy;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lf9s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lagy;->a:Lt9s;

    .line 7
    .line 8
    invoke-virtual {v1}, Lt9s;->c()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    new-instance v0, Lpo5;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    invoke-direct {v0, v7}, Lpo5;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v8, Landroidx/paging/compose/a;

    .line 19
    .line 20
    invoke-direct {v8, v1, v0}, Landroidx/paging/compose/a;-><init>(Lt9s;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcgy;

    .line 24
    .line 25
    iget-boolean v2, p0, Lagy;->b:Z

    .line 26
    .line 27
    iget-object v3, p0, Lagy;->c:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v4, p0, Lagy;->d:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object v5, p0, Lagy;->e:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v5}, Lcgy;-><init>(Lt9s;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lex8;

    .line 37
    .line 38
    const v2, 0x1d8cb99c

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v2, v0, v7}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-static {p1, v6, v8, p0, v0}, Lf9s;->e(Lf9s;ILkotlin/jvm/functions/Function1;Lex8;I)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Ldgy;

    .line 49
    .line 50
    invoke-direct {p0, v1}, Ldgy;-><init>(Lt9s;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lex8;

    .line 54
    .line 55
    const v1, -0x52aa666d

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, p0, v7}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x3

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {p1, v1, v0, p0}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method
