.class public final synthetic Lkdf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lgdf0;

.field public final synthetic b:Lbd80;

.field public final synthetic c:Lc5x;


# direct methods
.method public synthetic constructor <init>(Lgdf0;Lbd80;Lc5x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdf0;->a:Lgdf0;

    iput-object p2, p0, Lkdf0;->b:Lbd80;

    iput-object p3, p0, Lkdf0;->c:Lc5x;

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
    iget-object v0, p0, Lkdf0;->a:Lgdf0;

    .line 7
    .line 8
    iget-object v1, v0, Lgdf0;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v3, Lrdf0$b;

    .line 15
    .line 16
    invoke-direct {v3, v1}, Lrdf0$b;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lrdf0$c;

    .line 20
    .line 21
    iget-object v5, p0, Lkdf0;->b:Lbd80;

    .line 22
    .line 23
    iget-object p0, p0, Lkdf0;->c:Lc5x;

    .line 24
    .line 25
    invoke-direct {v4, v1, v5, p0}, Lrdf0$c;-><init>(Ljava/util/List;Lbd80;Lc5x;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lex8;

    .line 29
    .line 30
    const v1, 0x2fd4df92

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct {p0, v1, v4, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {p1, v2, v1, v3, p0}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p0, v0, Lgdf0;->e:Z

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    sget-object p0, Lb4a;->a:Lex8;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    const-string v1, "survivor_rankings_spinner"

    .line 49
    .line 50
    invoke-static {p1, v1, p0, v0}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method
