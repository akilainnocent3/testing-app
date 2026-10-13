.class public final synthetic Lp4f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldsd;


# direct methods
.method public synthetic constructor <init>(Ldsd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4f0;->a:Ldsd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp4f0;->a:Ldsd;

    invoke-virtual {p0}, Ldsd;->a()V

    return-void
.end method
