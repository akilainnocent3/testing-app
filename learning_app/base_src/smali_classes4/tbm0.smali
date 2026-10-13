.class public final synthetic Ltbm0;
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
    iput-object p1, p0, Ltbm0;->a:Lbcm0;

    .line 5
    .line 6
    iput-object p2, p0, Ltbm0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ltxm0;

    .line 2
    .line 3
    new-instance v1, Lxbm0;

    .line 4
    .line 5
    iget-object v2, p0, Ltbm0;->a:Lbcm0;

    .line 6
    .line 7
    iget-object p0, p0, Ltbm0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, Lxbm0;-><init>(Lbcm0;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ltxm0;-><init>(Lxbm0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
