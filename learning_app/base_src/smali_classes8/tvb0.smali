.class public final synthetic Ltvb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkxb0;


# direct methods
.method public synthetic constructor <init>(Lkxb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvb0;->a:Lkxb0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltvb0;->a:Lkxb0;

    .line 7
    .line 8
    iget-object p1, p0, Lkxb0;->c:Lmb90;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lmb90;->c0:Lcom/sportygames/spinmatch/components/WheelLayout;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/sportygames/spinmatch/components/WheelLayout;->E()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lkxb0;->P0()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lkxb0;->c:Lmb90;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lmb90;->c:Lcom/sportygames/spinmatch/components/BetConfig;

    .line 25
    .line 26
    const/high16 v0, 0x3f000000    # 0.5f

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/sportygames/spinmatch/components/BetConfig;->setChipAlpha(F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, p1, v0, v1, v1}, Lkxb0;->E0(ZZLjava/lang/Double;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method
