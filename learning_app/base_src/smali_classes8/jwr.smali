.class public final synthetic Ljwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Le5;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lyje0;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function1;Le5;Ljava/lang/String;Lyje0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljwr;->a:F

    iput-object p2, p0, Ljwr;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ljwr;->c:Le5;

    iput-object p4, p0, Ljwr;->d:Ljava/lang/String;

    iput-object p5, p0, Ljwr;->e:Lyje0;

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
    iget-object p1, p0, Ljwr;->e:Lyje0;

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
    check-cast v0, Lsat;

    .line 34
    .line 35
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 36
    .line 37
    iget p2, p0, Ljwr;->a:F

    .line 38
    .line 39
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v6, 0x0

    .line 44
    iget-object v2, p0, Ljwr;->b:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iget-object v3, p0, Ljwr;->c:Le5;

    .line 47
    .line 48
    iget-object v4, p0, Ljwr;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static/range {v0 .. v6}, Lywr;->d(Lsat;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Le5;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method
