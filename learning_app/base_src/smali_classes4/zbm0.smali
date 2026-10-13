.class public final synthetic Lzbm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbcm0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbcm0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzbm0;->a:Lbcm0;

    .line 5
    .line 6
    iput-object p2, p0, Lzbm0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lhom0;

    .line 2
    .line 3
    new-instance v1, Lrbm0;

    .line 4
    .line 5
    iget-object v2, p0, Lzbm0;->a:Lbcm0;

    .line 6
    .line 7
    iget-object p0, p0, Lzbm0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, Lrbm0;-><init>(Lbcm0;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "internal.remoteConfig"

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lwsl0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lemm0;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lemm0;-><init>(Lhom0;Lrbm0;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lwsl0;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    const-string v2, "getValue"

    .line 25
    .line 26
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
