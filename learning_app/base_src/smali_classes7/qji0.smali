.class public final synthetic Lqji0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lxji0;


# direct methods
.method public synthetic constructor <init>(Lxji0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqji0;->a:Lxji0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ltqz;

    .line 2
    .line 3
    iget-object p0, p0, Lqji0;->a:Lxji0;

    .line 4
    .line 5
    iget-object p0, p0, Lxji0;->b:Lp7e0;

    .line 6
    .line 7
    iget-object v1, p0, Lp7e0;->F:Lcom/sportybet/plugin/realsports/widget/ListenableSpinner;

    .line 8
    .line 9
    iget-object p0, p0, Lp7e0;->G:Landroid/view/View;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, p0, v2, v3}, Ltqz;-><init>(Landroid/widget/Spinner;Landroid/view/View;Ljava/util/ArrayList;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
