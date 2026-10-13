.class public final synthetic Lwcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcdx;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcdx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwcx;->a:Lcdx;

    iput-object p2, p0, Lwcx;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lwcx;->a:Lcdx;

    .line 2
    .line 3
    iget-object v1, v0, Lcdx;->w:Lg5x;

    .line 4
    .line 5
    iget-object v0, v0, Lcdx;->i:Lg5x;

    .line 6
    .line 7
    check-cast p1, Le760;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v2, p1, Le760$c;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    check-cast p1, Le760$c;

    .line 18
    .line 19
    iget-object p0, p1, Le760$c;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 29
    .line 30
    const/16 v0, 0x2710

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/sporty/android/sportytv/data/MyProgram;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/sporty/android/sportytv/data/MyProgram;->getProgramList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    xor-int/2addr p1, v3

    .line 49
    if-ne p1, v3, :cond_0

    .line 50
    .line 51
    new-instance p1, Lvcx$a;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lvcx$a;-><init>(Lcom/sporty/android/common/network/data/BaseResponse;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    sget-object p0, Lvcx$b;->a:Lvcx$b;

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Lnus;->m(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object p0, Lvcx$c;->a:Lvcx$c;

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Lnus;->m(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    instance-of v2, p1, Le760$a;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lnus;->m(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lvcx$c;->a:Lvcx$c;

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Lnus;->m(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    instance-of p1, p1, Le760$b;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iget-object p0, p0, Lwcx;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 v3, 0x0

    .line 101
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, p0}, Lnus;->m(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method
