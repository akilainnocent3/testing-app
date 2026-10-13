.class public final Lwcb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvua;
.implements Ljava/lang/Iterable;
.implements Lspp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvua;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Lspp;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/g;

.field public final b:I

.field public final c:Lqil;

.field public final d:Lto50;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/g;ILqil;Lto50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwcb0;->a:Landroidx/compose/runtime/g;

    .line 5
    .line 6
    iput p2, p0, Lwcb0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lwcb0;->c:Lqil;

    .line 9
    .line 10
    iput-object p4, p0, Lwcb0;->d:Lto50;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvcb0;

    .line 2
    .line 3
    iget-object v1, p0, Lwcb0;->c:Lqil;

    .line 4
    .line 5
    iget-object v2, p0, Lwcb0;->d:Lto50;

    .line 6
    .line 7
    iget-object v3, p0, Lwcb0;->a:Landroidx/compose/runtime/g;

    .line 8
    .line 9
    iget p0, p0, Lwcb0;->b:I

    .line 10
    .line 11
    invoke-direct {v0, v3, p0, v1, v2}, Lvcb0;-><init>(Landroidx/compose/runtime/g;ILqil;Lzqj0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
