.class public final Ls27;
.super Ljf30;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljf30<",
        "Lhn;",
        "Lp27;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lm0w;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp27;

    .line 2
    .line 3
    new-instance p0, Lo27;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp27;->w()Les5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Les5;->k()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lo27;-><init>([B)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
