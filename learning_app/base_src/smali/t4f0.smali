.class public final synthetic Lt4f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw4f0$a;


# direct methods
.method public synthetic constructor <init>(Lw4f0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4f0;->a:Lw4f0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lt4f0;->a:Lw4f0$a;

    invoke-virtual {p0}, Ldsd;->b()V

    return-void
.end method
