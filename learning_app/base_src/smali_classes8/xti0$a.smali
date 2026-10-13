.class public final Lxti0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxti0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v0, v1}, Lxti0$a;-><init>(FFZ)V

    return-void
.end method

.method public constructor <init>(FFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxti0$a;->a:F

    .line 5
    .line 6
    iput p2, p0, Lxti0$a;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lxti0$a;->c:Z

    .line 9
    .line 10
    return-void
.end method
