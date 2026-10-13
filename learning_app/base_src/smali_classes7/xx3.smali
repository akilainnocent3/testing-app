.class public final Lxx3;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Lzx3;


# direct methods
.method public constructor <init>(Lzx3;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lzx3;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "Failed to load "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lxx3;->a:Lzx3;

    .line 16
    .line 17
    return-void
.end method
