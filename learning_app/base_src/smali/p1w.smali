.class public final synthetic Lp1w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/d;

.field public final synthetic b:Lnln$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/d;Lnln$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1w;->a:Landroidx/camera/core/d;

    iput-object p2, p0, Lp1w;->b:Lnln$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1w;->a:Landroidx/camera/core/d;

    .line 2
    .line 3
    iget-object p0, p0, Lp1w;->b:Lnln$a;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lnln$a;->a(Lnln;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
