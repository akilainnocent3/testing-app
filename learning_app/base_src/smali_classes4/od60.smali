.class public final synthetic Lod60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sporty/android/compose/ui/component/RevivableComposeView;

.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/compose/ui/component/RevivableComposeView;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod60;->a:Lcom/sporty/android/compose/ui/component/RevivableComposeView;

    iput-object p2, p0, Lod60;->b:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lq1f;

    .line 2
    .line 3
    sget v0, Lcom/sporty/android/compose/ui/component/RevivableComposeView;->b:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p1, Lpd60;

    .line 9
    .line 10
    iget-object v0, p0, Lod60;->a:Lcom/sporty/android/compose/ui/component/RevivableComposeView;

    .line 11
    .line 12
    iget-object p0, p0, Lod60;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, Lpd60;-><init>(Lcom/sporty/android/compose/ui/component/RevivableComposeView;Landroidx/compose/ui/platform/ComposeView;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
