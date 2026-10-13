.class public abstract Lt4j;
.super Lc4j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Ljava/lang/Object;",
        ">",
        "Lc4j;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/e;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Li5j;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt4j;->a:Landroidx/fragment/app/e;

    .line 10
    .line 11
    iput-object p1, p0, Lt4j;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object v0, p0, Lt4j;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance p1, Li5j;

    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/fragment/app/FragmentManager;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lt4j;->d:Li5j;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public abstract d(Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract e()Landroidx/fragment/app/e;
.end method

.method public abstract f()Landroid/view/LayoutInflater;
.end method

.method public abstract g(Ljava/lang/String;)Z
.end method

.method public abstract h()V
.end method
