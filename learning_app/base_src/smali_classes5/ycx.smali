.class public final synthetic Lycx;
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

    iput-object p1, p0, Lycx;->a:Lcdx;

    iput-object p2, p0, Lycx;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lycx;->a:Lcdx;

    .line 2
    .line 3
    iget-object v0, v0, Lcdx;->z:Lfha0;

    .line 4
    .line 5
    check-cast p1, Le760;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v1, p1, Le760$c;

    .line 11
    .line 12
    iget-object p0, p0, Lycx;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p1, Le760$c;

    .line 17
    .line 18
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 21
    .line 22
    iget p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 23
    .line 24
    const/16 v1, 0x2710

    .line 25
    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    new-instance p1, Lazg0;

    .line 29
    .line 30
    new-instance v1, Lzyg0$c;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lzyg0$c;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v1}, Lazg0;-><init>(Lzyg0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lfha0;->m(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of v1, p1, Le760$a;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance p1, Lazg0;

    .line 47
    .line 48
    new-instance v1, Lzyg0$c;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lzyg0$c;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v1}, Lazg0;-><init>(Lzyg0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lfha0;->m(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    instance-of p0, p1, Le760$b;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    new-instance p0, Lazg0;

    .line 65
    .line 66
    sget-object p1, Lzyg0$a;->a:Lzyg0$a;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lazg0;-><init>(Lzyg0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lfha0;->m(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method
