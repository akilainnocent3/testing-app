.class public final Lc3j0;
.super Ls4c0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lc3j0;",
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
.field public final d:Ldv40;

.field public final e:Lfha0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfha0<",
            "La3j0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lfha0;


# direct methods
.method public constructor <init>(Ldv40;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Ls4c0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lc3j0;->d:Ldv40;

    .line 9
    .line 10
    new-instance p1, Lfha0;

    .line 11
    .line 12
    invoke-direct {p1}, Lfha0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lc3j0;->e:Lfha0;

    .line 16
    .line 17
    iput-object p1, p0, Lc3j0;->f:Lfha0;

    .line 18
    .line 19
    return-void
.end method
