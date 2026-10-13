.class public final synthetic Lk4l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:La6l;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La6l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4l;->a:La6l;

    iput-object p2, p0, Lk4l;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lk4l;->c:Lkotlin/jvm/functions/Function1;

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
    const/4 v0, 0x0

    .line 7
    sget-object v1, Lec9;->a:Lex8;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-static {p1, v0, v1, v2}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lk4l;->a:La6l;

    .line 14
    .line 15
    iget-object v3, v1, La6l;->b:Lonn;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Lec9;->b:Lex8;

    .line 24
    .line 25
    invoke-static {p1, v0, v3, v2}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, La6l;->b:Lonn;

    .line 29
    .line 30
    new-instance v2, Lr3l;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    new-instance v4, Lp4l;

    .line 40
    .line 41
    invoke-direct {v4, v2, v0}, Lp4l;-><init>(Lr3l;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lr4l;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lr4l;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lt4l;

    .line 50
    .line 51
    iget-object v6, p0, Lk4l;->b:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iget-object p0, p0, Lk4l;->c:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-direct {v5, v0, v6, p0, v1}, Lt4l;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La6l;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lex8;

    .line 59
    .line 60
    const v0, 0x799532c4

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {p0, v0, v5, v1}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v3, v4, v2, p0}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method
