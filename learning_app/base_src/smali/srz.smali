.class public final synthetic Lsrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ltrz;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ld5x;

.field public final synthetic e:Lmfg0;

.field public final synthetic f:Lgk90;

.field public final synthetic i:F

.field public final synthetic v:F

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ltrz;ZZLd5x;Lmfg0;Lgk90;FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrz;->a:Ltrz;

    iput-boolean p2, p0, Lsrz;->b:Z

    iput-boolean p3, p0, Lsrz;->c:Z

    iput-object p4, p0, Lsrz;->d:Ld5x;

    iput-object p5, p0, Lsrz;->e:Lmfg0;

    iput-object p6, p0, Lsrz;->f:Lgk90;

    iput p7, p0, Lsrz;->i:F

    iput p8, p0, Lsrz;->v:F

    iput p9, p0, Lsrz;->w:I

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
    iget p1, p0, Lsrz;->w:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lsrz;->a:Ltrz;

    .line 18
    .line 19
    iget-boolean v1, p0, Lsrz;->b:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Lsrz;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Lsrz;->d:Ld5x;

    .line 24
    .line 25
    iget-object v4, p0, Lsrz;->e:Lmfg0;

    .line 26
    .line 27
    iget-object v5, p0, Lsrz;->f:Lgk90;

    .line 28
    .line 29
    iget v6, p0, Lsrz;->i:F

    .line 30
    .line 31
    iget v7, p0, Lsrz;->v:F

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v9}, Ltrz;->b(ZZLd5x;Lmfg0;Lgk90;FFLandroidx/compose/runtime/a;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
