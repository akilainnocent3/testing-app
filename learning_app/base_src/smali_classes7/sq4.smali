.class public final synthetic Lsq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltq4;

.field public final synthetic b:Les4;


# direct methods
.method public synthetic constructor <init>(Ltq4;Les4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq4;->a:Ltq4;

    iput-object p2, p0, Lsq4;->b:Les4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsq4;->a:Ltq4;

    .line 2
    .line 3
    iget-object v0, v0, Ltq4;->a:Lrt4;

    .line 4
    .line 5
    iget-boolean v1, v0, Lrt4;->z:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, v0, Lrt4;->A:Lcr4;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lsq4;->b:Les4;

    .line 13
    .line 14
    iput-object p0, v0, Lrt4;->u:Les4;

    .line 15
    .line 16
    iget-object v1, v0, Lrt4;->f:Lbr4;

    .line 17
    .line 18
    sget-object v2, Lbr4;->b:Lbr4;

    .line 19
    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Lrt4;->s:Les4;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput-object p0, v0, Lrt4;->v:Les4;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, p0}, Lrt4;->n(Les4;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lrt4;->d()Lcr4;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v0, Lrt4;->A:Lcr4;

    .line 39
    .line 40
    return-object p0
.end method
