.class public final synthetic Laew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lbs90;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkeb;


# direct methods
.method public synthetic constructor <init>(ZLbs90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkeb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laew;->a:Z

    iput-object p2, p0, Laew;->b:Lbs90;

    iput-object p3, p0, Laew;->c:Ljava/lang/String;

    iput-object p4, p0, Laew;->d:Ljava/lang/String;

    iput-object p5, p0, Laew;->e:Ljava/lang/String;

    iput-object p6, p0, Laew;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Laew;->i:Lkeb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Liz80;

    .line 2
    .line 3
    iget-boolean v0, p0, Laew;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lbew;

    .line 8
    .line 9
    iget-object v1, p0, Laew;->f:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbew;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lez80;->a:[Ldqp;

    .line 15
    .line 16
    sget-object v1, Lky80;->u:Lhz80;

    .line 17
    .line 18
    new-instance v2, Lf6;

    .line 19
    .line 20
    iget-object v3, p0, Laew;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v2, v3, v0}, Lf6;-><init>(Ljava/lang/String;Ldjj;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1, v2}, Liz80;->b(Lhz80;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laew;->b:Lbs90;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbs90;->c()Lcs90;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lcs90;->c:Lcs90;

    .line 35
    .line 36
    iget-object v3, p0, Laew;->i:Lkeb;

    .line 37
    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    new-instance v1, Lcew;

    .line 41
    .line 42
    invoke-direct {v1, v0, v3, v0}, Lcew;-><init>(Lbs90;Lkeb;Lbs90;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lky80;->s:Lhz80;

    .line 46
    .line 47
    new-instance v2, Lf6;

    .line 48
    .line 49
    iget-object p0, p0, Laew;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v2, p0, v1}, Lf6;-><init>(Ljava/lang/String;Ldjj;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0, v2}, Liz80;->b(Lhz80;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, v0, Lbs90;->e:Li20;

    .line 59
    .line 60
    invoke-virtual {v1}, Li20;->e()Lgif;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1, v2}, Lgif;->e(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    new-instance v1, Ldew;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v1, v2, v0, v3}, Ldew;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lky80;->t:Lhz80;

    .line 77
    .line 78
    new-instance v2, Lf6;

    .line 79
    .line 80
    iget-object p0, p0, Laew;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v2, p0, v1}, Lf6;-><init>(Ljava/lang/String;Ldjj;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0, v2}, Liz80;->b(Lhz80;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method
