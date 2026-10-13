.class public final synthetic Lzs7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:J

.field public final synthetic d:Lj5p;

.field public final synthetic e:Lqs7;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lrwj;

.field public final synthetic w:Lex8;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Landroidx/compose/ui/d;JLj5p;Lqs7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lrwj;Lex8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs7;->a:Landroidx/compose/ui/d;

    iput-object p2, p0, Lzs7;->b:Landroidx/compose/ui/d;

    iput-wide p3, p0, Lzs7;->c:J

    iput-object p5, p0, Lzs7;->d:Lj5p;

    iput-object p6, p0, Lzs7;->e:Lqs7;

    iput-object p7, p0, Lzs7;->f:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lzs7;->i:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lzs7;->v:Lrwj;

    iput-object p10, p0, Lzs7;->w:Lex8;

    iput p11, p0, Lzs7;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget p1, p0, Lzs7;->y:I

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
    iget-object v0, p0, Lzs7;->a:Landroidx/compose/ui/d;

    .line 18
    .line 19
    iget-object v1, p0, Lzs7;->b:Landroidx/compose/ui/d;

    .line 20
    .line 21
    iget-wide v2, p0, Lzs7;->c:J

    .line 22
    .line 23
    iget-object v4, p0, Lzs7;->d:Lj5p;

    .line 24
    .line 25
    iget-object v5, p0, Lzs7;->e:Lqs7;

    .line 26
    .line 27
    iget-object v6, p0, Lzs7;->f:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v7, p0, Lzs7;->i:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget-object v8, p0, Lzs7;->v:Lrwj;

    .line 32
    .line 33
    iget-object v9, p0, Lzs7;->w:Lex8;

    .line 34
    .line 35
    invoke-static/range {v0 .. v11}, Lkt7;->c(Landroidx/compose/ui/d;Landroidx/compose/ui/d;JLj5p;Lqs7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lrwj;Lex8;Landroidx/compose/runtime/a;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
