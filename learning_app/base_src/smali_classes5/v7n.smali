.class public final synthetic Lv7n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/account/international/verify/INTVerifyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/account/international/verify/INTVerifyFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7n;->a:Lcom/sportybet/android/account/international/verify/INTVerifyFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->G:[Ldqp;

    .line 2
    .line 3
    iget-object p0, p0, Lv7n;->a:Lcom/sportybet/android/account/international/verify/INTVerifyFragment;

    .line 4
    .line 5
    invoke-virtual {p0}, Lq2m;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lcom/sportybet/android/home/MainActivity;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, v0, v1}, Lvti0;->t(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method
