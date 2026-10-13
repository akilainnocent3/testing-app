.class public final synthetic Lzlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldmm;


# direct methods
.method public synthetic constructor <init>(Ldmm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzlm;->a:Ldmm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzlm;->a:Ldmm;

    invoke-virtual {p0}, Ldmm;->G()V

    return-void
.end method
