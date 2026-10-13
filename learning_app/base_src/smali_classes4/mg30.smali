.class public final Lmg30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrq30;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrq30;"
    }
.end annotation


# instance fields
.field public final a:Lxyn;

.field public final b:Ltq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltq30<",
            "Ltui0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxyn;Lrq30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmg30;->a:Lxyn;

    .line 5
    .line 6
    iput-object p2, p0, Lmg30;->b:Ltq30;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmg30;->a:Lxyn;

    .line 2
    .line 3
    iget-object v0, v0, Lxyn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lmg30;->b:Ltq30;

    .line 8
    .line 9
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ltui0;

    .line 14
    .line 15
    new-instance v1, Llg30;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Llg30;-><init>(Landroid/content/Context;Ltui0;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
