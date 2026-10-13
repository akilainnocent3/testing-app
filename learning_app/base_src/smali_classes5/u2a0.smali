.class public final synthetic Lu2a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lm9s;


# direct methods
.method public synthetic constructor <init>(Lm9s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2a0;->a:Lm9s;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ltc80;

    .line 2
    .line 3
    iget-object p0, p0, Lu2a0;->a:Lm9s;

    .line 4
    .line 5
    iget-object v1, p0, Lm9s;->i:Lnod;

    .line 6
    .line 7
    invoke-virtual {v1}, Lnod;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lm9s;->j()Lw8s;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lw8s;->k()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lm9s;->h()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Lm9s;->i()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v2, v1, v3, p0}, Ltc80;-><init>(Ljava/util/List;ZII)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
