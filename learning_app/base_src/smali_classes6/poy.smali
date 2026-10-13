.class public final synthetic Lpoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;


# direct methods
.method public synthetic constructor <init>(ZLcom/sportybet/android/widget/OUEarlyGoalsSwitch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpoy;->a:Z

    iput-object p2, p0, Lpoy;->b:Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;->F:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lpoy;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lpoy;->b:Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;->b:Lcom/sportybet/android/widget/OUEarlyGoalsSwitch$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;->a:Lcom/sportybet/android/widget/OUEarlyGoalsSwitch$c;

    .line 14
    .line 15
    sget-object v1, Lcom/sportybet/android/widget/OUEarlyGoalsSwitch$c$b;->a:Lcom/sportybet/android/widget/OUEarlyGoalsSwitch$c$b;

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-interface {v0, p0}, Lcom/sportybet/android/widget/OUEarlyGoalsSwitch$b;->onStateChanged(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
