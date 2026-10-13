.class public final synthetic Ldv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei70$b;


# instance fields
.field public final synthetic a:Lgv8;


# direct methods
.method public synthetic constructor <init>(Lgv8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv8;->a:Lgv8;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Ldv8;->a:Lgv8;

    invoke-static {p0}, Lgv8;->d1(Lgv8;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
