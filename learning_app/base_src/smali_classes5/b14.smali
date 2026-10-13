.class public final synthetic Lb14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Li14;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Li14;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb14;->a:Li14;

    iput-object p2, p0, Lb14;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lb14;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lb14;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lb14;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lb14;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lb14;->i:Lkotlin/jvm/functions/Function2;

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
    iget-object p1, p0, Lb14;->a:Li14;

    .line 33
    .line 34
    iget-object v0, p1, Li14;->c:Lw14;

    .line 35
    .line 36
    const/16 v8, 0x8

    .line 37
    .line 38
    iget-object v1, p0, Lb14;->b:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object v2, p0, Lb14;->c:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    iget-object v3, p0, Lb14;->d:Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    iget-object v4, p0, Lb14;->e:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iget-object v5, p0, Lb14;->f:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iget-object v6, p0, Lb14;->i:Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    invoke-static/range {v0 .. v8}, Lv14;->a(Lw14;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method
