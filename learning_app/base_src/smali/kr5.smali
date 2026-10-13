.class public final Lkr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj360;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj360<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lvff;


# direct methods
.method public constructor <init>(Lvff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkr5;->a:Lvff;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxjz;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final b(Ljava/lang/Object;IILxjz;)Ld360;
    .locals 6

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    new-instance v1, Lmln$a;

    .line 4
    .line 5
    iget-object v0, p0, Lkr5;->a:Lvff;

    .line 6
    .line 7
    iget-object p0, v0, Lvff;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, v0, Lvff;->c:Lzx0;

    .line 10
    .line 11
    invoke-direct {v1, p1, p0, v2}, Lmln$a;-><init>(Ljava/nio/ByteBuffer;Ljava/util/ArrayList;Lzx0;)V

    .line 12
    .line 13
    .line 14
    sget-object v5, Lvff;->k:Lvff$a;

    .line 15
    .line 16
    move v2, p2

    .line 17
    move v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-virtual/range {v0 .. v5}, Lvff;->a(Lmln;IILxjz;Lvff$b;)Ltk4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
