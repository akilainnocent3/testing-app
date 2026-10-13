.class public final Lb1n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxew;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxew<",
        "Lqal;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lvew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvew<",
            "Lqal;",
            "Lqal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvew;

    .line 5
    .line 6
    invoke-direct {v0}, Lvew;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb1n$a;->a:Lvew;

    .line 10
    .line 11
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
            "Lqal;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lb1n;

    .line 2
    .line 3
    iget-object p0, p0, Lb1n$a;->a:Lvew;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lb1n;-><init>(Lvew;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
