.class public final synthetic Lomf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lumf0;

.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lex8;


# direct methods
.method public synthetic constructor <init>(Lumf0;Landroidx/compose/ui/d;ZZZLkotlin/jvm/functions/Function1;Lex8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomf0;->a:Lumf0;

    iput-object p2, p0, Lomf0;->b:Landroidx/compose/ui/d;

    iput-boolean p3, p0, Lomf0;->c:Z

    iput-boolean p4, p0, Lomf0;->d:Z

    iput-boolean p5, p0, Lomf0;->e:Z

    iput-object p6, p0, Lomf0;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lomf0;->i:Lex8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    const p1, 0xc00c39

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lw550;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lomf0;->a:Lumf0;

    .line 17
    .line 18
    iget-object v1, p0, Lomf0;->b:Landroidx/compose/ui/d;

    .line 19
    .line 20
    iget-boolean v2, p0, Lomf0;->c:Z

    .line 21
    .line 22
    iget-boolean v3, p0, Lomf0;->d:Z

    .line 23
    .line 24
    iget-boolean v4, p0, Lomf0;->e:Z

    .line 25
    .line 26
    iget-object v5, p0, Lomf0;->f:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-object v6, p0, Lomf0;->i:Lex8;

    .line 29
    .line 30
    invoke-static/range {v0 .. v8}, Lrmf0;->a(Lumf0;Landroidx/compose/ui/d;ZZZLkotlin/jvm/functions/Function1;Lex8;Landroidx/compose/runtime/a;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
