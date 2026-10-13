.class public final synthetic Lpzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwzb;


# direct methods
.method public synthetic constructor <init>(Lwzb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzb;->a:Lwzb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lpzb;->a:Lwzb;

    .line 2
    .line 3
    check-cast p1, Ltks;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Ltks;->a:Ltks$a;

    .line 9
    .line 10
    sget-object v0, Lwzb$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, v0, p1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object p0, p0, Lwzb;->c:Ltp90;

    .line 29
    .line 30
    sget-object p1, Lx2k0;->c:Lx2k0;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p1, p0, Lwzb;->c:Ltp90;

    .line 37
    .line 38
    sget-object v1, Lx2k0;->b:Lx2k0;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :try_start_0
    iget-object v1, p0, Lwzb;->h:Lua/naiksoftware/stomp/StompClient;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "messageStream"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lwzb;->h:Lua/naiksoftware/stomp/StompClient;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v1, v0, Lrr30;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    check-cast v0, Lrr30;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    move-object p1, v0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 80
    .line 81
    new-instance v0, Ltzb;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, p0, v1}, Ltzb;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Luzb;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Luzb;-><init>(Ltzb;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lvzb;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lmzb;

    .line 98
    .line 99
    invoke-direct {v2, v0}, Lmzb;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lpjj;->c:Lpjj$d;

    .line 103
    .line 104
    new-instance v3, Lrur;

    .line 105
    .line 106
    invoke-direct {v3, v1, v2, v0}, Lrur;-><init>(Lb7b;Lb7b;Lnb;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v3}, Loqy;->a(Lqvy;)V

    .line 110
    .line 111
    .line 112
    iput-object v3, p0, Lwzb;->g:Lrur;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object p0, p0, Lwzb;->c:Ltp90;

    .line 116
    .line 117
    sget-object p1, Lx2k0;->a:Lx2k0;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0
.end method
