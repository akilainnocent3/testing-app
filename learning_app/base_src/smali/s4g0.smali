.class public final synthetic Ls4g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu4g0;


# direct methods
.method public synthetic constructor <init>(Lu4g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4g0;->a:Lu4g0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Ls4g0;->a:Lu4g0;

    invoke-virtual {p0}, Lu4g0;->f()V

    return-void
.end method
