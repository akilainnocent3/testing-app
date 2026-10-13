.class public final Ligi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwew;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ligi0$b;,
        Ligi0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwew<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Ligi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ligi0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ligi0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ligi0;->a:Ligi0;

    .line 7
    .line 8
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
            "TModel;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lwew$a;

    .line 2
    .line 3
    new-instance p2, Lvpy;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lvpy;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p3, Ligi0$b;

    .line 9
    .line 10
    invoke-direct {p3, p1}, Ligi0$b;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lwew$a;-><init>(Liup;Lixc;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
