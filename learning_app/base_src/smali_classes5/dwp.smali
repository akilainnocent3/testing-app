.class public final Ldwp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrmc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lrmc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lrmc;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldwp;->a:Lrmc;

    .line 17
    .line 18
    return-void
.end method
