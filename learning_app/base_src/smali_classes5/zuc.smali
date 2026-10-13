.class public final synthetic Lzuc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Luuc;Lnuc;Lgvc;I)Lsq30;
    .locals 1

    .line 1
    new-instance v0, Lgvc$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lgvc$a;-><init>(Luuc;Lnuc;Lgvc;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lega0;->a(Lsq30;)Lsq30;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
