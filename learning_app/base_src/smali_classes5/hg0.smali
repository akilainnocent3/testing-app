.class public final synthetic Lhg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhg0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lhg0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Loky;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Loky;->g:Lxq00;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Lbyp$b;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 p0, 0xaf0

    .line 20
    .line 21
    iput p0, p1, Lcyp;->a:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v1, v0}, Lbyp$b;->a(ILjava/lang/Float;)Lbyp$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lxtf;->d:Lwtf;

    .line 34
    .line 35
    iput-object v2, v1, Lk6;->b:Ljava/lang/Object;

    .line 36
    .line 37
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v3, 0x2bc

    .line 44
    .line 45
    invoke-virtual {p1, v3, v1}, Lbyp$b;->a(ILjava/lang/Float;)Lbyp$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v2, v1, Lk6;->b:Ljava/lang/Object;

    .line 50
    .line 51
    const/16 v1, 0x578

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Lbyp$b;->a(ILjava/lang/Float;)Lbyp$a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v2, v1, Lk6;->b:Ljava/lang/Object;

    .line 58
    .line 59
    const/high16 v1, 0x40400000    # 3.0f

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v3, 0x834

    .line 66
    .line 67
    invoke-virtual {p1, v3, v1}, Lbyp$b;->a(ILjava/lang/Float;)Lbyp$a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v2, v1, Lk6;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p1, p0, v0}, Lbyp$b;->a(ILjava/lang/Float;)Lbyp$a;

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
