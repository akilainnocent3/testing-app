.class public final Lcom/bumptech/glide/load/data/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/data/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf750;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lzx0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf750;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lf750;-><init>(Ljava/io/InputStream;Lzx0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/data/c;->a:Lf750;

    .line 10
    .line 11
    const/high16 p0, 0x500000

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lf750;->mark(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/data/c;->a:Lf750;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf750;->reset()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/data/c;->a:Lf750;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf750;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
