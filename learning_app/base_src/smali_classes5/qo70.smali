.class public final synthetic Lqo70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lmu70;

.field public final synthetic b:Lrnn;

.field public final synthetic c:Lrnn;

.field public final synthetic d:Lxxt;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lmu70;Lrnn;Lrnn;Lxxt;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo70;->a:Lmu70;

    iput-object p2, p0, Lqo70;->b:Lrnn;

    iput-object p3, p0, Lqo70;->c:Lrnn;

    iput-object p4, p0, Lqo70;->d:Lxxt;

    iput-object p5, p0, Lqo70;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lqo70;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lqo70;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lp5s;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Landroidx/compose/runtime/a;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    and-int/2addr p2, v0

    .line 26
    invoke-interface {v7, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    iget-object v0, p0, Lqo70;->a:Lmu70;

    .line 34
    .line 35
    iget-object v1, p0, Lqo70;->b:Lrnn;

    .line 36
    .line 37
    iget-object v2, p0, Lqo70;->c:Lrnn;

    .line 38
    .line 39
    iget-object v3, p0, Lqo70;->d:Lxxt;

    .line 40
    .line 41
    iget-object v4, p0, Lqo70;->e:Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    iget-object v5, p0, Lqo70;->f:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-object v6, p0, Lqo70;->i:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-static/range {v0 .. v8}, Llu70;->b(Lmu70;Lrnn;Lrnn;Lxxt;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 52
    .line 53
    .line 54
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method
