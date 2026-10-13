.class public final Llov$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhk90$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llov;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llov;


# direct methods
.method public constructor <init>(Llov;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llov$a;->a:Llov;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lmdb;)Lmdb;
    .locals 1

    .line 1
    instance-of v0, p1, Lso50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lzl;

    .line 7
    .line 8
    iget-object p0, p0, Llov$a;->a:Llov;

    .line 9
    .line 10
    invoke-virtual {p0}, Llov;->k()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    neg-float p0, p0

    .line 15
    invoke-direct {v0, p0, p1}, Lzl;-><init>(FLmdb;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
