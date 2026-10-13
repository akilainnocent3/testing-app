.class public final Lsl30;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsl30$a;,
        Lsl30$b;
    }
.end annotation


# instance fields
.field public final a:Lm9s;

.field public final b:Lkeb;

.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lwjf;

.field public e:Lsl30$b;

.field public f:Lnie0;


# direct methods
.method public constructor <init>(Lm9s;Lkeb;Ljava/util/HashSet;Lwjf;)V
    .locals 1

    .line 1
    sget-object v0, Ltkz;->a:Ltkz;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsl30;->a:Lm9s;

    .line 10
    .line 11
    iput-object p2, p0, Lsl30;->b:Lkeb;

    .line 12
    .line 13
    iput-object p3, p0, Lsl30;->c:Ljava/util/HashSet;

    .line 14
    .line 15
    iput-object p4, p0, Lsl30;->d:Lwjf;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;Lsl30$a;F)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ll8s;",
            ">;",
            "Lsl30$a;",
            "F)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lsl30$b;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lsl30$b;-><init>(Lsl30$a;F)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsl30;->e:Lsl30$b;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v1, Ltkz;->a:Ltkz;

    .line 16
    .line 17
    iget-object v1, p0, Lsl30;->a:Lm9s;

    .line 18
    .line 19
    invoke-virtual {v1}, Lm9s;->j()Lw8s;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lw8s;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide v4, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v2, v4

    .line 33
    long-to-int v2, v2

    .line 34
    int-to-float v2, v2

    .line 35
    const v3, 0x3d4ccccd    # 0.05f

    .line 36
    .line 37
    .line 38
    mul-float/2addr v2, v3

    .line 39
    mul-float v6, v2, p3

    .line 40
    .line 41
    iget-object p3, p0, Lsl30;->f:Lnie0;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p3, v2}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object v2, p0, Lsl30;->e:Lsl30$b;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-ne p3, v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lm9s;->e()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual {v1}, Lm9s;->d()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    :goto_0
    if-nez p3, :cond_4

    .line 74
    .line 75
    :goto_1
    return-void

    .line 76
    :cond_4
    iput-object v0, p0, Lsl30;->e:Lsl30$b;

    .line 77
    .line 78
    new-instance v3, Lsl30$c;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v4, p0

    .line 82
    move-object v7, p1

    .line 83
    move-object v5, p2

    .line 84
    invoke-direct/range {v3 .. v8}, Lsl30$c;-><init>(Lsl30;Lsl30$a;FLkotlin/jvm/functions/Function0;Lhab;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x3

    .line 88
    iget-object p1, v4, Lsl30;->b:Lkeb;

    .line 89
    .line 90
    invoke-static {p1, v2, v2, v3, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iput-object p0, v4, Lsl30;->f:Lnie0;

    .line 95
    .line 96
    return-void
.end method
