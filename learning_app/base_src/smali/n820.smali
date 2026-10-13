.class public final synthetic Ln820;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx820;


# direct methods
.method public synthetic constructor <init>(Lx820;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln820;->a:Lx820;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Ln820;->a:Lx820;

    invoke-virtual {p0}, Lx820;->k()V

    return-void
.end method
