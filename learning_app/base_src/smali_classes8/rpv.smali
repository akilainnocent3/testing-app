.class public final Lrpv;
.super Lmt8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrpv$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmt8;"
    }
.end annotation


# instance fields
.field public final a:Lzqy;


# direct methods
.method public constructor <init>(Lzqy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmt8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrpv;->a:Lzqy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lau8;)V
    .locals 1

    .line 1
    new-instance v0, Lrpv$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lrpv$a;-><init>(Lau8;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrpv;->a:Lzqy;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lzqy;->a:Loqy;

    .line 12
    .line 13
    new-instance p1, Lzqy$a;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lzqy$a;-><init>(Lrpv$a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Loqy;->a(Lqvy;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-static {p0}, Lkd8;->c(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v0, "subscribeActual failed"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :catch_0
    move-exception p0

    .line 38
    throw p0
.end method
