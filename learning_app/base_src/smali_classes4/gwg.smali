.class public final synthetic Lgwg;
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

    iput-object p1, p0, Lgwg;->a:Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;

    iput-object p2, p0, Lgwg;->b:Ldbt;

    iput-boolean p3, p0, Lgwg;->c:Z

    iput-object p4, p0, Lgwg;->d:Lyga;

    iput-object p5, p0, Lgwg;->e:Lvv20;

    iput-object p6, p0, Lgwg;->f:Lwv20;

    iput-object p7, p0, Lgwg;->i:Lxv20;

    iput-object p8, p0, Lgwg;->v:Lyv20;

    iput-object p9, p0, Lgwg;->w:Lfha;

    iput-object p10, p0, Lgwg;->y:Law20;

    iput-object p11, p0, Lgwg;->z:Lbw20;

    iput-object p12, p0, Lgwg;->A:Lcw20;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Landroidx/compose/runtime/a;

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
    invoke-interface {v13, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    move-object v2, v1

    .line 34
    iget-object v1, v0, Lgwg;->a:Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    iget-object v2, v0, Lgwg;->b:Ldbt;

    .line 38
    .line 39
    move-object v4, v3

    .line 40
    iget-boolean v3, v0, Lgwg;->c:Z

    .line 41
    .line 42
    move-object v5, v4

    .line 43
    iget-object v4, v0, Lgwg;->d:Lyga;

    .line 44
    .line 45
    move-object v6, v5

    .line 46
    iget-object v5, v0, Lgwg;->e:Lvv20;

    .line 47
    .line 48
    move-object v7, v6

    .line 49
    iget-object v6, v0, Lgwg;->f:Lwv20;

    .line 50
    .line 51
    move-object v8, v7

    .line 52
    iget-object v7, v0, Lgwg;->i:Lxv20;

    .line 53
    .line 54
    move-object v9, v8

    .line 55
    iget-object v8, v0, Lgwg;->v:Lyv20;

    .line 56
    .line 57
    move-object v10, v9

    .line 58
    iget-object v9, v0, Lgwg;->w:Lfha;

    .line 59
    .line 60
    move-object v11, v10

    .line 61
    iget-object v10, v0, Lgwg;->y:Law20;

    .line 62
    .line 63
    move-object v12, v11

    .line 64
    iget-object v11, v0, Lgwg;->z:Lbw20;

    .line 65
    .line 66
    iget-object v0, v0, Lgwg;->A:Lcw20;

    .line 67
    .line 68
    move-object v15, v12

    .line 69
    move-object v12, v0

    .line 70
    move-object v0, v15

    .line 71
    invoke-static/range {v0 .. v14}, Lnwg;->a(Landroidx/compose/ui/d;Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;Ldbt;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Law20;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-interface {v13}, Landroidx/compose/runtime/a;->G()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object v0
.end method
