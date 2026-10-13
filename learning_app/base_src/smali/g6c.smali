.class public final Lg6c;
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


# direct methods
.method public constructor <init>(Lazn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg6c;->a:Lazn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lg6c;->a:Lazn;

    .line 2
    .line 3
    iget-object p0, p0, Lazn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Lad0;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lxni0;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lf6c;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0, v1}, Lf6c;-><init>(Landroid/content/Context;Lc08;Lc08;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
