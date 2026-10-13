.class public final synthetic Lgmh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6j;


# instance fields
.field public final synthetic a:Lp82;

.field public final synthetic b:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Lp82;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmh0;->a:Lp82;

    iput-object p2, p0, Lgmh0;->b:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgmh0;->a:Lp82;

    iget-object p0, p0, Lgmh0;->b:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0, p0, p1, p2}, Lhmh0$a;->a(Lp82;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
