.class public final Lzq90;
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
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Lex8;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d;Lex8;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzq90;->a:Landroidx/compose/ui/d;

    .line 2
    .line 3
    iput-object p2, p0, Lzq90;->b:Lex8;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    const/16 p2, 0x37

    .line 9
    .line 10
    invoke-static {p2}, Lw550;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lzq90;->a:Landroidx/compose/ui/d;

    .line 15
    .line 16
    iget-object p0, p0, Lzq90;->b:Lex8;

    .line 17
    .line 18
    invoke-static {v0, p0, p1, p2}, Landroidx/compose/animation/u;->a(Landroidx/compose/ui/d;Lex8;Landroidx/compose/runtime/a;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method
