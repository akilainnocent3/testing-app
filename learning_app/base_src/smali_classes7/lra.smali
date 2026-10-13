.class public final synthetic Llra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic b:Lba8;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lc12;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lba8;Lkotlin/jvm/functions/Function1;Lc12;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llra;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Llra;->b:Lba8;

    iput-object p3, p0, Llra;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Llra;->d:Lc12;

    iput-object p5, p0, Llra;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lf9s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llra;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    new-instance v7, Lrra;

    .line 13
    .line 14
    invoke-direct {v7, v1}, Lrra;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lsra;

    .line 18
    .line 19
    iget-object v2, p0, Llra;->b:Lba8;

    .line 20
    .line 21
    iget-object v3, p0, Llra;->c:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v4, p0, Llra;->d:Lc12;

    .line 24
    .line 25
    iget-object v5, p0, Llra;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lsra;-><init>(Ljava/util/List;Lba8;Lkotlin/jvm/functions/Function1;Lc12;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lex8;

    .line 31
    .line 32
    const v1, 0x799532c4

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {p0, v1, v0, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {p1, v6, v0, v7, p0}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method
