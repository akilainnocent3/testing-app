.class public final Lsx5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfyc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsx5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lnx5;

.field public final b:Llsh$a;

.field public c:Lfyc$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llsh$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsx5$a;->b:Llsh$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lfyc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsx5$a;->b()Lsx5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lsx5;
    .locals 4

    .line 1
    iget-object v0, p0, Lsx5$a;->c:Lfyc$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lfyc$a;->a()Lfyc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lsx5$a;->a:Lnx5;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    new-instance v1, Lrx5;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lrx5;-><init>(Lnx5;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    new-instance v3, Lsx5;

    .line 26
    .line 27
    iget-object p0, p0, Lsx5$a;->b:Llsh$a;

    .line 28
    .line 29
    invoke-virtual {p0}, Llsh$a;->a()Lfyc;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v3, v2, v0, p0, v1}, Lsx5;-><init>(Lnx5;Lfyc;Lfyc;Lrx5;)V

    .line 34
    .line 35
    .line 36
    return-object v3
.end method
