.class public final Lvaj0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvaj0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvaj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lvaj0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvaj0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvaj0$b;->a:Lvaj0$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/AbstractComposeView;)Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AbstractComposeView;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lvaj0$b$b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lvaj0$b$b;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lwaj0;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lwaj0;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lil20;->b(Landroid/view/View;)Lkl20;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lkl20;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v1, Lvaj0$b$a;

    .line 24
    .line 25
    invoke-direct {v1, p1, p0, v0}, Lvaj0$b$a;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;Lvaj0$b$b;Lwaj0;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
