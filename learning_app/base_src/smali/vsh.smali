.class public final Lvsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwew;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvsh$d;,
        Lvsh$c;,
        Lvsh$b;,
        Lvsh$e;,
        Lvsh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwew<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lvsh$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvsh$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvsh$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvsh$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvsh;->a:Lvsh$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILxjz;)Lwew$a;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

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
    new-instance p4, Lvsh$c;

    .line 11
    .line 12
    iget-object p0, p0, Lvsh;->a:Lvsh$d;

    .line 13
    .line 14
    invoke-direct {p4, p1, p0}, Lvsh$c;-><init>(Ljava/io/File;Lvsh$d;)V

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
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method
