.class public final synthetic Lgvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/horseracing/view/HorseRacingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/horseracing/view/HorseRacingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvm;->a:Lcom/sportybet/feature/horseracing/view/HorseRacingActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgvm;->a:Lcom/sportybet/feature/horseracing/view/HorseRacingActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/feature/horseracing/view/HorseRacingActivity;->b:Lobi0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lvje;->C:Lvje;

    .line 8
    .line 9
    invoke-static {p1}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lobi0;->e(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "uiRouterManager"

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method
