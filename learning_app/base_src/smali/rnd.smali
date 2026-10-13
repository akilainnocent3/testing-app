.class public final synthetic Lrnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3f0;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    const/16 p0, 0xc

    .line 2
    .line 3
    new-array p0, p0, [B

    .line 4
    .line 5
    sget-object v0, Lsnd;->i:Ljava/util/Random;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
