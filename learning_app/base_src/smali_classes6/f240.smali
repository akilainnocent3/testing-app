.class public final synthetic Lf240;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/plugin/realsports/data/QuickMarketHelper$FetchCallback;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lk240;


# direct methods
.method public synthetic constructor <init>(ZLk240;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf240;->a:Z

    iput-object p2, p0, Lf240;->b:Lk240;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf240;->b:Lk240;

    .line 2
    .line 3
    iget-object v0, v0, Lk240;->a:Lg5x;

    .line 4
    .line 5
    iget-boolean p0, p0, Lf240;->a:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lk240$a$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lk240$a$a;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lnus;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Lk240$a$b;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lk240$a$b;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lnus;->m(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
