.class public final synthetic Lzng0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/view/f;

.field public final synthetic b:Lu5f0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/f;Lu5f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzng0;->a:Landroidx/camera/view/f;

    iput-object p2, p0, Lzng0;->b:Lu5f0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzng0;->a:Landroidx/camera/view/f;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/camera/view/f;->h:Lu5f0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lzng0;->b:Lu5f0;

    .line 9
    .line 10
    if-ne v1, p0, :cond_0

    .line 11
    .line 12
    iput-object v2, v0, Landroidx/camera/view/f;->h:Lu5f0;

    .line 13
    .line 14
    iput-object v2, v0, Landroidx/camera/view/f;->g:La26$d;

    .line 15
    .line 16
    :cond_0
    iget-object p0, v0, Landroidx/camera/view/f;->l:Lga30;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lga30;->a()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Landroidx/camera/view/f;->l:Lga30;

    .line 24
    .line 25
    :cond_1
    return-void
.end method
