.class public final synthetic Lmai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lr6x;


# direct methods
.method public synthetic constructor <init>(Lr6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmai;->a:Lr6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/y$a;

    .line 2
    .line 3
    iget-object p0, p0, Lmai;->a:Lr6x;

    .line 4
    .line 5
    iget-object p1, p0, Lr6x;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lr6x;->c:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p0, :cond_0

    .line 11
    .line 12
    aget-object v1, p1, v0

    .line 13
    .line 14
    check-cast v1, Liuv;

    .line 15
    .line 16
    invoke-interface {v1}, Liuv;->l()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
