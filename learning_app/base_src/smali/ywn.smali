.class public final Lywn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lywn$a;,
        Lywn$c;,
        Lywn$b;
    }
.end annotation


# instance fields
.field public final a:Lywn$c;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lywn$a;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3}, Lywn$a;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lywn;->a:Lywn$c;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lywn$b;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p3}, Lywn$b;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lywn;->a:Lywn$c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lywn$a;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lywn;->a:Lywn$c;

    return-void
.end method
