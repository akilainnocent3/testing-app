.class public final synthetic Lkyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Le760;


# direct methods
.method public synthetic constructor <init>(Le760;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyf;->a:Le760;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lp5s;

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
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lkyf;->a:Le760;

    .line 33
    .line 34
    check-cast p0, Le760$c;

    .line 35
    .line 36
    iget-object p1, p0, Le760$c;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lgyf;

    .line 39
    .line 40
    iget v0, p1, Lgyf;->a:I

    .line 41
    .line 42
    iget-object v1, p1, Lgyf;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lgyf;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 50
    .line 51
    invoke-interface {v4, p2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object p0, p0, Le760$c;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lgyf;

    .line 64
    .line 65
    iget-object v3, p0, Lgyf;->e:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p0, p0, Lgyf;->f:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v5, v4

    .line 71
    move-object v4, p0

    .line 72
    invoke-static/range {v0 .. v6}, Lfyf;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 73
    .line 74
    .line 75
    move-object v4, v5

    .line 76
    const/4 p0, 0x0

    .line 77
    const/4 p1, 0x2

    .line 78
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 79
    .line 80
    const/high16 p3, 0x41000000    # 8.0f

    .line 81
    .line 82
    invoke-static {p2, p3, p0, p1}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const p0, 0x7f0602f5

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v4}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    const/4 v5, 0x6

    .line 94
    const/4 v6, 0x2

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static/range {v0 .. v6}, Lp2f;->a(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method
