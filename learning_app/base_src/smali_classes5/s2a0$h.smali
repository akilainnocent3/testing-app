.class public final Ls2a0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2a0;->e(Lyw00;FLkotlin/jvm/functions/Function0;Lejj;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lycj0;


# direct methods
.method public constructor <init>(Lycj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2a0$h;->a:Lycj0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .line 1
    iget-object p0, p0, Ls2a0$h;->a:Lycj0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lxcj0;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
