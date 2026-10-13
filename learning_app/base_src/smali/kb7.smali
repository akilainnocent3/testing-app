.class public final Lkb7;
.super Ld3;
.source "SourceFile"


# instance fields
.field public final c:Lkjz;


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
    iput-object v0, p0, Lkb7;->c:Lkjz;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final X(Lpv0;Landroidx/compose/runtime/h;Lfp50;Lziz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv0<",
            "*>;",
            "Landroidx/compose/runtime/h;",
            "Lfp50;",
            "Lziz;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkb7;->c:Lkjz;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lkjz;->X(Lpv0;Landroidx/compose/runtime/h;Lfp50;Lziz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
