.class public final synthetic Lzjm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmsm0;


# direct methods
.method public synthetic constructor <init>(Lmsm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzjm0;->a:Lmsm0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    const-string v0, "Service disconnected"

    .line 2
    .line 3
    iget-object p0, p0, Lzjm0;->a:Lmsm0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lmsm0;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
