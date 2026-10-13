.class public final synthetic Lh0c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjj;


# instance fields
.field public final synthetic a:Lg0c0;


# direct methods
.method public synthetic constructor <init>(Lg0c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0c0;->a:Lg0c0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/sportybet/android/home/SplashActivity;->O:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh0c0;->a:Lg0c0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lg0c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/sporty/android/core/model/ads/Ads;

    .line 13
    .line 14
    return-object p0
.end method
