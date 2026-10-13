.class public final Lsc5;
.super Lv6j0;
.source "SourceFile"


# instance fields
.field public final i:Lxc8;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lv6j0;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lxc8;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const v2, 0x3ec28f5c    # 0.38f

    .line 10
    .line 11
    .line 12
    const v3, 0x3f70a3d7    # 0.94f

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v2, v3, v0, v1}, Lxc8;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lsc5;->i:Lxc8;

    .line 19
    .line 20
    return-void
.end method
