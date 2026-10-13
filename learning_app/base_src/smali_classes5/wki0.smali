.class public final Lwki0;
.super Lvo6;
.source "SourceFile"


# instance fields
.field public final b:Lh5e0;

.field public final c:Lxq6;


# direct methods
.method public constructor <init>(Lh5e0;Lxq6;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lh5e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lvo6;-><init>(Landroid/view/View;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lwki0;->b:Lh5e0;

    .line 14
    .line 15
    iput-object p2, p0, Lwki0;->c:Lxq6;

    .line 16
    .line 17
    iget-object p0, p1, Lh5e0;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    sget-object p1, Lvaj0$c;->a:Lvaj0$c;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method
