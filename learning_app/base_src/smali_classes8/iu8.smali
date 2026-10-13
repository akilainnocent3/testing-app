.class public final Liu8;
.super Loqy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liu8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loqy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lwt8;


# direct methods
.method public constructor <init>(Lwt8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loqy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liu8;->a:Lwt8;

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
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Liu8$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Liu8$a;-><init>(Lqvy;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Liu8;->a:Lwt8;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lmt8;->b(Lau8;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
