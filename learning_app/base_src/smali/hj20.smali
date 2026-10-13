.class public final Lhj20;
.super Lo21;
.source "SourceFile"


# instance fields
.field public final c:Lxc8;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lo21;-><init>(Ljava/lang/String;)V

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
    const v2, 0x3f71f213    # 0.9451f

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v2, v2, v0, v1}, Lxc8;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lhj20;->c:Lxc8;

    .line 16
    .line 17
    return-void
.end method
