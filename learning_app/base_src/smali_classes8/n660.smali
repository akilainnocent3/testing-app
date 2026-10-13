.class public final Ln660;
.super Loqy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln660$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loqy<",
        "Lp560<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Loqy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loqy<",
            "Lq460<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loqy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loqy<",
            "Lq460<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loqy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln660;->a:Loqy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lqvy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqvy<",
            "-",
            "Lp560<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ln660$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ln660$a;-><init>(Lqvy;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ln660;->a:Loqy;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Loqy;->a(Lqvy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
