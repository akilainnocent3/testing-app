.class public final synthetic Lko20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/debugscreen/impl/popupqueue/PopupQueueDebugActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/debugscreen/impl/popupqueue/PopupQueueDebugActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko20;->a:Lcom/sportybet/feature/debugscreen/impl/popupqueue/PopupQueueDebugActivity;

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
    sget v1, Lcom/sportybet/feature/debugscreen/impl/popupqueue/PopupQueueDebugActivity;->b:I

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
    new-instance v0, Llo20;

    .line 32
    .line 33
    iget-object p0, p0, Lko20;->a:Lcom/sportybet/feature/debugscreen/impl/popupqueue/PopupQueueDebugActivity;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Llo20;-><init>(Lcom/sportybet/feature/debugscreen/impl/popupqueue/PopupQueueDebugActivity;)V

    .line 36
    .line 37
    .line 38
    const p0, -0x3e60238a

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0, v12}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object p0, Lw5c0;->a:Lvle0;

    .line 46
    .line 47
    invoke-interface {v12, p0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lt5c0;

    .line 52
    .line 53
    iget-wide v6, p0, Lt5c0;->i0:J

    .line 54
    .line 55
    const v13, 0x30000030

    .line 56
    .line 57
    .line 58
    const/16 v14, 0x1bd

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    sget-object v11, Las9;->a:Lex8;

    .line 69
    .line 70
    invoke-static/range {v0 .. v14}, Lnk70;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLuck0;Lex8;Landroidx/compose/runtime/a;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-interface {v12}, Landroidx/compose/runtime/a;->G()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method
