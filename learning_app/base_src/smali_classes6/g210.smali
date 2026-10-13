.class public final synthetic Lg210;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lc310;

.field public final synthetic b:Ljava/text/SimpleDateFormat;

.field public final synthetic c:Ljava/text/SimpleDateFormat;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lc310;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg210;->a:Lc310;

    iput-object p2, p0, Lg210;->b:Ljava/text/SimpleDateFormat;

    iput-object p3, p0, Lg210;->c:Ljava/text/SimpleDateFormat;

    iput-object p4, p0, Lg210;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lp5s;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v4, p3

    .line 10
    check-cast v4, Landroidx/compose/runtime/a;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x30

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-interface {v4, p2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/16 p1, 0x20

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p1, 0x10

    .line 35
    .line 36
    :goto_0
    or-int/2addr p3, p1

    .line 37
    :cond_1
    and-int/lit16 p1, p3, 0x91

    .line 38
    .line 39
    const/16 p4, 0x90

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq p1, p4, :cond_2

    .line 43
    .line 44
    move p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_1
    and-int/2addr p3, v0

    .line 48
    invoke-interface {v4, p3, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lg210;->a:Lc310;

    .line 55
    .line 56
    iget-object p1, p1, Lc310;->n:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, Lb310;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    iget-object v1, p0, Lg210;->b:Ljava/text/SimpleDateFormat;

    .line 67
    .line 68
    iget-object v2, p0, Lg210;->c:Ljava/text/SimpleDateFormat;

    .line 69
    .line 70
    iget-object v3, p0, Lg210;->d:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-static/range {v0 .. v5}, Lzz00;->f(Lb310;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 77
    .line 78
    .line 79
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method
