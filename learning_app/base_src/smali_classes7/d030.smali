.class public final synthetic Ld030;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lf030;


# direct methods
.method public synthetic constructor <init>(Lf030;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld030;->a:Lf030;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lj3v;

    .line 2
    .line 3
    iget-object p0, p0, Ld030;->a:Lf030;

    .line 4
    .line 5
    iget-object p0, p0, Lf030;->a:Lq7e0;

    .line 6
    .line 7
    iget-object p0, p0, Lq7e0;->v:Lcom/sportybet/plugin/realsports/widget/ListenableSpinner;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v1, v2}, Lj3v;-><init>(Landroid/widget/Spinner;Ljava/util/ArrayList;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
