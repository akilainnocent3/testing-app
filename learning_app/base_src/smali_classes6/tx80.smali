.class public final Ltx80;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx80$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Ltx80;",
        "Llcj0;",
        "a",
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
.field public final a:Lx3n;

.field public final b:Lvqk;

.field public final c:Lfha0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfha0<",
            "Ltx80$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lfha0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfha0<",
            "Ltx80$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx3n;Lvqk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltx80;->a:Lx3n;

    .line 8
    .line 9
    iput-object p2, p0, Ltx80;->b:Lvqk;

    .line 10
    .line 11
    new-instance p1, Lfha0;

    .line 12
    .line 13
    invoke-direct {p1}, Lfha0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ltx80;->c:Lfha0;

    .line 17
    .line 18
    iput-object p1, p0, Ltx80;->d:Lfha0;

    .line 19
    .line 20
    return-void
.end method
