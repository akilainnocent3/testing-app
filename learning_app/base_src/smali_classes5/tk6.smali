.class public final synthetic Ltk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Luk6;

.field public final synthetic c:Lqec;

.field public final synthetic d:Lcom/sporty/android/core/model/captcha/CaptchaData;

.field public final synthetic e:Luk6$a;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLuk6;Lqec;Lcom/sporty/android/core/model/captcha/CaptchaData;Luk6$a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltk6;->a:Z

    iput-object p2, p0, Ltk6;->b:Luk6;

    iput-object p3, p0, Ltk6;->c:Lqec;

    iput-object p4, p0, Ltk6;->d:Lcom/sporty/android/core/model/captcha/CaptchaData;

    iput-object p5, p0, Ltk6;->e:Luk6$a;

    iput-object p6, p0, Ltk6;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-boolean v1, p0, Ltk6;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    instance-of v1, p1, Lcom/sporty/android/platform/features/captcha/model/CaptchaError$CaptchaNeedRetry;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Ltk6;->b:Luk6;

    .line 16
    .line 17
    iget p1, v2, Luk6;->f:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    add-int/2addr p1, v1

    .line 21
    iput p1, v2, Luk6;->f:I

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-gt p1, v3, :cond_0

    .line 25
    .line 26
    move v6, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v6, v0

    .line 29
    :goto_0
    iget-object p1, p0, Ltk6;->e:Luk6$a;

    .line 30
    .line 31
    check-cast p1, Luk6$a$a;

    .line 32
    .line 33
    iget-object v5, p1, Luk6$a$a;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Ltk6;->c:Lqec;

    .line 36
    .line 37
    iget-object v4, p0, Ltk6;->d:Lcom/sporty/android/core/model/captcha/CaptchaData;

    .line 38
    .line 39
    iget-object v7, p0, Ltk6;->f:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Luk6;->b(Lqec;Lcom/sporty/android/core/model/captcha/CaptchaData;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Lnga0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    new-instance v1, Laha0;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Laha0;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lfk6;

    .line 54
    .line 55
    invoke-direct {p0, p1, v0}, Lfk6;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lgk6;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lgk6;-><init>(Lfk6;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lhha0;

    .line 64
    .line 65
    invoke-direct {p0, v1, p1}, Lhha0;-><init>(Lnfa0;Lbjj;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method
