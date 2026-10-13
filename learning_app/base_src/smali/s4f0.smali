.class public final synthetic Ls4f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw4f0;


# direct methods
.method public synthetic constructor <init>(Lw4f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4f0;->a:Lw4f0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Ls4f0;->a:Lw4f0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lw4f0;->n:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lw4f0;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
