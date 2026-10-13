.class public final synthetic Ldqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lt9s;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lt9s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqe;->a:Lt9s;

    iput-object p2, p0, Ldqe;->b:Ljava/lang/String;

    iput-object p3, p0, Ldqe;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Ldqe;->d:Lkotlin/jvm/functions/Function1;

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
    iget-object v0, p0, Ldqe;->a:Lt9s;

    .line 7
    .line 8
    invoke-virtual {v0}, Lt9s;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Lrpe;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroidx/paging/compose/a;

    .line 18
    .line 19
    invoke-direct {v3, v0, v2}, Landroidx/paging/compose/a;-><init>(Lt9s;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lspe;

    .line 23
    .line 24
    iget-object v4, p0, Ldqe;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Ldqe;->c:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-object p0, p0, Ldqe;->d:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-direct {v2, v0, v4, v5, p0}, Lspe;-><init>(Lt9s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lex8;

    .line 34
    .line 35
    const v0, -0x705b654f

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {p0, v0, v2, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {p1, v1, v3, p0, v0}, Lf9s;->e(Lf9s;ILkotlin/jvm/functions/Function1;Lex8;I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
