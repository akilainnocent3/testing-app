.class public final synthetic Ldof0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/d;

.field public final synthetic d:Z

.field public final synthetic e:Lwnf0;

.field public final synthetic f:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZLwnf0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldof0;->a:Z

    iput-object p2, p0, Ldof0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ldof0;->c:Landroidx/compose/ui/d;

    iput-boolean p4, p0, Ldof0;->d:Z

    iput-object p5, p0, Ldof0;->e:Lwnf0;

    iput p6, p0, Ldof0;->f:I

    iput p7, p0, Ldof0;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ldof0;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-boolean v0, p0, Ldof0;->a:Z

    .line 18
    .line 19
    iget-object v1, p0, Ldof0;->b:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v2, p0, Ldof0;->c:Landroidx/compose/ui/d;

    .line 22
    .line 23
    iget-boolean v3, p0, Ldof0;->d:Z

    .line 24
    .line 25
    iget-object v4, p0, Ldof0;->e:Lwnf0;

    .line 26
    .line 27
    iget v7, p0, Ldof0;->i:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/b;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZLwnf0;Landroidx/compose/runtime/a;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
