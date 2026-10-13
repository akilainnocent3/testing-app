.class public final synthetic Lxri0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxri0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput p2, p0, Lxri0;->b:F

    iput p3, p0, Lxri0;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lf9s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Luc9;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Luc9;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lxri0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    new-instance v4, Lzri0$b;

    .line 19
    .line 20
    invoke-direct {v4, v0, v2}, Lzri0$b;-><init>(Luc9;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lzri0$c;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lzri0$c;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lzri0$d;

    .line 29
    .line 30
    iget v6, p0, Lxri0;->b:F

    .line 31
    .line 32
    iget p0, p0, Lxri0;->c:F

    .line 33
    .line 34
    invoke-direct {v5, v2, v2, v6, p0}, Lzri0$d;-><init>(Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;FF)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lex8;

    .line 38
    .line 39
    const v2, 0x799532c4

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v2, v5, v1}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v3, v4, v0, p0}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
