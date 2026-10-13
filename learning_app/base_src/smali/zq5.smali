.class public final synthetic Lzq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:Z

.field public final synthetic d:Lgk90;

.field public final synthetic e:Loq5;

.field public final synthetic f:Lvq5;

.field public final synthetic i:Ln95;

.field public final synthetic v:Lg400;

.field public final synthetic w:Ld5x;

.field public final synthetic y:Lcjj;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Lvq5;Ln95;Lg400;Ld5x;Lcjj;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq5;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lzq5;->b:Landroidx/compose/ui/d;

    iput-boolean p3, p0, Lzq5;->c:Z

    iput-object p4, p0, Lzq5;->d:Lgk90;

    iput-object p5, p0, Lzq5;->e:Loq5;

    iput-object p6, p0, Lzq5;->f:Lvq5;

    iput-object p7, p0, Lzq5;->i:Ln95;

    iput-object p8, p0, Lzq5;->v:Lg400;

    iput-object p9, p0, Lzq5;->w:Ld5x;

    iput-object p10, p0, Lzq5;->y:Lcjj;

    iput p11, p0, Lzq5;->z:I

    iput p12, p0, Lzq5;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lzq5;->z:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lzq5;->a:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v1, p0, Lzq5;->b:Landroidx/compose/ui/d;

    .line 20
    .line 21
    iget-boolean v2, p0, Lzq5;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Lzq5;->d:Lgk90;

    .line 24
    .line 25
    iget-object v4, p0, Lzq5;->e:Loq5;

    .line 26
    .line 27
    iget-object v5, p0, Lzq5;->f:Lvq5;

    .line 28
    .line 29
    iget-object v6, p0, Lzq5;->i:Ln95;

    .line 30
    .line 31
    iget-object v7, p0, Lzq5;->v:Lg400;

    .line 32
    .line 33
    iget-object v8, p0, Lzq5;->w:Ld5x;

    .line 34
    .line 35
    iget-object v9, p0, Lzq5;->y:Lcjj;

    .line 36
    .line 37
    iget v12, p0, Lzq5;->A:I

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lbr5;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Lvq5;Ln95;Lg400;Ld5x;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
