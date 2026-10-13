.class public final synthetic Lii50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lji50;


# direct methods
.method public synthetic constructor <init>(Lji50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii50;->a:Lji50;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lii50;->a:Lji50;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;

    .line 8
    .line 9
    invoke-static {p0}, Lhg50;->a(Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;)Lgg50;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
