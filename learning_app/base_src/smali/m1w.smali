.class public final Lm1w;
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
.field public final a:Lazn;

.field public final b:Lg6c;


# direct methods
.method public constructor <init>(Lazn;Lg6c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1w;->a:Lazn;

    .line 5
    .line 6
    iput-object p2, p0, Lm1w;->b:Lg6c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm1w;->a:Lazn;

    .line 2
    .line 3
    iget-object v0, v0, Lazn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lm1w;->b:Lg6c;

    .line 8
    .line 9
    invoke-virtual {p0}, Lg6c;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ll1w;

    .line 14
    .line 15
    check-cast p0, Lf6c;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Ll1w;-><init>(Landroid/content/Context;Lf6c;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
