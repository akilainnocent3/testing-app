.class public final Lcom/sportybet/android/limits/v2/edit/V2EditLimitActivity;
.super Lmhm;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/sportybet/android/limits/v2/edit/V2EditLimitActivity;",
        "Lu32;",
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
.field public static final synthetic f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmhm;-><init>()V

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
    const-string v0, "v2_edit_limit_args"

    .line 9
    .line 10
    const-class v1, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lm4p;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Lovi0;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lovi0;-><init>(Lcom/sportybet/android/limits/v2/edit/V2EditLimitActivity;Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lex8;

    .line 30
    .line 31
    const v1, 0x2494cf92

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {p1, v1, v0, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Lov8;->a(Lgv8;Lex8;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
