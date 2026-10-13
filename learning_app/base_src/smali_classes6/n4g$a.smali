.class public final Ln4g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln4g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lk4g;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk4g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4g$a;->a:Lk4g;

    .line 5
    .line 6
    iput-object p2, p0, Ln4g$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    instance-of v0, p1, Le760$c;

    .line 4
    .line 5
    iget-object v1, p0, Ln4g$a;->a:Lk4g;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Le760$c;

    .line 10
    .line 11
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 19
    .line 20
    const/16 v0, 0x2710

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    packed-switch p1, :pswitch_data_1

    .line 28
    .line 29
    .line 30
    sget-object p1, Lh6y$b;->a:Lh6y$b;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    sget-object p1, Lh6y$d;->a:Lh6y$d;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    sget-object p1, Lh6y$a;->a:Lh6y$a;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    sget-object p1, Lh6y$g;->a:Lh6y$g;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    sget-object p1, Lh6y$c;->a:Lh6y$c;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    sget-object p1, Lh6y$f;->a:Lh6y$f;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p1, Lh6y$e;->a:Lh6y$e;

    .line 49
    .line 50
    :goto_0
    iget-object p0, p0, Ln4g$a;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, p1, p0, p2}, Lk4g;->H1(Lh6y;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    instance-of p0, p1, Le760$a;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    sget-object p0, Li4g$f;->a:Li4g$f;

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Lo7x;->F1(Lxz90;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    instance-of p0, p1, Le760$b;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x2b03
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :pswitch_data_1
    .packed-switch 0x2b07
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
