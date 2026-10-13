.class public abstract Lapk0;
.super Lkh00;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lapk0;",
        "Lkh00;",
        "<init>",
        "()V",
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
.field public final D:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Ltvd0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkh00;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw5j0;

    .line 5
    .line 6
    invoke-direct {v0}, Lbe;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lzok0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lzok0;-><init>(Lapk0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lbe;Lae;)Lke;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lapk0;->D:Lke;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public abstract r0()Ljpk0;
.end method
