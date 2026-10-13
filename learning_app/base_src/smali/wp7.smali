.class public final Lwp7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp90;

.field public final b:Lr90;

.field public final c:Lp90;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lwp7;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-static {}, Ls90;->a()Lp90;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lr90;

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lr90;-><init>(Landroid/graphics/PathMeasure;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ls90;->a()Lp90;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lwp7;->a:Lp90;

    .line 23
    .line 24
    iput-object v0, p0, Lwp7;->b:Lr90;

    .line 25
    .line 26
    iput-object v1, p0, Lwp7;->c:Lp90;

    .line 27
    .line 28
    return-void
.end method
