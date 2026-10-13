.class public final Lcoi0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxew;
.implements Lcoi0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxew<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "Lcoi0$c<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoi0$d;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcoi0$d;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lixc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lixc<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Live0;

    .line 2
    .line 3
    iget-object v1, p0, Lcoi0$d;->a:Landroid/content/ContentResolver;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcoi0$d;->b:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p0}, Lipt;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c(Liww;)Lwew;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liww;",
            ")",
            "Lwew<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcoi0;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcoi0;-><init>(Lcoi0$c;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
