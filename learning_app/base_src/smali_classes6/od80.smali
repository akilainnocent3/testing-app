.class public final synthetic Lod80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6j;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod80;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lod80;->b:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lod80;->a:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lod80;->b:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0, p0, p1, p2}, Lpd80$a;->c(Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
