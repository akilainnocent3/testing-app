.class public final synthetic Lfn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:Z

.field public final synthetic d:Lgk90;

.field public final synthetic e:Lum6;

.field public final synthetic f:Lym6;

.field public final synthetic i:Ln95;

.field public final synthetic v:Ld5x;

.field public final synthetic w:Lex8;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Lum6;Lym6;Ln95;Ld5x;Lex8;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn6;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lfn6;->b:Landroidx/compose/ui/d;

    iput-boolean p3, p0, Lfn6;->c:Z

    iput-object p4, p0, Lfn6;->d:Lgk90;

    iput-object p5, p0, Lfn6;->e:Lum6;

    iput-object p6, p0, Lfn6;->f:Lym6;

    iput-object p7, p0, Lfn6;->i:Ln95;

    iput-object p8, p0, Lfn6;->v:Ld5x;

    iput-object p9, p0, Lfn6;->w:Lex8;

    iput p10, p0, Lfn6;->y:I

    iput p11, p0, Lfn6;->z:I

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
    iget p1, p0, Lfn6;->y:I

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
    iget-object v0, p0, Lfn6;->a:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v1, p0, Lfn6;->b:Landroidx/compose/ui/d;

    .line 20
    .line 21
    iget-boolean v2, p0, Lfn6;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Lfn6;->d:Lgk90;

    .line 24
    .line 25
    iget-object v4, p0, Lfn6;->e:Lum6;

    .line 26
    .line 27
    iget-object v5, p0, Lfn6;->f:Lym6;

    .line 28
    .line 29
    iget-object v6, p0, Lfn6;->i:Ln95;

    .line 30
    .line 31
    iget-object v7, p0, Lfn6;->v:Ld5x;

    .line 32
    .line 33
    iget-object v8, p0, Lfn6;->w:Lex8;

    .line 34
    .line 35
    iget v11, p0, Lfn6;->z:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lgn6;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Lum6;Lym6;Ln95;Ld5x;Lex8;Landroidx/compose/runtime/a;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
