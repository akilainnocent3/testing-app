.class public final synthetic Lk4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ln8;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ln8;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4c;->a:Ln8;

    iput-object p2, p0, Lk4c;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/a;

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
    const/4 v2, 0x0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v2

    .line 20
    :goto_0
    and-int/2addr p1, v1

    .line 21
    invoke-interface {v8, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Ln8$c;->a:Ln8$c;

    .line 28
    .line 29
    iget-object p2, p0, Lk4c;->a:Ln8;

    .line 30
    .line 31
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const p1, 0x434b8eb6

    .line 38
    .line 39
    .line 40
    invoke-interface {v8, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    :goto_1
    move-object v4, p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const p1, -0x37a2b7ae

    .line 50
    .line 51
    .line 52
    invoke-interface {v8, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 53
    .line 54
    .line 55
    const p1, 0x7f080ac3

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v2, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_2
    const p1, 0x7f14152a

    .line 67
    .line 68
    .line 69
    new-array p2, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p1, p2, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v9, 0x6006

    .line 76
    .line 77
    const/16 v10, 0x44

    .line 78
    .line 79
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 80
    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    const-string v5, "back_icon"

    .line 84
    .line 85
    iget-object v6, p0, Lk4c;->b:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-static/range {v0 .. v10}, Li1e0;->d(Landroidx/compose/ui/d;Ljava/lang/String;JLs800;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 93
    .line 94
    .line 95
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method
