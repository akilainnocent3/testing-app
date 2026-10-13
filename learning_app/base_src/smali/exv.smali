.class public final synthetic Lexv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/i$a;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Lbwv;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/i$a;Landroid/util/Pair;Lbwv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexv;->a:Landroidx/media3/exoplayer/i$a;

    iput-object p2, p0, Lexv;->b:Landroid/util/Pair;

    iput-object p3, p0, Lexv;->c:Lbwv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lexv;->a:Landroidx/media3/exoplayer/i$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/i$a;->b:Landroidx/media3/exoplayer/i;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/i;->i:Ld00;

    .line 6
    .line 7
    iget-object v1, p0, Lexv;->b:Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lrwv$b;

    .line 20
    .line 21
    iget-object p0, p0, Lexv;->c:Lbwv;

    .line 22
    .line 23
    invoke-interface {v0, v2, v1, p0}, Lzwv;->N(ILrwv$b;Lbwv;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
