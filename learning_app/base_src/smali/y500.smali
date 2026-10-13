.class public final Ly500;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7i<",
            "La800<",
            "TValue;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ly700;Lgt50;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll400;

    .line 5
    .line 6
    instance-of v1, p3, Lnkf0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lw500;

    .line 11
    .line 12
    invoke-direct {v1, p3}, Lw500;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lx500;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p3, v2}, Lx500;-><init>(Lkotlin/jvm/functions/Function0;Lhab;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-direct {v0, v1, p1, p2}, Ll400;-><init>(Lkotlin/jvm/functions/Function1;Ly700;Lgt50;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Ll400;->e:Lf7i;

    .line 26
    .line 27
    iput-object p1, p0, Ly500;->a:Lf7i;

    .line 28
    .line 29
    return-void
.end method
