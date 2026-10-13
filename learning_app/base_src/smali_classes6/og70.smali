.class public final Log70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lynk0$g;

.field public b:Lea2$a;

.field public c:Laai;

.field public d:Lpp40;

.field public e:Lbke0;

.field public f:Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7i<",
            "+",
            "Lomk0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lpp40;

.field public h:Lpp40;

.field public i:Lbke0;

.field public j:Lzk00$a;

.field public k:Lo08;

.field public final l:Lbke0;

.field public final m:Lbke0;

.field public final n:Lbke0;

.field public final o:Log70$f;

.field public final p:Lhqf0;

.field public final q:Lhqf0;

.field public final r:Lhqf0;

.field public final s:Lhqf0;

.field public final t:Lbb6;


# direct methods
.method public constructor <init>(Ljrk;Lpi00;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Loh70;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x3f

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct/range {v0 .. v5}, Loh70;-><init>(Ljava/util/List;Lnx;Lcom/sporty/android/core/model/pocket/common/PayHintData;Lzmk0;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Log70;->l:Lbke0;

    .line 23
    .line 24
    new-instance v0, Lph70;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, v2, v1}, Lph70;-><init>(Lhm30$a;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Log70;->m:Lbke0;

    .line 35
    .line 36
    invoke-static {v2}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Log70;->n:Lbke0;

    .line 41
    .line 42
    new-instance v1, Log70$f;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Log70$f;-><init>(Lbke0;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Log70;->o:Log70$f;

    .line 48
    .line 49
    new-instance v0, Llg70;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Llg70;-><init>(Log70;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Log70;->p:Lhqf0;

    .line 59
    .line 60
    new-instance v0, Lnma;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-direct {v0, p0, v1}, Lnma;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Log70;->q:Lhqf0;

    .line 71
    .line 72
    new-instance v0, Lmg70;

    .line 73
    .line 74
    invoke-direct {v0, p1, p0}, Lmg70;-><init>(Ljrk;Log70;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Log70;->r:Lhqf0;

    .line 82
    .line 83
    new-instance p1, Lng70;

    .line 84
    .line 85
    invoke-direct {p1, p2, p0}, Lng70;-><init>(Lpi00;Log70;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Log70;->s:Lhqf0;

    .line 93
    .line 94
    new-instance p1, Lbb6;

    .line 95
    .line 96
    const/4 p2, 0x1

    .line 97
    invoke-direct {p1, p0, p2}, Lbb6;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Log70;->t:Lbb6;

    .line 101
    .line 102
    return-void
.end method
