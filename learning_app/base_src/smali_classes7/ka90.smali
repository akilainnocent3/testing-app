.class public final synthetic Lka90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/d;

.field public final synthetic d:Lo8b;

.field public final synthetic e:Lut;

.field public final synthetic f:F

.field public final synthetic i:Ls800;

.field public final synthetic v:Ls800;

.field public final synthetic w:Lqkn;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Lqkn;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka90;->a:Ljava/lang/Object;

    iput-object p2, p0, Lka90;->b:Ljava/lang/String;

    iput-object p3, p0, Lka90;->c:Landroidx/compose/ui/d;

    iput-object p4, p0, Lka90;->d:Lo8b;

    iput-object p5, p0, Lka90;->e:Lut;

    iput p6, p0, Lka90;->f:F

    iput-object p7, p0, Lka90;->i:Ls800;

    iput-object p8, p0, Lka90;->v:Ls800;

    iput-object p9, p0, Lka90;->w:Lqkn;

    iput p10, p0, Lka90;->y:I

    iput p11, p0, Lka90;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lka90;->y:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lka90;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lka90;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lka90;->c:Landroidx/compose/ui/d;

    .line 22
    .line 23
    iget-object v3, p0, Lka90;->d:Lo8b;

    .line 24
    .line 25
    iget-object v4, p0, Lka90;->e:Lut;

    .line 26
    .line 27
    iget v5, p0, Lka90;->f:F

    .line 28
    .line 29
    iget-object v6, p0, Lka90;->i:Ls800;

    .line 30
    .line 31
    iget-object v7, p0, Lka90;->v:Ls800;

    .line 32
    .line 33
    iget-object v8, p0, Lka90;->w:Lqkn;

    .line 34
    .line 35
    iget v11, p0, Lka90;->z:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lla90;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Lqkn;Landroidx/compose/runtime/a;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
