.class public final Lla80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltq30;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltq30;"
    }
.end annotation


# instance fields
.field public final a:Ltq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltq30<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ltq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltq30<",
            "Lrzg;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lka80;


# direct methods
.method public constructor <init>(Ltq30;Ltq30;Lka80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lla80;->a:Ltq30;

    .line 5
    .line 6
    iput-object p2, p0, Lla80;->b:Ltq30;

    .line 7
    .line 8
    iput-object p3, p0, Lla80;->c:Lka80;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lla80;->a:Ltq30;

    .line 2
    .line 3
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lla80;->b:Ltq30;

    .line 10
    .line 11
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lrzg;

    .line 16
    .line 17
    iget-object p0, p0, Lla80;->c:Lka80;

    .line 18
    .line 19
    invoke-virtual {p0}, Lka80;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lea80;

    .line 24
    .line 25
    new-instance v2, Lxhp;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1, p0}, Lxhp;-><init>(Landroid/content/Context;Lrzg;Lea80;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method
