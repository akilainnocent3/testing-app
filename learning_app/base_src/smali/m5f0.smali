.class public final synthetic Lm5f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu5f0;


# direct methods
.method public synthetic constructor <init>(Lu5f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5f0;->a:Lu5f0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lm5f0;->a:Lu5f0;

    .line 2
    .line 3
    iget-object p0, p0, Lu5f0;->f:La26$d;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, La26$d;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
