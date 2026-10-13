.class public final synthetic Lzmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/instantwin/presentation/buildandgo/FeaturedInstantVirtualView;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/instantwin/presentation/buildandgo/FeaturedInstantVirtualView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzmh;->a:Lcom/sportybet/android/instantwin/presentation/buildandgo/FeaturedInstantVirtualView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lzmh;->a:Lcom/sportybet/android/instantwin/presentation/buildandgo/FeaturedInstantVirtualView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/buildandgo/FeaturedInstantVirtualView;->e:Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/sportybet/android/instantwin/presentation/buildandgo/d$m;->a:Lcom/sportybet/android/instantwin/presentation/buildandgo/d$m;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/sportybet/android/instantwin/presentation/buildandgo/f;->G1(Lcom/sportybet/android/instantwin/presentation/buildandgo/d;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
