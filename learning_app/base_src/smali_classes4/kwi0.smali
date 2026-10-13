.class public final synthetic Lkwi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lpwi0;


# direct methods
.method public synthetic constructor <init>(Lpwi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwi0;->a:Lpwi0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Ljwi0;

    .line 2
    .line 3
    iget-object p0, p0, Lkwi0;->a:Lpwi0;

    .line 4
    .line 5
    iget-object v1, p0, Lpwi0;->e:Lwms;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const v1, 0x7f14129e

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const v1, 0x7f141283

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const v1, 0x7f140b5d

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const v1, 0x7f141270

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 43
    .line 44
    move v2, v1

    .line 45
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lpwi0;->d:Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->b:Lqxg0;

    .line 53
    .line 54
    invoke-static {v2}, Lrxg0;->a(Lqxg0;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0}, Lpwi0;->L1()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p0}, Lpwi0;->T1()Lkjg0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v6, Lg9t;->c:Lg9t;

    .line 67
    .line 68
    invoke-virtual {p0}, Lpwi0;->F1()Lyw00;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-virtual {p0}, Lpwi0;->K1()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-direct/range {v0 .. v10}, Ljwi0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;ZLonn;Lsvi0;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
