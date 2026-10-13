.class public final synthetic Lyl80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lkh80;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lfjj;

.field public final synthetic d:Lcjj;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lkh80;Lkotlin/jvm/functions/Function1;Lfjj;Lcjj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl80;->a:Lkh80;

    iput-object p2, p0, Lyl80;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lyl80;->c:Lfjj;

    iput-object p4, p0, Lyl80;->d:Lcjj;

    iput-boolean p5, p0, Lyl80;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lp5s;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, Landroidx/compose/runtime/a;

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
    invoke-interface {v6, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lyl80;->a:Lkh80;

    .line 33
    .line 34
    iget-object v0, p1, Lkh80;->e:Lqk80;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    iget-object v1, p0, Lyl80;->b:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object v2, p0, Lyl80;->c:Lfjj;

    .line 41
    .line 42
    iget-object v3, p0, Lyl80;->d:Lcjj;

    .line 43
    .line 44
    iget-boolean v4, p0, Lyl80;->e:Z

    .line 45
    .line 46
    invoke-static/range {v0 .. v7}, Lfmv;->b(Lqk80;Lkotlin/jvm/functions/Function1;Lfjj;Lcjj;ZLandroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method
