.class public final synthetic Love;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lgk90;

.field public final synthetic e:Lonn;

.field public final synthetic f:Z

.field public final synthetic i:Lex8;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;FFLgk90;Lonn;ZLex8;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Love;->a:Landroidx/compose/ui/d;

    iput p2, p0, Love;->b:F

    iput p3, p0, Love;->c:F

    iput-object p4, p0, Love;->d:Lgk90;

    iput-object p5, p0, Love;->e:Lonn;

    iput-boolean p6, p0, Love;->f:Z

    iput-object p7, p0, Love;->i:Lex8;

    iput p8, p0, Love;->v:I

    iput p9, p0, Love;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Love;->v:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Love;->a:Landroidx/compose/ui/d;

    .line 18
    .line 19
    iget v1, p0, Love;->b:F

    .line 20
    .line 21
    iget v2, p0, Love;->c:F

    .line 22
    .line 23
    iget-object v3, p0, Love;->d:Lgk90;

    .line 24
    .line 25
    iget-object v4, p0, Love;->e:Lonn;

    .line 26
    .line 27
    iget-boolean v5, p0, Love;->f:Z

    .line 28
    .line 29
    iget-object v6, p0, Love;->i:Lex8;

    .line 30
    .line 31
    iget v9, p0, Love;->w:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Ltve;->c(Landroidx/compose/ui/d;FFLgk90;Lonn;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
