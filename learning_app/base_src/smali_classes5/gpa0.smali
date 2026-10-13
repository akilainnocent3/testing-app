.class public final Lgpa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/sporty/android/platform/features/newotp/util/OtpData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sporty/android/platform/features/newotp/util/OtpModule;


# direct methods
.method public constructor <init>(Lcom/sporty/android/platform/features/newotp/util/OtpModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgpa0;->a:Lcom/sporty/android/platform/features/newotp/util/OtpModule;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgpa0;->a:Lcom/sporty/android/platform/features/newotp/util/OtpModule;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sporty/android/platform/features/newotp/util/OtpModule;->a:Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 4
    .line 5
    return-object p0
.end method
