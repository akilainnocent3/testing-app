.class public final synthetic Lqv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lex8;

.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:Lex8;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lex8;Landroidx/compose/ui/d;Lex8;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv1;->a:Lex8;

    iput-object p2, p0, Lqv1;->b:Landroidx/compose/ui/d;

    iput-object p3, p0, Lqv1;->c:Lex8;

    iput p5, p0, Lqv1;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x187

    .line 10
    .line 11
    invoke-static {p1}, Lw550;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v0, p0, Lqv1;->a:Lex8;

    .line 16
    .line 17
    iget-object v1, p0, Lqv1;->b:Landroidx/compose/ui/d;

    .line 18
    .line 19
    iget-object v2, p0, Lqv1;->c:Lex8;

    .line 20
    .line 21
    iget v5, p0, Lqv1;->d:I

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lyv1;->b(Lex8;Landroidx/compose/ui/d;Lex8;Landroidx/compose/runtime/a;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
