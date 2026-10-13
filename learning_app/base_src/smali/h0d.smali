.class public final Lh0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwew;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0d$a;,
        Lh0d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwew<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lh0d$b$a;


# direct methods
.method public constructor <init>(Lh0d$b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0d;->a:Lh0d$b$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILxjz;)Lwew$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lxjz;",
            ")",
            "Lwew$a<",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lwew$a;

    .line 2
    .line 3
    new-instance p3, Lvpy;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Lvpy;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, Lh0d$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lh0d;->a:Lh0d$b$a;

    .line 15
    .line 16
    invoke-direct {p4, p1, p0}, Lh0d$a;-><init>(Ljava/lang/String;Lh0d$b$a;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p3, p4}, Lwew$a;-><init>(Liup;Lixc;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "data:image"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
