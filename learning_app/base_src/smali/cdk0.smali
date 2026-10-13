.class public final Lcdk0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcdk0$f;,
        Lcdk0$g;,
        Lcdk0$d;,
        Lcdk0$c;,
        Lcdk0$b;,
        Lcdk0$a;,
        Lcdk0$e;
    }
.end annotation


# instance fields
.field public final a:Lcdk0$g;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lebb0;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lebb0;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x23

    .line 12
    .line 13
    if-lt p2, v1, :cond_0

    .line 14
    .line 15
    new-instance p2, Lcdk0$f;

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Lcdk0$d;-><init>(Landroid/view/Window;Lebb0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcdk0;->a:Lcdk0$g;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/16 v1, 0x1e

    .line 24
    .line 25
    if-lt p2, v1, :cond_1

    .line 26
    .line 27
    new-instance p2, Lcdk0$d;

    .line 28
    .line 29
    invoke-direct {p2, p1, v0}, Lcdk0$d;-><init>(Landroid/view/Window;Lebb0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcdk0;->a:Lcdk0$g;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/16 v1, 0x1a

    .line 36
    .line 37
    if-lt p2, v1, :cond_2

    .line 38
    .line 39
    new-instance p2, Lcdk0$c;

    .line 40
    .line 41
    invoke-direct {p2, p1, v0}, Lcdk0$a;-><init>(Landroid/view/Window;Lebb0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcdk0;->a:Lcdk0$g;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance p2, Lcdk0$b;

    .line 48
    .line 49
    invoke-direct {p2, p1, v0}, Lcdk0$a;-><init>(Landroid/view/Window;Lebb0;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcdk0;->a:Lcdk0$g;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 57
    new-instance v0, Lcdk0$f;

    new-instance v1, Lebb0;

    invoke-direct {v1, p1}, Lebb0;-><init>(Landroid/view/WindowInsetsController;)V

    .line 58
    invoke-direct {v0, p1, v1}, Lcdk0$d;-><init>(Landroid/view/WindowInsetsController;Lebb0;)V

    .line 59
    iput-object v0, p0, Lcdk0;->a:Lcdk0$g;

    return-void

    .line 60
    :cond_0
    new-instance v0, Lcdk0$d;

    new-instance v1, Lebb0;

    invoke-direct {v1, p1}, Lebb0;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, v1}, Lcdk0$d;-><init>(Landroid/view/WindowInsetsController;Lebb0;)V

    iput-object v0, p0, Lcdk0;->a:Lcdk0$g;

    return-void
.end method
