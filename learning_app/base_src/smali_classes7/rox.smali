.class public final Lrox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmox;


# instance fields
.field public final a:Lk7y;


# direct methods
.method public constructor <init>(Lk7y;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrox;->a:Lk7y;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljf8;
    .locals 5

    .line 1
    iget-object v0, p0, Lrox;->a:Lk7y;

    .line 2
    .line 3
    invoke-interface {v0}, Lk7y;->d()Lge70;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lqox;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lqox;-><init>(Lf7i;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lk7y;->b()Lge70;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Loox;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Loox;-><init>(Lf7i;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lpox;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v0, v3, v4}, Llkf0;-><init>(ILhab;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ls8i;

    .line 29
    .line 30
    invoke-direct {v3, v1, v0}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lnox;

    .line 34
    .line 35
    invoke-direct {v0, p0, v4}, Lnox;-><init>(Lrox;Lhab;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljf8;

    .line 39
    .line 40
    invoke-direct {p0, v3, v2, v0}, Ljf8;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method
