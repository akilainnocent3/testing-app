.class public final synthetic Lhwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lkotlin/jvm/functions/Function0;

.field public final synthetic B:Lkotlin/jvm/functions/Function2;

.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;

.field public final synthetic c:Ldbt;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;

.field public final synthetic y:Lkotlin/jvm/functions/Function0;

.field public final synthetic z:Law20;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;Ldbt;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Law20;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwg;->a:Landroidx/compose/ui/d;

    iput-object p2, p0, Lhwg;->b:Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;

    iput-object p3, p0, Lhwg;->c:Ldbt;

    iput-boolean p4, p0, Lhwg;->d:Z

    iput-object p5, p0, Lhwg;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lhwg;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lhwg;->i:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lhwg;->v:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lhwg;->w:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lhwg;->y:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lhwg;->z:Law20;

    iput-object p12, p0, Lhwg;->A:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, Lhwg;->B:Lkotlin/jvm/functions/Function2;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lw550;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v14

    .line 19
    iget-object v1, v0, Lhwg;->a:Landroidx/compose/ui/d;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Lhwg;->b:Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    iget-object v2, v0, Lhwg;->c:Ldbt;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    iget-boolean v3, v0, Lhwg;->d:Z

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    iget-object v4, v0, Lhwg;->e:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    iget-object v5, v0, Lhwg;->f:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    iget-object v6, v0, Lhwg;->i:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    move-object v8, v7

    .line 40
    iget-object v7, v0, Lhwg;->v:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    move-object v9, v8

    .line 43
    iget-object v8, v0, Lhwg;->w:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    move-object v10, v9

    .line 46
    iget-object v9, v0, Lhwg;->y:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    move-object v11, v10

    .line 49
    iget-object v10, v0, Lhwg;->z:Law20;

    .line 50
    .line 51
    move-object v12, v11

    .line 52
    iget-object v11, v0, Lhwg;->A:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    iget-object v0, v0, Lhwg;->B:Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    move-object v15, v12

    .line 57
    move-object v12, v0

    .line 58
    move-object v0, v15

    .line 59
    invoke-static/range {v0 .. v14}, Lnwg;->a(Landroidx/compose/ui/d;Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;Ldbt;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Law20;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object v0
.end method
