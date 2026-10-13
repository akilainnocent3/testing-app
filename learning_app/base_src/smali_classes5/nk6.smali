.class public final synthetic Lnk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Luk6;

.field public final synthetic b:Lqec;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/sporty/android/core/model/captcha/CaptchaData;


# direct methods
.method public synthetic constructor <init>(Luk6;Lqec;Lkotlin/jvm/functions/Function1;ZLcom/sporty/android/core/model/captcha/CaptchaData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk6;->a:Luk6;

    iput-object p2, p0, Lnk6;->b:Lqec;

    iput-object p3, p0, Lnk6;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Lnk6;->d:Z

    iput-object p5, p0, Lnk6;->e:Lcom/sporty/android/core/model/captcha/CaptchaData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Luk6$a;

    .line 3
    .line 4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p1, v5, Luk6$a$a;

    .line 8
    .line 9
    iget-object v6, p0, Lnk6;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move-object p1, v5

    .line 14
    check-cast p1, Luk6$a$a;

    .line 15
    .line 16
    iget-object v0, p1, Luk6$a$a;->a:Lyj6;

    .line 17
    .line 18
    iget-object v1, p1, Luk6$a$a;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lnk6;->b:Lqec;

    .line 21
    .line 22
    invoke-interface {v0, v1, v3}, Lyj6;->b(Ljava/lang/String;Lqec;)Lnfa0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lcb0;->a()Lca80;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lnfa0;->d(Lca80;)Lnfa0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lhk6;

    .line 35
    .line 36
    invoke-direct {v1, v6, p1}, Lhk6;-><init>(Lkotlin/jvm/functions/Function1;Luk6$a$a;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lik6;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lik6;-><init>(Lhk6;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lvga0;

    .line 45
    .line 46
    invoke-direct {v1, v0, p1}, Lvga0;-><init>(Lnfa0;Lbjj;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljk6;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v0, Llk6;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Llk6;-><init>(Ljk6;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lhha0;

    .line 60
    .line 61
    invoke-direct {p1, v1, v0}, Lhha0;-><init>(Lnfa0;Lbjj;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ltk6;

    .line 65
    .line 66
    iget-boolean v1, p0, Lnk6;->d:Z

    .line 67
    .line 68
    iget-object v2, p0, Lnk6;->a:Luk6;

    .line 69
    .line 70
    iget-object v4, p0, Lnk6;->e:Lcom/sporty/android/core/model/captcha/CaptchaData;

    .line 71
    .line 72
    invoke-direct/range {v0 .. v6}, Ltk6;-><init>(ZLuk6;Lqec;Lcom/sporty/android/core/model/captcha/CaptchaData;Luk6$a;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lak6;

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lak6;-><init>(Ltk6;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lbia0;

    .line 81
    .line 82
    invoke-direct {v0, p1, p0}, Lbia0;-><init>(Lnfa0;Lak6;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_0
    new-instance p0, Lcom/sporty/android/core/model/captcha/CaptchaHeader;

    .line 87
    .line 88
    invoke-interface {v5}, Luk6$a;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, v0}, Lcom/sporty/android/core/model/captcha/CaptchaHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lnfa0;

    .line 101
    .line 102
    sget-object p1, Lia80;->c:Lca80;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lnfa0;->d(Lca80;)Lnfa0;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
