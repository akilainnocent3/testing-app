.class public final synthetic Lwd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sportygames/crash/remote/models/DetailResponse;

.field public final synthetic b:Lt4x;

.field public final synthetic c:Lm6x;

.field public final synthetic d:Lm6x;

.field public final synthetic e:Lm6x;

.field public final synthetic f:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic y:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/crash/remote/models/DetailResponse;Lt4x;Lm6x;Lm6x;Lm6x;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd1;->a:Lcom/sportygames/crash/remote/models/DetailResponse;

    iput-object p2, p0, Lwd1;->b:Lt4x;

    iput-object p3, p0, Lwd1;->c:Lm6x;

    iput-object p4, p0, Lwd1;->d:Lm6x;

    iput-object p5, p0, Lwd1;->e:Lm6x;

    iput-boolean p6, p0, Lwd1;->f:Z

    iput-object p7, p0, Lwd1;->i:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lwd1;->v:Ljava/lang/String;

    iput-object p9, p0, Lwd1;->w:Ljava/lang/String;

    iput-object p10, p0, Lwd1;->y:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lwd1;->a:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 3
    .line 4
    iget-object v2, p0, Lwd1;->b:Lt4x;

    .line 5
    .line 6
    iget-object v3, p0, Lwd1;->c:Lm6x;

    .line 7
    .line 8
    iget-object v4, p0, Lwd1;->d:Lm6x;

    .line 9
    .line 10
    invoke-static {v1, v2, v3, v4, v0}, Lsta;->a(Lcom/sportygames/crash/remote/models/DetailResponse;Lm6x;Lm6x;Lm6x;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lwd1;->e:Lm6x;

    .line 14
    .line 15
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-boolean v1, p0, Lwd1;->f:Z

    .line 26
    .line 27
    iget-object v2, p0, Lwd1;->i:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v0, Lskj;

    .line 34
    .line 35
    invoke-direct {v0}, Lskj;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lyc8;

    .line 39
    .line 40
    iget-wide v3, v0, Lskj;->w1:J

    .line 41
    .line 42
    invoke-direct {v1, v3, v4}, Lyc8;-><init>(J)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lwd1;->v:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v2, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance v0, Lskj;

    .line 54
    .line 55
    invoke-direct {v0}, Lskj;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lyc8;

    .line 59
    .line 60
    iget-wide v3, v0, Lskj;->w1:J

    .line 61
    .line 62
    invoke-direct {v1, v3, v4}, Lyc8;-><init>(J)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lwd1;->w:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v2, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    iget-object p0, p0, Lwd1;->y:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method
