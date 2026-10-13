.class public final synthetic Lpf60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Lpmg0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lyje0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Lpmg0;Lkotlin/jvm/functions/Function1;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf60;->a:Landroidx/compose/ui/d;

    iput-object p2, p0, Lpf60;->b:Lpmg0;

    iput-object p3, p0, Lpf60;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lpf60;->d:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget-object p1, p0, Lpf60;->d:Lyje0;

    .line 27
    .line 28
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v7, 0x8

    .line 37
    .line 38
    iget-object v1, p0, Lpf60;->a:Landroidx/compose/ui/d;

    .line 39
    .line 40
    iget-object v2, p0, Lpf60;->b:Lpmg0;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    iget-object v4, p0, Lpf60;->c:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-static/range {v0 .. v7}, Ly7p;->c(Ljava/util/List;Landroidx/compose/ui/d;Lpmg0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method
