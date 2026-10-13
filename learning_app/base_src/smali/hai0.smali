.class public final Lhai0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkqf0;

.field public final b:Lvfu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvfu<",
            "Lfai0;",
            "Liai0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkqf0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhai0;->a:Lkqf0;

    .line 10
    .line 11
    new-instance v0, Lvfu;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lvfu;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lhai0;->b:Lvfu;

    .line 19
    .line 20
    return-void
.end method
