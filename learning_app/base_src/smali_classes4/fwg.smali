.class public final synthetic Lfwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lcw20;

.field public final synthetic a:Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;

.field public final synthetic b:Ldbt;

.field public final synthetic c:Z

.field public final synthetic d:Lyga;

.field public final synthetic e:Lvv20;

.field public final synthetic f:Lwv20;

.field public final synthetic i:Lxv20;

.field public final synthetic v:Lyv20;

.field public final synthetic w:Lfha;

.field public final synthetic y:Law20;

.field public final synthetic z:Lbw20;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;Ldbt;ZLyga;Lvv20;Lwv20;Lxv20;Lyv20;Lfha;Law20;Lbw20;Lcw20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwg;->a:Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;

    iput-object p2, p0, Lfwg;->b:Ldbt;

    iput-boolean p3, p0, Lfwg;->c:Z

    iput-object p4, p0, Lfwg;->d:Lyga;

    iput-object p5, p0, Lfwg;->e:Lvv20;

    iput-object p6, p0, Lfwg;->f:Lwv20;

    iput-object p7, p0, Lfwg;->i:Lxv20;

    iput-object p8, p0, Lfwg;->v:Lyv20;

    iput-object p9, p0, Lfwg;->w:Lfha;

    iput-object p10, p0, Lfwg;->y:Law20;

    iput-object p11, p0, Lfwg;->z:Lbw20;

    iput-object p12, p0, Lfwg;->A:Lcw20;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Landroidx/compose/runtime/a;

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
    const/4 v5, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v5

    .line 25
    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v5, Lgwg;

    .line 32
    .line 33
    iget-object v6, v0, Lfwg;->a:Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;

    .line 34
    .line 35
    iget-object v7, v0, Lfwg;->b:Ldbt;

    .line 36
    .line 37
    iget-boolean v8, v0, Lfwg;->c:Z

    .line 38
    .line 39
    iget-object v9, v0, Lfwg;->d:Lyga;

    .line 40
    .line 41
    iget-object v10, v0, Lfwg;->e:Lvv20;

    .line 42
    .line 43
    iget-object v11, v0, Lfwg;->f:Lwv20;

    .line 44
    .line 45
    iget-object v12, v0, Lfwg;->i:Lxv20;

    .line 46
    .line 47
    iget-object v13, v0, Lfwg;->v:Lyv20;

    .line 48
    .line 49
    iget-object v14, v0, Lfwg;->w:Lfha;

    .line 50
    .line 51
    iget-object v15, v0, Lfwg;->y:Law20;

    .line 52
    .line 53
    iget-object v1, v0, Lfwg;->z:Lbw20;

    .line 54
    .line 55
    iget-object v0, v0, Lfwg;->A:Lcw20;

    .line 56
    .line 57
    move-object/from16 v17, v0

    .line 58
    .line 59
    move-object/from16 v16, v1

    .line 60
    .line 61
    invoke-direct/range {v5 .. v17}, Lgwg;-><init>(Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;Ldbt;ZLyga;Lvv20;Lwv20;Lxv20;Lyv20;Lfha;Law20;Lbw20;Lcw20;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x151bd418

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v5, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/16 v5, 0xc00

    .line 72
    .line 73
    const/4 v6, 0x7

    .line 74
    const/4 v0, 0x0

    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static/range {v0 .. v6}, Lyov;->b(Lud8;Lkl90;Lnai0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object v0
.end method
