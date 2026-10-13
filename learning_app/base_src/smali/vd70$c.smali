.class public final Lvd70$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lvd70$c;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Lsd70$o;

    .line 12
    .line 13
    .line 14
    const v2, 0x3f31a9fc    # 0.694f

    .line 15
    .line 16
    sget-object v3, Lsd70$c1;->d:Lsd70$c1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lsd70$o;-><init>(FLsd70$c1;)V

    .line 20
    .line 21
    const-string v2, "xx-small"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, Lsd70$o;

    .line 27
    .line 28
    .line 29
    const v2, 0x3f553f7d    # 0.833f

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Lsd70$o;-><init>(FLsd70$c1;)V

    .line 33
    .line 34
    const-string v2, "x-small"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, Lsd70$o;

    .line 40
    .line 41
    const/high16 v2, 0x41200000    # 10.0f

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Lsd70$o;-><init>(FLsd70$c1;)V

    .line 45
    .line 46
    const-string v2, "small"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v1, Lsd70$o;

    .line 52
    .line 53
    const/high16 v2, 0x41400000    # 12.0f

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2, v3}, Lsd70$o;-><init>(FLsd70$c1;)V

    .line 57
    .line 58
    const-string v2, "medium"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v1, Lsd70$o;

    .line 64
    .line 65
    .line 66
    const v2, 0x41666666    # 14.4f

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2, v3}, Lsd70$o;-><init>(FLsd70$c1;)V

    .line 70
    .line 71
    const-string v2, "large"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v1, Lsd70$o;

    .line 77
    .line 78
    .line 79
    const v2, 0x418a6666    # 17.3f

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2, v3}, Lsd70$o;-><init>(FLsd70$c1;)V

    .line 83
    .line 84
    const-string v2, "x-large"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v1, Lsd70$o;

    .line 90
    .line 91
    .line 92
    const v2, 0x41a5999a    # 20.7f

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v2, v3}, Lsd70$o;-><init>(FLsd70$c1;)V

    .line 96
    .line 97
    const-string v2, "xx-large"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v1, Lsd70$o;

    .line 103
    .line 104
    .line 105
    const v2, 0x42a6a8f6    # 83.33f

    .line 106
    .line 107
    sget-object v3, Lsd70$c1;->e:Lsd70$c1;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v2, v3}, Lsd70$o;-><init>(FLsd70$c1;)V

    .line 111
    .line 112
    const-string v2, "smaller"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v1, Lsd70$o;

    .line 118
    .line 119
    const/high16 v2, 0x42f00000    # 120.0f

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v2, v3}, Lsd70$o;-><init>(FLsd70$c1;)V

    .line 123
    .line 124
    const/4 v2, 0x0

    sget-object v2, Lcom/sportybet/android/bookingcode/presentation/activity/ZE/ZqnfWJ;->stkMLJoWH:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    return-void
.end method
