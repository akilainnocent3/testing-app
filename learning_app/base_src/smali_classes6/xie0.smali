.class public final synthetic Lxie0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lyw00;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lu8g0;


# direct methods
.method public synthetic constructor <init>(Lyw00;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lu8g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxie0;->a:Lyw00;

    iput-object p2, p0, Lxie0;->b:Ljava/lang/String;

    iput-object p3, p0, Lxie0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lxie0;->d:Lu8g0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lf9s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxie0;->a:Lyw00;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lzie0;

    .line 18
    .line 19
    iget-object v5, p0, Lxie0;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lxie0;->c:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-direct {v1, v0, v5, v6}, Lzie0;-><init>(Lyw00;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lex8;

    .line 27
    .line 28
    const v5, -0x44b65b44

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v5, v1, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v3, v0, v2}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Laje0;

    .line 38
    .line 39
    iget-object p0, p0, Lxie0;->d:Lu8g0;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Laje0;-><init>(Lu8g0;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lex8;

    .line 45
    .line 46
    const v1, 0x58c50cf7

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1, v0, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v3, p0, v2}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method
