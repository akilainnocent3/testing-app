.class public final Lcom/sporty/android/platform/features/luckywheel/LuckyWheelActivity$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sporty/android/platform/features/luckywheel/LuckyWheelActivity$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkeb;

.field public final synthetic b:Lcom/sporty/android/platform/features/luckywheel/LuckyWheelActivity;


# direct methods
.method public constructor <init>(Lkeb;Lcom/sporty/android/platform/features/luckywheel/LuckyWheelActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/sporty/android/platform/features/luckywheel/LuckyWheelActivity$a$a$a;->b:Lcom/sporty/android/platform/features/luckywheel/LuckyWheelActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/sporty/android/platform/features/luckywheel/LuckyWheelActivity$a$a$a;->a:Lkeb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Ltju;

    .line 2
    .line 3
    sget-object p2, Ltju$a;->a:Ltju$a;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    sget-object p2, Ltju$b;->a:Ltju$b;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sporty/android/platform/features/luckywheel/LuckyWheelActivity$a$a$a;->b:Lcom/sporty/android/platform/features/luckywheel/LuckyWheelActivity;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/sporty/android/platform/features/luckywheel/LuckyWheelActivity;->d:Lean;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    sget-object p1, Lvje;->i:Lvje;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lean;->d(Lvje;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    const-string p0, "router"

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
