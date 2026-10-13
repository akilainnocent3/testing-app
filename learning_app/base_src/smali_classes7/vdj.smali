.class public final Lvdj;
.super Llcj0;
.source "SourceFile"


# instance fields
.field public final a:Lbke0;

.field public final b:Lbke0;

.field public final c:Lbke0;

.field public final d:Lpp40;

.field public final e:Ltga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltga0<",
            "Lahj;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lnp40;


# direct methods
.method public constructor <init>(Lzdb;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljdj;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljdj;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lvdj;->a:Lbke0;

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v2}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lvdj;->b:Lbke0;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, Lvdj;->c:Lbke0;

    .line 36
    .line 37
    new-instance v4, Lvdj$c;

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct {v4, v5, v6}, Llkf0;-><init>(ILhab;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2, v3, v4}, Lr7d;->a(Lf7i;Lf7i;Lf7i;Lejj;)Leai;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v4, Lz9i;

    .line 49
    .line 50
    invoke-direct {v4, v2}, Lz9i;-><init>(Lf7i;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lkdj;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lkdj;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, p1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Ljr90$a;->a:Lu220;

    .line 67
    .line 68
    invoke-static {v1, v4, v5, v2}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lvdj;->d:Lpp40;

    .line 73
    .line 74
    new-instance v1, Ltga0;

    .line 75
    .line 76
    invoke-direct {v1}, Ltga0;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lvdj;->e:Ltga0;

    .line 80
    .line 81
    invoke-static {v1}, Ly9i;->a(Lj6x;)Lnp40;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lvdj;->f:Lnp40;

    .line 86
    .line 87
    new-instance v1, Lvdj$a;

    .line 88
    .line 89
    invoke-direct {v1, p0, v6}, Lvdj$a;-><init>(Lvdj;Lhab;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Laai;

    .line 93
    .line 94
    invoke-direct {v2, v0, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, p1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {p1, v1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 106
    .line 107
    .line 108
    new-instance p1, Lvdj$b;

    .line 109
    .line 110
    invoke-direct {p1, p0, v6}, Lvdj$b;-><init>(Lvdj;Lhab;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lhai;

    .line 114
    .line 115
    invoke-direct {v1, v3, v0, p1}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {v1, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 123
    .line 124
    .line 125
    return-void
.end method
