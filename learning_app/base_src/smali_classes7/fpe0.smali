.class public final synthetic Lfpe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic b:Lppe0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lppe0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpe0;->a:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Lfpe0;->b:Lppe0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lq1f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lgpe0;

    .line 7
    .line 8
    iget-object v0, p0, Lfpe0;->b:Lppe0;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lgpe0;-><init>(Lppe0;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lfpe0;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lnpe0;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lnpe0;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
