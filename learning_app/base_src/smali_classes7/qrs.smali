.class public final synthetic Lqrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqrs;->a:I

    iput p2, p0, Lqrs;->b:I

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
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lxwp;->a()Lpmn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget p1, p0, Lqrs;->a:I

    .line 31
    .line 32
    iget p0, p0, Lqrs;->b:I

    .line 33
    .line 34
    if-ge p1, p0, :cond_1

    .line 35
    .line 36
    const p0, -0x16369ce5

    .line 37
    .line 38
    .line 39
    const p1, 0x7f0602d7

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-static {v5, p0, p1, v5}, Ldgb;->a(Landroidx/compose/runtime/a;IILandroidx/compose/runtime/a;)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    move-wide v3, p0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const p0, -0x16369043

    .line 49
    .line 50
    .line 51
    const p1, 0x7f0602d8

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_2
    const/16 v6, 0x30

    .line 56
    .line 57
    const/4 v7, 0x4

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static/range {v0 .. v7}, Lihn;->a(Lpmn;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 65
    .line 66
    .line 67
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method
