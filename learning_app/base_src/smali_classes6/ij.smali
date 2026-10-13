.class public final Lij;
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

.field public i:Lpp40;

.field public j:Lzk00$a;

.field public k:Lo08;

.field public final l:Lbke0;

.field public final m:Lbke0;

.field public final n:Lbke0;

.field public final o:Lbke0;

.field public final p:Lhqf0;

.field public final q:Lbke0;

.field public final r:Lhqf0;

.field public final s:Lhqf0;

.field public final t:Lhj;


# direct methods
.method public constructor <init>(Ljrk;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljj;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0x7f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Ljj;-><init>(Lzx1;Lnx;Lcom/sporty/android/core/model/pocket/common/PayHintData;Lzmk0;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lij;->l:Lbke0;

    .line 20
    .line 21
    new-instance v0, Lkj;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Lkj;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lij;->m:Lbke0;

    .line 32
    .line 33
    new-instance v0, Lkjg0;

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    const/4 v4, 0x7

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v0, v5, v2, v3, v4}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lij;->n:Lbke0;

    .line 47
    .line 48
    invoke-static {v5}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lij;->o:Lbke0;

    .line 53
    .line 54
    new-instance v2, Lej;

    .line 55
    .line 56
    invoke-direct {v2, p0, v1}, Lej;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, Lij;->p:Lhqf0;

    .line 64
    .line 65
    iput-object v0, p0, Lij;->q:Lbke0;

    .line 66
    .line 67
    new-instance v0, Lfj;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lfj;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lij;->r:Lhqf0;

    .line 77
    .line 78
    new-instance v0, Lgj;

    .line 79
    .line 80
    invoke-direct {v0, p1, p0}, Lgj;-><init>(Ljrk;Lij;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lij;->s:Lhqf0;

    .line 88
    .line 89
    new-instance p1, Lhj;

    .line 90
    .line 91
    invoke-direct {p1, p0, v1}, Lhj;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lij;->t:Lhj;

    .line 95
    .line 96
    return-void
.end method
