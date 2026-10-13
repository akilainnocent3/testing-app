.class public final synthetic Liv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnbp;


# direct methods
.method public synthetic constructor <init>(Lnbp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv3;->a:Lnbp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Liv3;->a:Lnbp;

    .line 2
    .line 3
    iget-object p0, p0, Lnbp;->f:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    const/16 v0, 0x82

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->e(I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
