.class public final synthetic Ldc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Landroidx/compose/runtime/d;

.field public final synthetic c:Lex8;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;Lex8;I)V
    .locals 1

    .line 1
    sget-object v0, Lx59;->a:Lex8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc2;->a:Landroidx/compose/ui/d;

    iput-object p2, p0, Ldc2;->b:Landroidx/compose/runtime/d;

    iput-object p3, p0, Ldc2;->c:Lex8;

    iput p4, p0, Ldc2;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lx59;->a:Lex8;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget p2, p0, Ldc2;->d:I

    .line 11
    .line 12
    or-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    invoke-static {p2}, Lw550;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Ldc2;->a:Landroidx/compose/ui/d;

    .line 19
    .line 20
    iget-object v1, p0, Ldc2;->b:Landroidx/compose/runtime/d;

    .line 21
    .line 22
    iget-object p0, p0, Ldc2;->c:Lex8;

    .line 23
    .line 24
    invoke-static {v0, v1, p0, p1, p2}, Lic2;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;Lex8;Landroidx/compose/runtime/a;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
