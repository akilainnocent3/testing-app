.class public final Lcom/sportybet/android/limits/base/limitBase/LimitsActivity;
.super Lw4m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/sportybet/android/limits/base/limitBase/LimitsActivity;",
        "Lu32;",
        "<init>",
        "()V",
        "Llos;",
        "entryState",
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
.field public static final synthetic i:I


# instance fields
.field public final f:Lscj0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lw4m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/android/limits/base/limitBase/LimitsActivity$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sportybet/android/limits/base/limitBase/LimitsActivity$c;-><init>(Lcom/sportybet/android/limits/base/limitBase/LimitsActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lscj0;

    .line 10
    .line 11
    const-class v2, Loos;

    .line 12
    .line 13
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sportybet/android/limits/base/limitBase/LimitsActivity$d;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/sportybet/android/limits/base/limitBase/LimitsActivity$d;-><init>(Lcom/sportybet/android/limits/base/limitBase/LimitsActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/sportybet/android/limits/base/limitBase/LimitsActivity$e;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/sportybet/android/limits/base/limitBase/LimitsActivity$e;-><init>(Lcom/sportybet/android/limits/base/limitBase/LimitsActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/sportybet/android/limits/base/limitBase/LimitsActivity;->f:Lscj0;

    .line 31
    .line 32
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
    sget-object p1, Lvms;->c:Lvms$a;

    .line 5
    .line 6
    sget-object v0, Lwms;->b:Lwms$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "key_limit_type"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lwms$a;->a(Ljava/lang/String;)Lwms;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lvms$a$a;->a:[I

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aget p1, p1, v0

    .line 39
    .line 40
    :goto_0
    const/4 v0, 0x1

    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-eq p1, v1, :cond_1

    .line 45
    .line 46
    sget-object p1, Lvms;->e:Lvms;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object p1, Lvms;->i:Lvms;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object p1, Lvms;->f:Lvms;

    .line 53
    .line 54
    :goto_1
    new-instance v1, Leg4;

    .line 55
    .line 56
    invoke-direct {v1, v0, p0, p1}, Leg4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lex8;

    .line 60
    .line 61
    const v2, 0xd4a6c43

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v2, v1, v0}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1}, Lov8;->a(Lgv8;Lex8;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
