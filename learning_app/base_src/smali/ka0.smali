.class public final Lka0;
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
.field public final synthetic a:Lho20;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lio20;

.field public final synthetic d:Lex8;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lho20;Lkotlin/jvm/functions/Function0;Lio20;Lex8;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lka0;->a:Lho20;

    .line 2
    .line 3
    iput-object p2, p0, Lka0;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lka0;->c:Lio20;

    .line 6
    .line 7
    iput-object p4, p0, Lka0;->d:Lex8;

    .line 8
    .line 9
    iput p5, p0, Lka0;->e:I

    .line 10
    .line 11
    iput p6, p0, Lka0;->f:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lka0;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v6, p0, Lka0;->f:I

    .line 18
    .line 19
    iget-object v0, p0, Lka0;->a:Lho20;

    .line 20
    .line 21
    iget-object v1, p0, Lka0;->b:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v2, p0, Lka0;->c:Lio20;

    .line 24
    .line 25
    iget-object v3, p0, Lka0;->d:Lex8;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Laa0;->a(Lho20;Lkotlin/jvm/functions/Function0;Lio20;Lex8;Landroidx/compose/runtime/a;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
