.class public final Lcom/sportybet/plugin/realsports/home/KycRejectBottomSheetActivity;
.super Ll4m;
.source "SourceFile"

# interfaces
.implements Ls8y;
.implements Lmay;
.implements Lquf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/home/KycRejectBottomSheetActivity;",
        "Lf02;",
        "Ls8y;",
        "Lmay;",
        "Lquf;",
        "<init>",
        "()V",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public b:Lean;

.field public c:Li1q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll4m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "reject_reason"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/sporty/android/core/model/patron/KycSource;->Companion:Lcom/sporty/android/core/model/patron/KycSource$Companion;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "source"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/sporty/android/core/model/patron/KycSource$Companion;->fromValue(Ljava/lang/String;)Lcom/sporty/android/core/model/patron/KycSource;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/sporty/android/core/model/patron/KycSource;->VERIFY:Lcom/sporty/android/core/model/patron/KycSource;

    .line 37
    .line 38
    :cond_1
    new-instance v1, Lw2q;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0, p1}, Lw2q;-><init>(Lcom/sportybet/plugin/realsports/home/KycRejectBottomSheetActivity;Lcom/sporty/android/core/model/patron/KycSource;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lex8;

    .line 44
    .line 45
    const v0, 0x4e923e5e

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {p1, v0, v1, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Lov8;->a(Lgv8;Lex8;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
