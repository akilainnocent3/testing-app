.class public final synthetic Lue3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lph3;

.field public final synthetic c:Lqh3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lph3;Lqh3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue3;->a:Ljava/lang/String;

    iput-object p2, p0, Lue3;->b:Lph3;

    iput-object p3, p0, Lue3;->c:Lqh3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/a;

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
    invoke-interface {v4, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    iget-object v1, p0, Lue3;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lue3;->b:Lph3;

    .line 31
    .line 32
    iget-object v3, p0, Lue3;->c:Lqh3;

    .line 33
    .line 34
    invoke-static/range {v0 .. v5}, Lm1u;->a(Landroidx/compose/ui/d;Ljava/lang/String;Lph3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 39
    .line 40
    .line 41
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method
