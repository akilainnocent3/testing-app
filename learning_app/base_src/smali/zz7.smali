.class public final Lzz7;
.super Lv6j0;
.source "SourceFile"


# instance fields
.field public i:Ltna0;

.field public final j:Lxc8;


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
    const v0, 0x3f4ecbfb    # 0.8078f

    .line 7
    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const v2, 0x3e68f5c3    # 0.2275f

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v2, v2, v0, v1}, Lxc8;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lzz7;->j:Lxc8;

    .line 18
    .line 19
    return-void
.end method
