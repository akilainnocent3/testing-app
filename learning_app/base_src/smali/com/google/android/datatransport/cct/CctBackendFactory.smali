.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lut1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Le6c;)Lbvh0;
    .locals 2

    .line 1
    new-instance p0, Ll17;

    .line 2
    .line 3
    invoke-virtual {p1}, Le6c;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Le6c;->d()Lc08;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Le6c;->c()Lc08;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, v0, v1, p1}, Ll17;-><init>(Landroid/content/Context;Lc08;Lc08;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
