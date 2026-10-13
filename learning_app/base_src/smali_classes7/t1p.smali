.class public final synthetic Lt1p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz1p;


# direct methods
.method public synthetic constructor <init>(Lz1p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1p;->a:Lz1p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lt1p;->a:Lz1p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz1p;->n0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
