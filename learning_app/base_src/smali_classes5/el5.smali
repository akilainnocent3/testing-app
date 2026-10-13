.class public final Lel5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvk5;


# instance fields
.field public final a:Lgro;

.field public final b:Lzr1;

.field public final c:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lbke0;

.field public final f:Lbke0;

.field public final i:Lbke0;


# direct methods
.method public constructor <init>(Lgro;Lzr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lel5;->a:Lgro;

    .line 5
    .line 6
    iput-object p2, p0, Lel5;->b:Lzr1;

    .line 7
    .line 8
    new-instance p1, Luga0;

    .line 9
    .line 10
    invoke-direct {p1}, Luga0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lel5;->c:Luga0;

    .line 14
    .line 15
    new-instance p1, Luga0;

    .line 16
    .line 17
    invoke-direct {p1}, Luga0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lel5;->d:Luga0;

    .line 21
    .line 22
    sget-object p1, Le760$b;->a:Le760$b;

    .line 23
    .line 24
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lel5;->e:Lbke0;

    .line 29
    .line 30
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lel5;->f:Lbke0;

    .line 35
    .line 36
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lel5;->i:Lbke0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A1()Lzje0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzje0<",
            "Le760<",
            "Lcom/sporty/android/core/model/instantwin/BuildAndGoTabConfig;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lel5;->i:Lbke0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lel5;->d:Luga0;

    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lel5;->c:Luga0;

    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()Lzje0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzje0<",
            "Le760<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/Sports;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lel5;->e:Lbke0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s0(Lo08;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lel5;->b:Lzr1;

    .line 2
    .line 3
    sget-object v1, Lzu0$b;->a:Lzu0$b;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lzr1;->a(Lzu0;)Lf7i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lwk5;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lq860;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lq860;-><init>(Lf7i;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lyk5;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lyk5;-><init>(Lel5;Lhab;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Laai;

    .line 26
    .line 27
    invoke-direct {v3, v2, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Ljr90$a;->a:Lu220;

    .line 31
    .line 32
    sget-object v2, Le760$b;->a:Le760$b;

    .line 33
    .line 34
    invoke-static {v3, p1, v0, v2}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lzk5;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v0, v2, v1}, Llkf0;-><init>(ILhab;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lq8i;

    .line 44
    .line 45
    iget-object v4, p0, Lel5;->c:Luga0;

    .line 46
    .line 47
    invoke-direct {v3, v4, v0}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lal5;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lal5;-><init>(Lel5;Lhab;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Laai;

    .line 56
    .line 57
    invoke-direct {v5, v3, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 61
    .line 62
    .line 63
    new-array v0, v2, [Lf7i;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    aput-object v4, v0, v3

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    iget-object v4, p0, Lel5;->d:Luga0;

    .line 70
    .line 71
    aput-object v4, v0, v3

    .line 72
    .line 73
    invoke-static {v0}, Ll9i;->e([Lf7i;)Lce7;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v3, Lbl5;

    .line 78
    .line 79
    invoke-direct {v3, v2, v1}, Llkf0;-><init>(ILhab;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lq8i;

    .line 83
    .line 84
    invoke-direct {v2, v0, v3}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcl5;

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    invoke-direct {v0, v3, v1}, Llkf0;-><init>(ILhab;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lhai;

    .line 94
    .line 95
    iget-object v4, p0, Lel5;->e:Lbke0;

    .line 96
    .line 97
    invoke-direct {v3, v4, v2, v0}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lxk5;

    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, Lxk5;-><init>(Lel5;Lhab;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v0}, Ll9i;->f(Lf7i;Lcjj;)Lzd7;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, Ldl5;

    .line 110
    .line 111
    invoke-direct {v2, p0, v1}, Ldl5;-><init>(Lel5;Lhab;)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Laai;

    .line 115
    .line 116
    invoke-direct {p0, v0, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final z()Lzje0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzje0<",
            "Le760<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/Round;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lel5;->f:Lbke0;

    .line 2
    .line 3
    return-object p0
.end method
