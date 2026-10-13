.class public final synthetic Loyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lgyf$b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgyf$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyf;->a:Lgyf$b;

    iput p2, p0, Loyf;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp5s;

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v2, v4

    .line 33
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Loyf;->a:Lgyf$b;

    .line 40
    .line 41
    iget v2, v1, Lgyf$b;->a:I

    .line 42
    .line 43
    iget v0, v0, Loyf;->b:I

    .line 44
    .line 45
    add-int/lit8 v3, v0, 0x1

    .line 46
    .line 47
    iget-object v4, v1, Lgyf$b;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, v1, Lgyf$b;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, v1, Lgyf$b;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v7, v1, Lgyf$b;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v8, v1, Lgyf$b;->f:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v9, v1, Lgyf$b;->g:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v10, v1, Lgyf$b;->h:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v11, v1, Lgyf$b;->i:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v12, v1, Lgyf$b;->j:Lyw00;

    .line 64
    .line 65
    iget-object v13, v1, Lgyf$b;->k:Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean v14, v1, Lgyf$b;->l:Z

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    invoke-static/range {v2 .. v16}, Lfyf;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLandroidx/compose/runtime/a;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/a;->G()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object v0
.end method
