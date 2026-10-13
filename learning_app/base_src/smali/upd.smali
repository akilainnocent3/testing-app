.class public final synthetic Lupd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld5f0;


# direct methods
.method public synthetic constructor <init>(Ld5f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupd;->a:Ld5f0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lupd;->a:Ld5f0;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method
