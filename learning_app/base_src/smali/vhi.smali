.class public final Lvhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lxhi$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvhi;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lvhi;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lvhi;->c:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lvhi;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lvhi;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lvhi;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lvhi;->c:Ljava/util/List;

    .line 6
    .line 7
    iget p0, p0, Lvhi;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lxhi;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lxhi$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    new-instance p0, Lxhi$a;

    .line 15
    .line 16
    const/4 v0, -0x3

    .line 17
    invoke-direct {p0, v0}, Lxhi$a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
