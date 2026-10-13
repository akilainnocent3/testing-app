.class public final Lmyk0;
.super Ls4c0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lmyk0;",
        "Ls4c0;",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Lfha0;

.field public final d:Luk6;

.field public final e:Lqf00;

.field public final f:Ln7g;

.field public final i:Ln1e0;

.field public final v:Ljava/lang/String;

.field public final w:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lq460<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lomp;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final y:Lg5x;

.field public final z:Lfha0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfha0<",
            "Ll7g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luk6;Lqf00;Ln7g;Lrh70;Ln1e0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Ls4c0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lmyk0;->d:Luk6;

    .line 21
    .line 22
    iput-object p2, p0, Lmyk0;->e:Lqf00;

    .line 23
    .line 24
    iput-object p3, p0, Lmyk0;->f:Ln7g;

    .line 25
    .line 26
    iput-object p5, p0, Lmyk0;->i:Ln1e0;

    .line 27
    .line 28
    const-string p1, "email_change_pin_check_token"

    .line 29
    .line 30
    invoke-virtual {p4, p1}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, Lmyk0;->v:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p1, Lg5x;

    .line 39
    .line 40
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lmyk0;->w:Lg5x;

    .line 44
    .line 45
    iput-object p1, p0, Lmyk0;->y:Lg5x;

    .line 46
    .line 47
    new-instance p1, Lfha0;

    .line 48
    .line 49
    invoke-direct {p1}, Lfha0;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lmyk0;->z:Lfha0;

    .line 53
    .line 54
    iput-object p1, p0, Lmyk0;->A:Lfha0;

    .line 55
    .line 56
    return-void
.end method
