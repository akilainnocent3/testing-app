.class public final synthetic Li01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic a:Lr01;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/d;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lut;

.field public final synthetic i:Lo8b;

.field public final synthetic v:F

.field public final synthetic w:Lad8;

.field public final synthetic y:I

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lr01;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lut;Lo8b;FLad8;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li01;->a:Lr01;

    iput-object p2, p0, Li01;->b:Ljava/lang/String;

    iput-object p3, p0, Li01;->c:Landroidx/compose/ui/d;

    iput-object p4, p0, Li01;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Li01;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Li01;->f:Lut;

    iput-object p7, p0, Li01;->i:Lo8b;

    iput p8, p0, Li01;->v:F

    iput-object p9, p0, Li01;->w:Lad8;

    iput p10, p0, Li01;->y:I

    iput-boolean p11, p0, Li01;->z:Z

    iput p12, p0, Li01;->A:I

    iput p13, p0, Li01;->B:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Li01;->A:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lw550;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget v0, p0, Li01;->B:I

    .line 20
    .line 21
    invoke-static {v0}, Lw550;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v0, p0, Li01;->a:Lr01;

    .line 26
    .line 27
    iget-object v1, p0, Li01;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Li01;->c:Landroidx/compose/ui/d;

    .line 30
    .line 31
    iget-object v3, p0, Li01;->d:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object v4, p0, Li01;->e:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget-object v5, p0, Li01;->f:Lut;

    .line 36
    .line 37
    iget-object v6, p0, Li01;->i:Lo8b;

    .line 38
    .line 39
    iget v7, p0, Li01;->v:F

    .line 40
    .line 41
    iget-object v8, p0, Li01;->w:Lad8;

    .line 42
    .line 43
    iget v9, p0, Li01;->y:I

    .line 44
    .line 45
    iget-boolean v10, p0, Li01;->z:Z

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, Lj01;->a(Lr01;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lut;Lo8b;FLad8;IZLandroidx/compose/runtime/a;II)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method
