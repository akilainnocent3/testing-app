.class public final synthetic Ltla0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lzla0;

.field public final synthetic b:Lhna0;

.field public final synthetic c:Landroidx/compose/ui/d;

.field public final synthetic d:Z

.field public final synthetic e:Lqla0;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lcjj;

.field public final synthetic v:F

.field public final synthetic w:F

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lzla0;Lhna0;Landroidx/compose/ui/d;ZLqla0;Lkotlin/jvm/functions/Function2;Lcjj;FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltla0;->a:Lzla0;

    iput-object p2, p0, Ltla0;->b:Lhna0;

    iput-object p3, p0, Ltla0;->c:Landroidx/compose/ui/d;

    iput-boolean p4, p0, Ltla0;->d:Z

    iput-object p5, p0, Ltla0;->e:Lqla0;

    iput-object p6, p0, Ltla0;->f:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Ltla0;->i:Lcjj;

    iput p8, p0, Ltla0;->v:F

    iput p9, p0, Ltla0;->w:F

    iput p10, p0, Ltla0;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget p1, p0, Ltla0;->y:I

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
    iget-object v0, p0, Ltla0;->a:Lzla0;

    .line 18
    .line 19
    iget-object v1, p0, Ltla0;->b:Lhna0;

    .line 20
    .line 21
    iget-object v2, p0, Ltla0;->c:Landroidx/compose/ui/d;

    .line 22
    .line 23
    iget-boolean v3, p0, Ltla0;->d:Z

    .line 24
    .line 25
    iget-object v4, p0, Ltla0;->e:Lqla0;

    .line 26
    .line 27
    iget-object v5, p0, Ltla0;->f:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    iget-object v6, p0, Ltla0;->i:Lcjj;

    .line 30
    .line 31
    iget v7, p0, Ltla0;->v:F

    .line 32
    .line 33
    iget v8, p0, Ltla0;->w:F

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v10}, Lzla0;->b(Lhna0;Landroidx/compose/ui/d;ZLqla0;Lkotlin/jvm/functions/Function2;Lcjj;FFLandroidx/compose/runtime/a;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
