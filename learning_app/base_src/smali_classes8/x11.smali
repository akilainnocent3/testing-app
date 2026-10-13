.class public final synthetic Lx11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ly11;


# direct methods
.method public synthetic constructor <init>(Ly11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx11;->a:Ly11;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lz21;

    .line 2
    .line 3
    iget-object p0, p0, Lx11;->a:Ly11;

    .line 4
    .line 5
    iget-object p0, p0, Ly11;->d:Lbqy;

    .line 6
    .line 7
    iget-object p1, p0, Lbqy;->a:Lmx0;

    .line 8
    .line 9
    iget v0, p1, Lmx0;->b:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p1, Lmx0;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    aget-object v3, v2, v0

    .line 20
    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    iput v0, p1, Lmx0;->b:I

    .line 24
    .line 25
    move-object v1, v3

    .line 26
    :goto_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lbqy;->b:Ljava/util/function/Supplier;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    check-cast v1, Lks;

    .line 35
    .line 36
    return-object v1
.end method
