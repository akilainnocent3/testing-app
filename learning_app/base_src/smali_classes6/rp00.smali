.class public final synthetic Lrp00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public final synthetic b:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final synthetic c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public final synthetic d:Ljd7;

.field public final synthetic e:Lcom/google/android/material/bottomsheet/b;

.field public final synthetic f:Lfhe;

.field public final synthetic i:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public final synthetic v:Lnyg0;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljd7;Lcom/google/android/material/bottomsheet/b;Lfhe;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lnyg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrp00;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    iput-object p2, p0, Lrp00;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    iput-object p3, p0, Lrp00;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    iput-object p4, p0, Lrp00;->d:Ljd7;

    iput-object p5, p0, Lrp00;->e:Lcom/google/android/material/bottomsheet/b;

    iput-object p6, p0, Lrp00;->f:Lfhe;

    iput-object p7, p0, Lrp00;->i:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    iput-object p8, p0, Lrp00;->v:Lnyg0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v7, Ltp00;

    .line 32
    .line 33
    iget-object v8, v0, Lrp00;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 34
    .line 35
    iget-object v9, v0, Lrp00;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 36
    .line 37
    iget-object v10, v0, Lrp00;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 38
    .line 39
    iget-object v11, v0, Lrp00;->d:Ljd7;

    .line 40
    .line 41
    iget-object v12, v0, Lrp00;->e:Lcom/google/android/material/bottomsheet/b;

    .line 42
    .line 43
    iget-object v13, v0, Lrp00;->f:Lfhe;

    .line 44
    .line 45
    iget-object v14, v0, Lrp00;->i:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 46
    .line 47
    iget-object v15, v0, Lrp00;->v:Lnyg0;

    .line 48
    .line 49
    invoke-direct/range {v7 .. v15}, Ltp00;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljd7;Lcom/google/android/material/bottomsheet/b;Lfhe;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lnyg0;)V

    .line 50
    .line 51
    .line 52
    const v0, -0x2374cda2

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v7, v6}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/high16 v7, 0x30000

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static/range {v0 .. v7}, Lv630;->a(Lt5c0;Lb5c0;Li6c0;Ln6c0;Ls6c0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v0
.end method
