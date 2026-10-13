.class public final synthetic Ls8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lywx;

.field public final synthetic b:Lcom/sportybet/feature/debugscreen/impl/DebugScreenActivity;

.field public final synthetic c:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lywx;Lcom/sportybet/feature/debugscreen/impl/DebugScreenActivity;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8d;->a:Lywx;

    iput-object p2, p0, Ls8d;->b:Lcom/sportybet/feature/debugscreen/impl/DebugScreenActivity;

    iput-object p3, p0, Ls8d;->c:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    check-cast v12, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget v1, Lcom/sportybet/feature/debugscreen/impl/DebugScreenActivity;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    and-int/2addr v0, v3

    .line 25
    invoke-interface {v12, v0, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lt8d;

    .line 32
    .line 33
    iget-object v1, p0, Ls8d;->a:Lywx;

    .line 34
    .line 35
    iget-object v2, p0, Ls8d;->b:Lcom/sportybet/feature/debugscreen/impl/DebugScreenActivity;

    .line 36
    .line 37
    iget-object p0, p0, Ls8d;->c:Lm6x;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, p0}, Lt8d;-><init>(Lywx;Lcom/sportybet/feature/debugscreen/impl/DebugScreenActivity;Lm6x;)V

    .line 40
    .line 41
    .line 42
    const v2, -0x19a9866d

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0, v12}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 50
    .line 51
    invoke-interface {v12, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lt5c0;

    .line 56
    .line 57
    iget-wide v6, v2, Lt5c0;->i0:J

    .line 58
    .line 59
    new-instance v2, Lu8d;

    .line 60
    .line 61
    invoke-direct {v2, v1, p0}, Lu8d;-><init>(Lywx;Lm6x;)V

    .line 62
    .line 63
    .line 64
    const p0, -0x2eaed322

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v2, v12}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    const v13, 0x30000030

    .line 72
    .line 73
    .line 74
    const/16 v14, 0x1bd

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    const/4 v0, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const-wide/16 v8, 0x0

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-static/range {v0 .. v14}, Lnk70;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLuck0;Lex8;Landroidx/compose/runtime/a;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-interface {v12}, Landroidx/compose/runtime/a;->G()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method
