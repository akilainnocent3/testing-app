.class public final Lvaj0$a;
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
    name = "a"
.end annotation


# static fields
.field public static final a:Lvaj0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvaj0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvaj0$a;->a:Lvaj0$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/AbstractComposeView;)Lkotlin/jvm/functions/Function0;
    .locals 1
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
    new-instance p0, Lvaj0$a$b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lvaj0$a$b;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lvaj0$a$a;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Lvaj0$a$a;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;Lvaj0$a$b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
