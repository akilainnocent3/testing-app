.class public final synthetic Lv6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lhnl;


# direct methods
.method public synthetic constructor <init>(Lhnl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6h;->a:Lhnl;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv6h;->a:Lhnl;

    invoke-interface {p0, p1}, Lhnl;->k(Ljava/lang/Runnable;)Z

    return-void
.end method
