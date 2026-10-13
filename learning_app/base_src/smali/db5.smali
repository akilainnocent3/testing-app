.class public final synthetic Ldb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Leb5;

.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lgk90;

.field public final synthetic f:J

.field public final synthetic i:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Leb5;Landroidx/compose/ui/d;FFLgk90;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb5;->a:Leb5;

    iput-object p2, p0, Ldb5;->b:Landroidx/compose/ui/d;

    iput p3, p0, Ldb5;->c:F

    iput p4, p0, Ldb5;->d:F

    iput-object p5, p0, Ldb5;->e:Lgk90;

    iput-wide p6, p0, Ldb5;->f:J

    iput p8, p0, Ldb5;->i:I

    iput p9, p0, Ldb5;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ldb5;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v0, p0, Ldb5;->a:Leb5;

    .line 18
    .line 19
    iget v1, p0, Ldb5;->c:F

    .line 20
    .line 21
    iget v2, p0, Ldb5;->d:F

    .line 22
    .line 23
    iget v4, p0, Ldb5;->v:I

    .line 24
    .line 25
    iget-wide v5, p0, Ldb5;->f:J

    .line 26
    .line 27
    iget-object v7, p0, Ldb5;->e:Lgk90;

    .line 28
    .line 29
    iget-object v9, p0, Ldb5;->b:Landroidx/compose/ui/d;

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v9}, Leb5;->a(FFIIJLgk90;Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
