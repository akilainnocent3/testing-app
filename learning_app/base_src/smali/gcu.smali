.class public final synthetic Lgcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sporty/android/platform/features/loyalty/unlockedbottomsheet/LoyaltyUnlockedActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/platform/features/loyalty/unlockedbottomsheet/LoyaltyUnlockedActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcu;->a:Lcom/sporty/android/platform/features/loyalty/unlockedbottomsheet/LoyaltyUnlockedActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/sporty/android/platform/features/loyalty/unlockedbottomsheet/LoyaltyUnlockedActivity;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lgcu;->a:Lcom/sporty/android/platform/features/loyalty/unlockedbottomsheet/LoyaltyUnlockedActivity;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
