.class public final Lvaj0$b$a;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvaj0$b;->a(Landroidx/compose/ui/platform/AbstractComposeView;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/AbstractComposeView;

.field public final synthetic b:Lvaj0$b$b;

.field public final synthetic c:Lwaj0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AbstractComposeView;Lvaj0$b$b;Lwaj0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvaj0$b$a;->a:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 2
    .line 3
    iput-object p2, p0, Lvaj0$b$a;->b:Lvaj0$b$b;

    .line 4
    .line 5
    iput-object p3, p0, Lvaj0$b$a;->c:Lwaj0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvaj0$b$a;->b:Lvaj0$b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lvaj0$b$a;->a:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lil20;->b(Landroid/view/View;)Lkl20;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lkl20;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object p0, p0, Lvaj0$b$a;->c:Lwaj0;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
