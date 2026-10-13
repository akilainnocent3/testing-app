.class public final Lb35;
.super Lles;
.source "SourceFile"


# annotations
.annotation runtime Ldje;
.end annotation


# instance fields
.field public final b:Lsan;

.field public final c:Llua;

.field public final d:Lrr30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrr30<",
            "Lpx4;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/sportybet/android/data/GetBonusResult;


# direct methods
.method public constructor <init>(Lsan;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lles;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lb35;->b:Lsan;

    .line 6
    .line 7
    new-instance p1, Llua;

    .line 8
    .line 9
    invoke-direct {p1}, Llua;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lb35;->c:Llua;

    .line 13
    .line 14
    new-instance v1, Lrr30;

    .line 15
    .line 16
    invoke-direct {v1}, Lrr30;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lb35;->d:Lrr30;

    .line 20
    .line 21
    new-instance v2, Lu25;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0}, Lu25;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lv25;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lv25;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget v2, Ljbi;->a:I

    .line 32
    .line 33
    const-string v3, "bufferSize"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lspy;->c(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    instance-of v3, v1, Lpk70;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    check-cast v1, Lpk70;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    sget-object v0, Lary;->a:Lary;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v2, Ltry$b;

    .line 54
    .line 55
    invoke-direct {v2, v1, v0}, Ltry$b;-><init>(Ljava/lang/Object;Lbjj;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v3, Lfuy;

    .line 61
    .line 62
    invoke-direct {v3, v1, v0, v2}, Lfuy;-><init>(Lrr30;Lv25;I)V

    .line 63
    .line 64
    .line 65
    move-object v0, v3

    .line 66
    :goto_0
    new-instance v1, Lb35$a;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lb35$a;-><init>(Lb35;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Loqy;->a(Lqvy;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Llua;->b(Ll1f;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final b()Lnyc;
    .locals 1

    .line 1
    new-instance v0, Ltyc;

    .line 2
    .line 3
    iget-object p0, p0, Lb35;->e:Lcom/sportybet/android/data/GetBonusResult;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ltyc;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
