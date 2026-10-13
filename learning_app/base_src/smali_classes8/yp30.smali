.class public final synthetic Lyp30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const/16 p0, 0x8

    .line 4
    .line 5
    new-array p0, p0, [B

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    invoke-static {p1, v0, p0}, Lxkz;->c(Ljava/lang/CharSequence;I[B)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
