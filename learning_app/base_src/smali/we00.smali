.class public final Lwe00;
.super Lv6j0;
.source "SourceFile"


# instance fields
.field public i:[F

.field public j:Z

.field public k:Z

.field public final l:Lxc8;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lv6j0;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lxc8;

    .line 5
    .line 6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-direct {p1, v2, v0, v1, v2}, Lxc8;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lwe00;->l:Lxc8;

    .line 15
    .line 16
    return-void
.end method
