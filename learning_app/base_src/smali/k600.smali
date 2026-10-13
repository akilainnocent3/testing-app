.class public final synthetic Lk600;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lq700;

.field public final synthetic c:Lkeb;


# direct methods
.method public synthetic constructor <init>(ZLq700;Lkeb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk600;->a:Z

    iput-object p2, p0, Lk600;->b:Lq700;

    iput-object p3, p0, Lk600;->c:Lkeb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Liz80;

    .line 2
    .line 3
    iget-boolean v0, p0, Lk600;->a:Z

    .line 4
    .line 5
    iget-object v1, p0, Lk600;->b:Lq700;

    .line 6
    .line 7
    iget-object p0, p0, Lk600;->c:Lkeb;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ll600;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ll600;-><init>(Lkeb;Lq700;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lez80;->a:[Ldqp;

    .line 18
    .line 19
    sget-object v3, Lky80;->x:Lhz80;

    .line 20
    .line 21
    new-instance v4, Lf6;

    .line 22
    .line 23
    invoke-direct {v4, v2, v0}, Lf6;-><init>(Ljava/lang/String;Ldjj;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v3, v4}, Liz80;->b(Lhz80;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lm600;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lm600;-><init>(Lkeb;Lq700;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lky80;->z:Lhz80;

    .line 35
    .line 36
    new-instance v1, Lf6;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lf6;-><init>(Ljava/lang/String;Ldjj;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p0, v1}, Liz80;->b(Lhz80;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Ln600;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Ln600;-><init>(Lkeb;Lq700;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lez80;->a:[Ldqp;

    .line 51
    .line 52
    sget-object v3, Lky80;->y:Lhz80;

    .line 53
    .line 54
    new-instance v4, Lf6;

    .line 55
    .line 56
    invoke-direct {v4, v2, v0}, Lf6;-><init>(Ljava/lang/String;Ldjj;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v3, v4}, Liz80;->b(Lhz80;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lo600;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lo600;-><init>(Lkeb;Lq700;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lky80;->A:Lhz80;

    .line 68
    .line 69
    new-instance v1, Lf6;

    .line 70
    .line 71
    invoke-direct {v1, v2, v0}, Lf6;-><init>(Ljava/lang/String;Ldjj;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p0, v1}, Liz80;->b(Lhz80;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method
