.class public final Lixv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwew;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lixv$b;,
        Lixv$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwew<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lixv;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILxjz;)Lwew$a;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    new-instance p2, Lwew$a;

    .line 4
    .line 5
    new-instance p3, Lvpy;

    .line 6
    .line 7
    invoke-direct {p3, p1}, Lvpy;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p4, Lixv$b;

    .line 11
    .line 12
    iget-object p0, p0, Lixv;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {p4, p0, p1}, Lixv$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p3, p4}, Lwew$a;-><init>(Liup;Lixc;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {p1}, Lkxv;->b(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
