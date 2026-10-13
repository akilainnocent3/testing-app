.class public final synthetic Lfnh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6j;


# instance fields
.field public final synthetic a:Lm82;

.field public final synthetic b:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Lm82;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnh0;->a:Lm82;

    iput-object p2, p0, Lfnh0;->b:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfnh0;->a:Lm82;

    iget-object p0, p0, Lfnh0;->b:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0, p0, p1, p2}, Lgnh0$a;->a(Lm82;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
