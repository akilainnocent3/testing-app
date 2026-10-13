.class public final synthetic Lzwd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lpxd0;


# direct methods
.method public synthetic constructor <init>(Lpxd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzwd0;->a:Lpxd0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lzwd0;->a:Lpxd0;

    .line 8
    .line 9
    iget-object v0, p0, Lbpb;->z:Le4j;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Le4j;->V:Landroidx/compose/ui/platform/ComposeView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lbpb;->z:Le4j;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Le4j;->V:Landroidx/compose/ui/platform/ComposeView;

    .line 24
    .line 25
    sget-object v1, Lvaj0$c;->a:Lvaj0$c;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lvwd0;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, v0}, Lvwd0;-><init>(Lpxd0;ILandroidx/compose/ui/platform/ComposeView;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lex8;

    .line 36
    .line 37
    const p1, -0x7f5a0f74

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {p0, p1, v1, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method
