.class public final synthetic Lmwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;

.field public final synthetic b:Lpwf;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;Lpwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwf;->a:Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;

    iput-object p2, p0, Lmwf;->b:Lpwf;

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
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-interface {v4, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    iget-object p1, p0, Lmwf;->b:Lpwf;

    .line 28
    .line 29
    iget-object p2, p1, Lpwf;->b:Lm6x;

    .line 30
    .line 31
    check-cast p2, Lnsa0;

    .line 32
    .line 33
    invoke-virtual {p2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance v2, Lnwf;

    .line 58
    .line 59
    invoke-direct {v2, p1, v1}, Lnwf;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    if-ne v1, v3, :cond_4

    .line 78
    .line 79
    :cond_3
    new-instance v1, Lowf;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Lowf;-><init>(Lpwf;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    move-object v3, v1

    .line 88
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    iget-object v0, p0, Lmwf;->a:Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;

    .line 92
    .line 93
    move v1, p2

    .line 94
    invoke-static/range {v0 .. v5}, Llwf;->a(Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method
