.class public final synthetic Ldoc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcpc0;


# direct methods
.method public synthetic constructor <init>(Lcpc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldoc0;->a:Lcpc0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldoc0;->a:Lcpc0;

    .line 7
    .line 8
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 9
    .line 10
    check-cast p1, Lkrc0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lwd90;->d:Lcom/sportygames/sportyherov2/components/SHBetToggle;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lcom/sportygames/sportyherov2/components/SHBetToggle;->setStatus(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcpc0;->R1:Lm6x;

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    check-cast p0, Lnsa0;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method
