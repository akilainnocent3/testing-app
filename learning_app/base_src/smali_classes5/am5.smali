.class public final synthetic Lam5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/android/instantwin/presentation/widget/NextButtonLayout$a;


# instance fields
.field public final synthetic a:Lcm5;


# direct methods
.method public synthetic constructor <init>(Lcm5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam5;->a:Lcm5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lam5;->a:Lcm5;

    .line 2
    .line 3
    iget-object v0, p0, Lcm5;->I:Lgwj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lgwj;->R()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcm5;->R:Ln1e0;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lji5;->a:Lji5;

    .line 15
    .line 16
    invoke-static {p0, v0}, Ldle;->c(Ln1e0;Lj1e0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string p0, "sportyTrackingUseCase"

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method
