.class public final Lku0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lku0;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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
.field public final synthetic a:Lg7i;

.field public final synthetic b:Lmu0;


# direct methods
.method public constructor <init>(Lg7i;Lmu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lku0$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lku0$b;->b:Lmu0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lku0$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lku0$b$a;

    .line 7
    .line 8
    iget v1, v0, Lku0$b$a;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lku0$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lku0$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lku0$b$a;-><init>(Lku0$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lku0$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lku0$b$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lcom/sporty/android/core/model/appupdate/AppDownloadAction;

    .line 51
    .line 52
    iget-object p2, p0, Lku0$b;->b:Lmu0;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    instance-of p2, p1, Lcom/sporty/android/core/model/appupdate/AppDownloadAction$OpenGooglePlayStore;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    new-instance p2, Lds0$a;

    .line 62
    .line 63
    new-instance v2, Lnqv$r;

    .line 64
    .line 65
    check-cast p1, Lcom/sporty/android/core/model/appupdate/AppDownloadAction$OpenGooglePlayStore;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/sporty/android/core/model/appupdate/AppDownloadAction$OpenGooglePlayStore;->getUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v2, p1}, Lnqv$r;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, v2}, Lds0$a;-><init>(Lnqv;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    instance-of p2, p1, Lcom/sporty/android/core/model/appupdate/AppDownloadAction$OpenHuaweiAppGallery;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    new-instance p2, Lds0$a;

    .line 83
    .line 84
    sget-object p1, Lnqv$c;->a:Lnqv$c;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Lds0$a;-><init>(Lnqv;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    instance-of p2, p1, Lcom/sporty/android/core/model/appupdate/AppDownloadAction$OpenPalmStore;

    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    new-instance p2, Lds0$a;

    .line 95
    .line 96
    new-instance v2, Lnqv$q;

    .line 97
    .line 98
    check-cast p1, Lcom/sporty/android/core/model/appupdate/AppDownloadAction$OpenPalmStore;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/sporty/android/core/model/appupdate/AppDownloadAction$OpenPalmStore;->getUrl()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v2, p1}, Lnqv$q;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p2, v2}, Lds0$a;-><init>(Lnqv;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    instance-of p2, p1, Lcom/sporty/android/core/model/appupdate/AppDownloadAction$DownloadApkPermissionCheck;

    .line 112
    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    new-instance p2, Lds0$c;

    .line 116
    .line 117
    check-cast p1, Lcom/sporty/android/core/model/appupdate/AppDownloadAction$DownloadApkPermissionCheck;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/sporty/android/core/model/appupdate/AppDownloadAction$DownloadApkPermissionCheck;->getData()Lcom/sporty/android/core/model/config/VersionData;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p2, p1}, Lds0$c;-><init>(Lcom/sporty/android/core/model/config/VersionData;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    sget-object p2, Lds0$b;->a:Lds0$b;

    .line 128
    .line 129
    :goto_1
    iput v3, v0, Lku0$b$a;->b:I

    .line 130
    .line 131
    iget-object p0, p0, Lku0$b;->a:Lg7i;

    .line 132
    .line 133
    invoke-interface {p0, p2, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v1, :cond_7

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0
.end method
