.class public final synthetic Lo94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lcse0;

.field public final synthetic b:Lha4;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcse0;Lha4;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo94;->a:Lcse0;

    iput-object p2, p0, Lo94;->b:Lha4;

    iput-object p3, p0, Lo94;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iget-object v1, v0, Lo94;->a:Lcse0;

    .line 40
    .line 41
    check-cast v1, Lcse0$c;

    .line 42
    .line 43
    iget-object v1, v1, Lcse0$c;->a:Ltue0;

    .line 44
    .line 45
    iget v2, v1, Ltue0;->b:I

    .line 46
    .line 47
    iget v3, v1, Ltue0;->c:I

    .line 48
    .line 49
    iget-object v4, v1, Ltue0;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 50
    .line 51
    iget-object v5, v1, Ltue0;->g:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v6, v1, Ltue0;->h:Z

    .line 54
    .line 55
    iget-object v7, v1, Ltue0;->i:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 56
    .line 57
    iget-object v8, v1, Ltue0;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 58
    .line 59
    iget-boolean v9, v1, Ltue0;->j:Z

    .line 60
    .line 61
    iget-object v10, v0, Lo94;->b:Lha4;

    .line 62
    .line 63
    iget-object v10, v10, Lha4;->e:Lg9t;

    .line 64
    .line 65
    iget-object v11, v1, Ltue0;->m:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 66
    .line 67
    iget-object v12, v1, Ltue0;->n:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 68
    .line 69
    iget-object v13, v1, Ltue0;->o:Ljava/lang/Float;

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    iget-object v14, v0, Lo94;->c:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    invoke-static/range {v2 .. v18}, Lvte0;->r(IILcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;ZLcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;ZLg9t;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;III)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lp6c0;->a:Lvle0;

    .line 83
    .line 84
    invoke-interface {v15, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ln6c0;

    .line 89
    .line 90
    iget v0, v0, Ln6c0;->h:F

    .line 91
    .line 92
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 93
    .line 94
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v15, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/a;->G()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object v0
.end method
