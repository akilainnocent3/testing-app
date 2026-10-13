.class public final synthetic Lnia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lc12;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lc12;ILjava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnia;->a:Lc12;

    iput p2, p0, Lnia;->b:I

    iput-object p3, p0, Lnia;->c:Ljava/util/List;

    iput p4, p0, Lnia;->d:I

    iput-object p5, p0, Lnia;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lnia;->f:Lkotlin/jvm/functions/Function1;

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lw550;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v0, p0, Lnia;->a:Lc12;

    .line 15
    .line 16
    iget v1, p0, Lnia;->b:I

    .line 17
    .line 18
    iget-object v2, p0, Lnia;->c:Ljava/util/List;

    .line 19
    .line 20
    iget v3, p0, Lnia;->d:I

    .line 21
    .line 22
    iget-object v4, p0, Lnia;->e:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v5, p0, Lnia;->f:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Lpia;->a(Lc12;ILjava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
