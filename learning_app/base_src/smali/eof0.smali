.class public final synthetic Leof0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lwnf0;

.field public final synthetic e:Ld5x;

.field public final synthetic f:Lgk90;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;ZZLwnf0;Ld5x;Lgk90;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leof0;->a:Landroidx/compose/ui/d;

    iput-boolean p2, p0, Leof0;->b:Z

    iput-boolean p3, p0, Leof0;->c:Z

    iput-object p4, p0, Leof0;->d:Lwnf0;

    iput-object p5, p0, Leof0;->e:Ld5x;

    iput-object p6, p0, Leof0;->f:Lgk90;

    iput p7, p0, Leof0;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Leof0;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Leof0;->a:Landroidx/compose/ui/d;

    .line 18
    .line 19
    iget-boolean v1, p0, Leof0;->b:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Leof0;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Leof0;->d:Lwnf0;

    .line 24
    .line 25
    iget-object v4, p0, Leof0;->e:Ld5x;

    .line 26
    .line 27
    iget-object v5, p0, Leof0;->f:Lgk90;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/b;->b(Landroidx/compose/ui/d;ZZLwnf0;Ld5x;Lgk90;Landroidx/compose/runtime/a;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
