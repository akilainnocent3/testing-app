.class public final synthetic Lcmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnlm$a;


# direct methods
.method public synthetic constructor <init>(Lnlm$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmm;->a:Lnlm$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcmm;->a:Lnlm$a;

    invoke-virtual {p0}, Lnlm$a;->a()V

    return-void
.end method
