.class public final synthetic Lzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Loj50;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lcjj;


# direct methods
.method public synthetic constructor <init>(Loj50;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm;->a:Loj50;

    iput-object p2, p0, Lzm;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lzm;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lzm;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lzm;->e:Lcjj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lrh0;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Landroidx/compose/runtime/a;

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
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    and-int/2addr p2, v1

    .line 27
    invoke-interface {v5, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lzm;->a:Loj50;

    .line 34
    .line 35
    instance-of p2, p1, Lmu00;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    const p2, -0x2cec2100

    .line 40
    .line 41
    .line 42
    invoke-interface {v5, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 43
    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lmu00;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    iget-object v1, p0, Lzm;->b:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iget-object v2, p0, Lzm;->c:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    iget-object v3, p0, Lzm;->d:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    invoke-static/range {v0 .. v6}, Lqu00;->a(Lmu00;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    instance-of p2, p1, Lrei0;

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    const p2, -0x2cebf808

    .line 68
    .line 69
    .line 70
    invoke-interface {v5, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lrei0;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    iget-object p0, p0, Lzm;->e:Lcjj;

    .line 77
    .line 78
    invoke-static {p1, p0, p2, v5, v0}, Lxei0;->c(Lrei0;Lcjj;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const p0, -0x2cec2905

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v5}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    throw p0

    .line 93
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method
