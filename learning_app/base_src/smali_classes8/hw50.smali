.class public final synthetic Lhw50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljw50;


# direct methods
.method public synthetic constructor <init>(Ljw50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw50;->a:Ljw50;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lhw50;->a:Ljw50;

    .line 2
    .line 3
    iget-object p0, p0, Ljw50;->a:Lzs50;

    .line 4
    .line 5
    const-string v0, "enable_report_bad_api"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lzs50;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
