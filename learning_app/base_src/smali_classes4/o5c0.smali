.class public final synthetic Lo5c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final synthetic c:J

.field public final synthetic d:Llyg0;

.field public final synthetic e:Lj08;

.field public final synthetic f:Lbb5;

.field public final synthetic i:Lqc5;

.field public final synthetic v:Ljb5;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;

.field public final synthetic y:Lcjj;

.field public final synthetic z:Lcjj;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;JLlyg0;Lj08;Lbb5;Lqc5;Ljb5;Lkotlin/jvm/functions/Function0;Lcjj;Lcjj;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5c0;->a:Landroidx/compose/ui/d;

    iput-object p2, p0, Lo5c0;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    iput-wide p3, p0, Lo5c0;->c:J

    iput-object p5, p0, Lo5c0;->d:Llyg0;

    iput-object p6, p0, Lo5c0;->e:Lj08;

    iput-object p7, p0, Lo5c0;->f:Lbb5;

    iput-object p8, p0, Lo5c0;->i:Lqc5;

    iput-object p9, p0, Lo5c0;->v:Ljb5;

    iput-object p10, p0, Lo5c0;->w:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lo5c0;->y:Lcjj;

    iput-object p12, p0, Lo5c0;->z:Lcjj;

    iput p13, p0, Lo5c0;->A:I

    iput p14, p0, Lo5c0;->B:I

    iput p15, p0, Lo5c0;->C:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Landroidx/compose/runtime/a;

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
    iget v1, v0, Lo5c0;->A:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lw550;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget v1, v0, Lo5c0;->B:I

    .line 23
    .line 24
    invoke-static {v1}, Lw550;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    iget-object v1, v0, Lo5c0;->a:Landroidx/compose/ui/d;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lo5c0;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    iget-wide v2, v0, Lo5c0;->c:J

    .line 35
    .line 36
    move-object v5, v4

    .line 37
    iget-object v4, v0, Lo5c0;->d:Llyg0;

    .line 38
    .line 39
    move-object v6, v5

    .line 40
    iget-object v5, v0, Lo5c0;->e:Lj08;

    .line 41
    .line 42
    move-object v7, v6

    .line 43
    iget-object v6, v0, Lo5c0;->f:Lbb5;

    .line 44
    .line 45
    move-object v8, v7

    .line 46
    iget-object v7, v0, Lo5c0;->i:Lqc5;

    .line 47
    .line 48
    move-object v9, v8

    .line 49
    iget-object v8, v0, Lo5c0;->v:Ljb5;

    .line 50
    .line 51
    move-object v10, v9

    .line 52
    iget-object v9, v0, Lo5c0;->w:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    move-object v11, v10

    .line 55
    iget-object v10, v0, Lo5c0;->y:Lcjj;

    .line 56
    .line 57
    move-object v15, v11

    .line 58
    iget-object v11, v0, Lo5c0;->z:Lcjj;

    .line 59
    .line 60
    iget v0, v0, Lo5c0;->C:I

    .line 61
    .line 62
    move-object/from16 v16, v15

    .line 63
    .line 64
    move v15, v0

    .line 65
    move-object/from16 v0, v16

    .line 66
    .line 67
    invoke-static/range {v0 .. v15}, Lr5c0;->e(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;JLlyg0;Lj08;Lbb5;Lqc5;Ljb5;Lkotlin/jvm/functions/Function0;Lcjj;Lcjj;Landroidx/compose/runtime/a;III)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object v0
.end method
