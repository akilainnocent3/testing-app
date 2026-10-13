.class public final Lebb0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lebb0$b;,
        Lebb0$c;,
        Lebb0$a;
    }
.end annotation


# instance fields
.field public final a:Lebb0$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lebb0$b;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lebb0$a;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lebb0$b;->b:Landroid/view/View;

    .line 16
    .line 17
    iput-object v0, p0, Lebb0;->a:Lebb0$a;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lebb0$a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lebb0$a;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lebb0;->a:Lebb0$a;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lebb0$b;

    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lebb0$a;-><init>(Landroid/view/View;)V

    .line 31
    iput-object p1, v0, Lebb0$b;->c:Landroid/view/WindowInsetsController;

    .line 32
    iput-object v0, p0, Lebb0;->a:Lebb0$a;

    return-void
.end method
