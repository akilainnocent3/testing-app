.class public final Ltr90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcjj<",
        "Lb1h0;",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltr90;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lb1h0;

    .line 3
    .line 4
    move-object v10, p2

    .line 5
    check-cast v10, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 p1, p3

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p2, p1, 0x6

    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x8

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-interface {v10, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v10, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p2, 0x2

    .line 37
    :goto_1
    or-int/2addr p1, p2

    .line 38
    :cond_2
    and-int/lit8 p2, p1, 0x13

    .line 39
    .line 40
    const/16 v1, 0x12

    .line 41
    .line 42
    if-eq p2, v1, :cond_3

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/4 p2, 0x0

    .line 47
    :goto_2
    and-int/lit8 v1, p1, 0x1

    .line 48
    .line 49
    invoke-interface {v10, v1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    new-instance p2, Lsr90;

    .line 56
    .line 57
    iget-object p0, p0, Ltr90;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lsr90;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const p0, -0x3b99a1f7

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p2, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    and-int/lit8 p0, p1, 0xe

    .line 70
    .line 71
    const/high16 p1, 0x30000000

    .line 72
    .line 73
    or-int v11, p0, p1

    .line 74
    .line 75
    const/16 v12, 0xff

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const-wide/16 v5, 0x0

    .line 82
    .line 83
    const-wide/16 v7, 0x0

    .line 84
    .line 85
    invoke-static/range {v0 .. v12}, Lv0h0;->a(Lb1h0;Landroidx/compose/ui/d;Lgk90;FLgk90;JJLex8;Landroidx/compose/runtime/a;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 90
    .line 91
    .line 92
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method
