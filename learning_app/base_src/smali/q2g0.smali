.class public final synthetic Lq2g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lex8;

.field public final synthetic f:Lex8;

.field public final synthetic i:Lex8;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/d;JJLex8;Lex8;Lex8;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq2g0;->a:I

    iput-object p2, p0, Lq2g0;->b:Landroidx/compose/ui/d;

    iput-wide p3, p0, Lq2g0;->c:J

    iput-wide p5, p0, Lq2g0;->d:J

    iput-object p7, p0, Lq2g0;->e:Lex8;

    iput-object p8, p0, Lq2g0;->f:Lex8;

    iput-object p9, p0, Lq2g0;->i:Lex8;

    iput p11, p0, Lq2g0;->v:I

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
    const p1, 0x1b6181

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lw550;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget v0, p0, Lq2g0;->a:I

    .line 17
    .line 18
    iget-object v1, p0, Lq2g0;->b:Landroidx/compose/ui/d;

    .line 19
    .line 20
    iget-wide v2, p0, Lq2g0;->c:J

    .line 21
    .line 22
    iget-wide v4, p0, Lq2g0;->d:J

    .line 23
    .line 24
    iget-object v6, p0, Lq2g0;->e:Lex8;

    .line 25
    .line 26
    iget-object v7, p0, Lq2g0;->f:Lex8;

    .line 27
    .line 28
    iget-object v8, p0, Lq2g0;->i:Lex8;

    .line 29
    .line 30
    iget v11, p0, Lq2g0;->v:I

    .line 31
    .line 32
    invoke-static/range {v0 .. v11}, Lr3g0;->a(ILandroidx/compose/ui/d;JJLex8;Lex8;Lex8;Landroidx/compose/runtime/a;II)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method
