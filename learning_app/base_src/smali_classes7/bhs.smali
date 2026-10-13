.class public final synthetic Lbhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhs;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v2, v1, 0x3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    and-int/2addr v1, v4

    .line 23
    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-wide v2, Lyc8;->f:J

    .line 30
    .line 31
    const/16 v1, 0xb

    .line 32
    .line 33
    invoke-static {v1, v0}, Lgqw;->c(ILandroidx/compose/runtime/a;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    sget-object v7, Lqii;->E:Lqii;

    .line 38
    .line 39
    move-wide v8, v5

    .line 40
    new-instance v6, Lkii;

    .line 41
    .line 42
    invoke-direct {v6, v4}, Lkii;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v11, Lmdg0;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-direct {v11, v1}, Lmdg0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/16 v22, 0xc00

    .line 52
    .line 53
    const v23, 0x1ddc2

    .line 54
    .line 55
    .line 56
    move-object/from16 v1, p0

    .line 57
    .line 58
    iget-object v1, v1, Lbhs;->a:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v20, v0

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    const/4 v1, 0x0

    .line 64
    move-wide v4, v8

    .line 65
    const/4 v8, 0x0

    .line 66
    const-wide/16 v9, 0x0

    .line 67
    .line 68
    const-wide/16 v12, 0x0

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x2

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const v21, 0x30180

    .line 81
    .line 82
    .line 83
    invoke-static/range {v0 .. v23}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object/from16 v20, v0

    .line 88
    .line 89
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/a;->G()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object v0
.end method
