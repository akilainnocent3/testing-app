.class public final synthetic Lymh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/instantwin/presentation/buildandgo/FeaturedInstantVirtualView;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/instantwin/presentation/buildandgo/FeaturedInstantVirtualView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lymh;->a:Lcom/sportybet/android/instantwin/presentation/buildandgo/FeaturedInstantVirtualView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget p2, Lcom/sportybet/android/instantwin/presentation/buildandgo/FeaturedInstantVirtualView;->i:I

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-static {p2}, Lw550;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object p0, p0, Lymh;->a:Lcom/sportybet/android/instantwin/presentation/buildandgo/FeaturedInstantVirtualView;

    .line 16
    .line 17
    invoke-virtual {p0, p2, p1}, Lcom/sportybet/android/instantwin/presentation/buildandgo/FeaturedInstantVirtualView;->a(ILandroidx/compose/runtime/a;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
