.class public final Lih0;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Laf8;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/d;

.field public final synthetic d:Lmig;

.field public final synthetic e:Landroidx/compose/animation/g;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Lex8;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Laf8;ZLandroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lih0;->a:Laf8;

    .line 2
    .line 3
    iput-boolean p2, p0, Lih0;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lih0;->c:Landroidx/compose/ui/d;

    .line 6
    .line 7
    iput-object p4, p0, Lih0;->d:Lmig;

    .line 8
    .line 9
    iput-object p5, p0, Lih0;->e:Landroidx/compose/animation/g;

    .line 10
    .line 11
    iput-object p6, p0, Lih0;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lih0;->i:Lex8;

    .line 14
    .line 15
    iput p8, p0, Lih0;->v:I

    .line 16
    .line 17
    iput p9, p0, Lih0;->w:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 21
    .line 22
    .line 23
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
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lih0;->v:I

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
    iget v9, p0, Lih0;->w:I

    .line 18
    .line 19
    iget-object v0, p0, Lih0;->a:Laf8;

    .line 20
    .line 21
    iget-boolean v1, p0, Lih0;->b:Z

    .line 22
    .line 23
    iget-object v2, p0, Lih0;->c:Landroidx/compose/ui/d;

    .line 24
    .line 25
    iget-object v3, p0, Lih0;->d:Lmig;

    .line 26
    .line 27
    iget-object v4, p0, Lih0;->e:Landroidx/compose/animation/g;

    .line 28
    .line 29
    iget-object v5, p0, Lih0;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p0, Lih0;->i:Lex8;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lph0;->b(Laf8;ZLandroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
