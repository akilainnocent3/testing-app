.class public final synthetic Lqqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/DefaultTimeBar;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/DefaultTimeBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqqd;->a:Landroidx/media3/ui/DefaultTimeBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Landroidx/media3/ui/DefaultTimeBar;->h0:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lqqd;->a:Landroidx/media3/ui/DefaultTimeBar;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/ui/DefaultTimeBar;->e(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
