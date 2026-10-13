.class public final synthetic Ls3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3j;->a:Landroidx/fragment/app/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls3j;->a:Landroidx/fragment/app/e;

    check-cast p1, Landroid/content/res/Configuration;

    invoke-static {p0, p1}, Landroidx/fragment/app/e;->f1(Landroidx/fragment/app/e;Landroid/content/res/Configuration;)V

    return-void
.end method
