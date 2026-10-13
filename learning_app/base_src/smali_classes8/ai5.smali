.class public final Lai5;
.super Ljab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljab;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "kotlinx.coroutines.channels.BufferedChannel"
    f = "BufferedChannel.kt"
    l = {
        0x2f7
    }
    m = "receiveCatching-JP2dKIU$suspendImpl"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lxh5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxh5<",
            "TE;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lxh5;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai5;->b:Lxh5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljab;-><init>(Lhab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lai5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lai5;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lai5;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lai5;->b:Lxh5;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lxh5;->H(Lxh5;Ljab;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lneb;->a:Lneb;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p1, Lfe7;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lfe7;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
