.class public final synthetic Lnw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lrw3;

.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic c:Lds3;


# direct methods
.method public synthetic constructor <init>(Lrw3;Landroidx/compose/ui/platform/ComposeView;Lds3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw3;->a:Lrw3;

    iput-object p2, p0, Lnw3;->b:Landroidx/compose/ui/platform/ComposeView;

    iput-object p3, p0, Lnw3;->c:Lds3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnw3;->a:Lrw3;

    .line 2
    .line 3
    iget-boolean v1, v0, Lrw3;->T:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lnw3;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    invoke-static {v1}, Lmej0;->a(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lnw3;->c:Lds3;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lds3;->b:Lnw3;

    .line 16
    .line 17
    iput-object v1, v0, Lrw3;->F:Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    iput-object v1, v0, Lrw3;->O:Lds3;

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    iput-boolean p0, v0, Lrw3;->T:Z

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
