.class public final synthetic Los2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lvs2;


# direct methods
.method public synthetic constructor <init>(Lvs2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los2;->a:Lvs2;

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
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const p1, 0x7f0804e3

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2, v5}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Los2;->a:Lvs2;

    .line 35
    .line 36
    iget-boolean p0, p0, Lvs2;->h:Z

    .line 37
    .line 38
    const p1, 0x7f06085f

    .line 39
    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const p0, -0x44e13d13

    .line 44
    .line 45
    .line 46
    invoke-static {v5, p0, p1, v5}, Ldgb;->a(Landroidx/compose/runtime/a;IILandroidx/compose/runtime/a;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    :goto_1
    move-wide v3, p0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const p0, -0x44df65e6

    .line 53
    .line 54
    .line 55
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    const/high16 p2, 0x3f000000    # 0.5f

    .line 63
    .line 64
    invoke-static {p2, p0, p1}, Lyc8;->c(FJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_2
    const/16 v6, 0x30

    .line 73
    .line 74
    const/4 v7, 0x4

    .line 75
    const-string v1, "Delete mode"

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static/range {v0 .. v7}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 83
    .line 84
    .line 85
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method
