.class public final synthetic Ldq50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lsr50;

.field public final synthetic b:Z

.field public final synthetic c:Lqn7;


# direct methods
.method public synthetic constructor <init>(Lsr50;ZLqn7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq50;->a:Lsr50;

    iput-boolean p2, p0, Ldq50;->b:Z

    iput-object p3, p0, Ldq50;->c:Lqn7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Ldq50;->a:Lsr50;

    .line 27
    .line 28
    iget-object p2, p1, Lsr50;->b:Lm6x;

    .line 29
    .line 30
    check-cast p2, Lnsa0;

    .line 31
    .line 32
    invoke-virtual {p2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object p1, p1, Lsr50;->a:Lm6x;

    .line 43
    .line 44
    check-cast p1, Lnsa0;

    .line 45
    .line 46
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    iget-boolean v0, p0, Ldq50;->b:Z

    .line 59
    .line 60
    iget-object v1, p0, Ldq50;->c:Lqn7;

    .line 61
    .line 62
    invoke-static/range {v0 .. v6}, Lhq50;->b(ZLqn7;Landroidx/compose/ui/d;ZZLandroidx/compose/runtime/a;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method
