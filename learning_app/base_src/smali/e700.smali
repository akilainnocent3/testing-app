.class public final Le700;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq700;

.field public final b:Lc5x;

.field public final c:Lw4x;

.field public d:Z

.field public e:Ljava/lang/Object;

.field public final f:Ld7s;


# direct methods
.method public constructor <init>(IFLq700;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Le700;->a:Lq700;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Le700;->b:Lc5x;

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Le700;->c:Lw4x;

    .line 17
    .line 18
    new-instance p2, Ld7s;

    .line 19
    .line 20
    const/16 p3, 0x1e

    .line 21
    .line 22
    const/16 v0, 0x64

    .line 23
    .line 24
    invoke-direct {p2, p1, p3, v0}, Ld7s;-><init>(III)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Le700;->f:Ld7s;

    .line 28
    .line 29
    return-void
.end method
