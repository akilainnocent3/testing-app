.class public final synthetic Lx8q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lex8;

.field public final synthetic d:Lkuq;

.field public final synthetic e:Lab8;

.field public final synthetic f:Lex8;

.field public final synthetic i:Lex8;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lex8;Lkuq;Lab8;Lex8;Lex8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8q;->a:Ljava/lang/String;

    iput-object p2, p0, Lx8q;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lx8q;->c:Lex8;

    iput-object p4, p0, Lx8q;->d:Lkuq;

    iput-object p5, p0, Lx8q;->e:Lab8;

    iput-object p6, p0, Lx8q;->f:Lex8;

    iput-object p7, p0, Lx8q;->i:Lex8;

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
    new-instance v0, Li8q;

    .line 7
    .line 8
    iget-object v1, p0, Lx8q;->c:Lex8;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Li8q;-><init>(Lex8;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lex8;

    .line 14
    .line 15
    const v2, -0x7fcba421

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "layer1"

    .line 23
    .line 24
    invoke-interface {p1, v0, v0, v1}, Lf9s;->i(Ljava/lang/Object;Ljava/lang/Object;Lcjj;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lj8q;

    .line 28
    .line 29
    iget-object v1, p0, Lx8q;->d:Lkuq;

    .line 30
    .line 31
    iget-object v2, p0, Lx8q;->e:Lab8;

    .line 32
    .line 33
    iget-object v4, p0, Lx8q;->f:Lex8;

    .line 34
    .line 35
    iget-object v5, p0, Lx8q;->i:Lex8;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v4, v5}, Lj8q;-><init>(Lkuq;Lab8;Lex8;Lex8;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lex8;

    .line 41
    .line 42
    const v2, 0x38a64953

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lx8q;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "stickyHeaderItem"

    .line 51
    .line 52
    invoke-interface {p1, v0, v2, v1}, Lf9s;->a(Ljava/lang/Object;Ljava/lang/String;Lex8;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lx8q;->b:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method
