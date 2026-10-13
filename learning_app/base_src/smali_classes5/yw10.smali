.class public final synthetic Lyw10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Loyi;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Loyi;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw10;->a:Loyi;

    iput-object p2, p0, Lyw10;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget-object p1, p0, Lyw10;->a:Loyi;

    .line 27
    .line 28
    iget-boolean p1, p1, Loyi;->b:Z

    .line 29
    .line 30
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 31
    .line 32
    const/high16 v0, 0x3f400000    # 0.75f

    .line 33
    .line 34
    invoke-static {p2, v0, v0}, Ljl70;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const v0, 0x7f0600d4

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const v2, 0x7f0600cc

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const-wide/16 v8, 0x0

    .line 53
    .line 54
    const/16 v11, 0x3c

    .line 55
    .line 56
    move-object v10, v5

    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    invoke-static/range {v0 .. v11}, Lzq7;->a(JJJJJLandroidx/compose/runtime/a;I)Lyq7;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/16 v6, 0x180

    .line 66
    .line 67
    const/16 v7, 0x28

    .line 68
    .line 69
    iget-object v1, p0, Lyw10;->b:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    move v0, p1

    .line 73
    move-object v2, p2

    .line 74
    move-object v5, v10

    .line 75
    invoke-static/range {v0 .. v7}, Lfr7;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZLyq7;Landroidx/compose/runtime/a;II)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v10, v5

    .line 80
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method
