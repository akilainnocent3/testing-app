.class public final synthetic Lxmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/instantwin/presentation/buildandgo/FeaturedInstantVirtualView;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/instantwin/presentation/buildandgo/FeaturedInstantVirtualView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmh;->a:Lcom/sportybet/android/instantwin/presentation/buildandgo/FeaturedInstantVirtualView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/a;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Lxmh;->a:Lcom/sportybet/android/instantwin/presentation/buildandgo/FeaturedInstantVirtualView;

    invoke-static {p0, p1, p2}, Lcom/sportybet/android/instantwin/presentation/buildandgo/FeaturedInstantVirtualView;->b(Lcom/sportybet/android/instantwin/presentation/buildandgo/FeaturedInstantVirtualView;Landroidx/compose/runtime/a;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
