.class public final Lxkg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvfu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvfu<",
            "Lly5;",
            "Lalg0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lly5;

.field public c:Lalg0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvfu;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lvfu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxkg0;->a:Lvfu;

    .line 12
    .line 13
    return-void
.end method
