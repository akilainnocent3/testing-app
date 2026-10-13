.class public final synthetic Ln7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lt9s;

.field public final synthetic b:Z

.field public final synthetic c:Lcjj;


# direct methods
.method public synthetic constructor <init>(Lt9s;ZLcjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7c;->a:Lt9s;

    iput-boolean p2, p0, Ln7c;->b:Z

    iput-object p3, p0, Ln7c;->c:Lcjj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lf9s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln7c;->a:Lt9s;

    .line 7
    .line 8
    invoke-virtual {v0}, Lt9s;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Lp7c;

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
    new-instance v2, Lq7c;

    .line 23
    .line 24
    iget-boolean v4, p0, Ln7c;->b:Z

    .line 25
    .line 26
    iget-object p0, p0, Ln7c;->c:Lcjj;

    .line 27
    .line 28
    invoke-direct {v2, v0, v4, p0}, Lq7c;-><init>(Lt9s;ZLcjj;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lex8;

    .line 32
    .line 33
    const v0, -0x7da29db1

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {p0, v0, v2, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {p1, v1, v3, p0, v0}, Lf9s;->e(Lf9s;ILkotlin/jvm/functions/Function1;Lex8;I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method
