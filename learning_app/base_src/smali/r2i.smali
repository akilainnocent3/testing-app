.class public final Lr2i;
.super Ld3;
.source "SourceFile"


# instance fields
.field public final c:Lkjz;

.field public final d:Lkjz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ld3;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkjz;

    .line 7
    .line 8
    invoke-direct {v0}, Lkjz;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lr2i;->c:Lkjz;

    .line 12
    .line 13
    new-instance v0, Lkjz;

    .line 14
    .line 15
    invoke-direct {v0}, Lkjz;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lr2i;->d:Lkjz;

    .line 19
    .line 20
    return-void
.end method
