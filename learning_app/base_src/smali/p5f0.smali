.class public final synthetic Lp5f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc7b;

.field public final synthetic b:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lc7b;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5f0;->a:Lc7b;

    iput-object p2, p0, Lp5f0;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lsm1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lp5f0;->b:Landroid/view/Surface;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lsm1;-><init>(ILandroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lp5f0;->a:Lc7b;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lc7b;->accept(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
