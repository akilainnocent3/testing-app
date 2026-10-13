.class public final synthetic Lx7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ly7d;


# direct methods
.method public synthetic constructor <init>(Ly7d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7d;->a:Ly7d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/sporty/android/platform/features/newotp/util/OTPResult;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lx7d;->a:Ly7d;

    .line 7
    .line 8
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Deactivate;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/sporty/android/platform/features/newotp/util/OtpData$Deactivate;->a(Lcom/sporty/android/platform/features/newotp/util/OtpData$Deactivate;Lcom/sporty/android/platform/features/newotp/util/OTPResult;)Lcom/sporty/android/platform/features/newotp/util/OtpData$Deactivate;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lr52;->b:Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
