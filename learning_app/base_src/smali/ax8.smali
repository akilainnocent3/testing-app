.class public final synthetic Lax8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lex8;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lex8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax8;->a:Lex8;

    iput-object p2, p0, Lax8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lax8;->c:Ljava/lang/Object;

    iput-object p4, p0, Lax8;->d:Ljava/lang/Object;

    iput p5, p0, Lax8;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lax8;->e:I

    .line 10
    .line 11
    invoke-static {p1}, Lw550;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    or-int/lit8 v5, p1, 0x1

    .line 16
    .line 17
    iget-object v0, p0, Lax8;->a:Lex8;

    .line 18
    .line 19
    iget-object v1, p0, Lax8;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lax8;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p0, Lax8;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, Lex8;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/a;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
