.class public Lvsh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxew;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvsh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxew<",
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
    iput-object p1, p0, Lvsh$a;->a:Lvsh$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Liww;)Lwew;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liww;",
            ")",
            "Lwew<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lvsh;

    .line 2
    .line 3
    iget-object p0, p0, Lvsh$a;->a:Lvsh$d;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lvsh;-><init>(Lvsh$d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
