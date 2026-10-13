.class public final synthetic Lf3l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lm3l;


# direct methods
.method public synthetic constructor <init>(Lm3l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3l;->a:Lm3l;

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
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    and-int/lit8 p2, p1, 0x6

    .line 19
    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    and-int/lit8 p2, p1, 0x8

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-interface {v10, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v10, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    :goto_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p2, 0x2

    .line 40
    :goto_1
    or-int/2addr p1, p2

    .line 41
    :cond_2
    and-int/lit8 p2, p1, 0x13

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eq p2, v1, :cond_3

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move p2, v2

    .line 51
    :goto_2
    and-int/lit8 v1, p1, 0x1

    .line 52
    .line 53
    invoke-interface {v10, v1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    sget-wide v7, Lyc8;->b:J

    .line 60
    .line 61
    sget-wide v5, Lyc8;->f:J

    .line 62
    .line 63
    sget-object p2, Lm0h0;->b:Lsqd;

    .line 64
    .line 65
    new-instance v1, Lj3l;

    .line 66
    .line 67
    iget-object p0, p0, Lf3l;->a:Lm3l;

    .line 68
    .line 69
    invoke-direct {v1, p0, v2}, Lj3l;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const p0, -0x46d7cedf

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v1, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    and-int/lit8 p0, p1, 0xe

    .line 80
    .line 81
    const/high16 p1, 0x301b0000

    .line 82
    .line 83
    or-int v11, p0, p1

    .line 84
    .line 85
    const/16 v12, 0xcd

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    move-object v2, p2

    .line 91
    invoke-static/range {v0 .. v12}, Lv0h0;->a(Lb1h0;Landroidx/compose/ui/d;Lgk90;FLgk90;JJLex8;Landroidx/compose/runtime/a;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 96
    .line 97
    .line 98
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method
