.class public final synthetic Loui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lvd5;

.field public final synthetic b:Lrvi$a;

.field public final synthetic c:Lm6x;

.field public final synthetic d:Lm6x;

.field public final synthetic e:Lm6x;

.field public final synthetic f:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lvd5;Lrvi$a;Lm6x;Lm6x;Lm6x;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loui;->a:Lvd5;

    iput-object p2, p0, Loui;->b:Lrvi$a;

    iput-object p3, p0, Loui;->c:Lm6x;

    iput-object p4, p0, Loui;->d:Lm6x;

    iput-object p5, p0, Loui;->e:Lm6x;

    iput-object p6, p0, Loui;->f:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lrh0;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Landroidx/compose/runtime/a;

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
    invoke-interface {v4, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object p3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 39
    .line 40
    if-ne p2, p3, :cond_1

    .line 41
    .line 42
    new-instance p2, Lgui;

    .line 43
    .line 44
    iget-object v1, p0, Loui;->c:Lm6x;

    .line 45
    .line 46
    iget-object v2, p0, Loui;->d:Lm6x;

    .line 47
    .line 48
    iget-object v3, p0, Loui;->e:Lm6x;

    .line 49
    .line 50
    invoke-direct {p2, v1, v2, v3}, Lgui;-><init>(Lm6x;Lm6x;Lm6x;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-static {p1, p2, v4}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Loui;->a:Lvd5;

    .line 62
    .line 63
    invoke-interface {p1}, Lvd5;->e()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object p1, p0, Loui;->b:Lrvi$a;

    .line 68
    .line 69
    move p2, v0

    .line 70
    iget-object v0, p1, Lrvi$a;->d:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 71
    .line 72
    iget-object v2, p1, Lrvi$a;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, p3, :cond_2

    .line 79
    .line 80
    new-instance p1, Loq4;

    .line 81
    .line 82
    iget-object p0, p0, Loui;->f:Lm6x;

    .line 83
    .line 84
    invoke-direct {p1, p0, p2}, Loq4;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    move-object v3, p1

    .line 91
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    const/16 v5, 0x6006

    .line 94
    .line 95
    invoke-static/range {v0 .. v5}, Lfji;->a(Lcom/sporty/android/core/model/service/CountryCodeName;FLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method
