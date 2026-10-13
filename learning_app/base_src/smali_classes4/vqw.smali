.class public final synthetic Lvqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqw;->a:Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvqw;->a:Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->f:Lh6e0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lh6e0;->e:Lcom/sportybet/android/multimaker/presentation/widget/filter/FilterTabLayout;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sportybet/android/multimaker/presentation/widget/filter/FilterTabLayout;->E()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "binding"

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method
