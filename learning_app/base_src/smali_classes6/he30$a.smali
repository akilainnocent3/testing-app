.class public final Lhe30$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lje30;


# direct methods
.method public constructor <init>(Lje30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe30$a;->a:Lje30;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    iget-object p0, p0, Lhe30$a;->a:Lje30;

    .line 4
    .line 5
    iget-object p0, p0, Lje30;->b:Lbke0;

    .line 6
    .line 7
    instance-of p2, p1, Le760$c;

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    check-cast p1, Le760$c;

    .line 12
    .line 13
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object p2, p1

    .line 16
    check-cast p2, Lcom/sporty/android/core/model/primaryphone/GetReviewedPrimaryPhoneResult;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/sporty/android/core/model/primaryphone/GetReviewedPrimaryPhoneResult;->getValidTime()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string v0, "dd-MM-yyyy HH:mm"

    .line 25
    .line 26
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lry9;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    const-string p1, "?"

    .line 48
    .line 49
    :goto_0
    move-object v3, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-string p1, ""

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Lfe30;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/sporty/android/core/model/primaryphone/GetReviewedPrimaryPhoneResult;->getCurrentPhone()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2}, Lcom/sporty/android/core/model/primaryphone/GetReviewedPrimaryPhoneResult;->getNewPhone()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v4, 0x0

    .line 70
    const/16 v5, 0x8

    .line 71
    .line 72
    invoke-static/range {v0 .. v5}, Lfe30;->a(Lfe30;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lfe30;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, p1, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    instance-of p1, p1, Le760$a;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v0, p1

    .line 92
    check-cast v0, Lfe30;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    const/4 v5, 0x7

    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static/range {v0 .. v5}, Lfe30;->a(Lfe30;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lfe30;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p0, p1, p2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method
