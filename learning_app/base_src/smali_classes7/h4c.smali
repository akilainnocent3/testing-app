.class public final Lh4c;
.super Llcj0;
.source "SourceFile"


# instance fields
.field public final a:Lbke0;

.field public final b:Lbke0;

.field public final c:Lbke0;

.field public final d:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final i:F

.field public final v:F

.field public final w:F

.field public final y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lh4c;->a:Lbke0;

    .line 14
    .line 15
    new-instance v1, Lqkn$a;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lqkn$a;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lqkn$a;->a()Lxt40;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lh4c;->b:Lbke0;

    .line 28
    .line 29
    iput-object p1, p0, Lh4c;->c:Lbke0;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lh4c;->d:Lm6x;

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lh4c;->e:Lm6x;

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lh4c;->f:Lm6x;

    .line 53
    .line 54
    const/high16 p1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    iput p1, p0, Lh4c;->i:F

    .line 57
    .line 58
    const p1, 0x3f666666    # 0.9f

    .line 59
    .line 60
    .line 61
    iput p1, p0, Lh4c;->v:F

    .line 62
    .line 63
    const p1, 0x3f4ccccd    # 0.8f

    .line 64
    .line 65
    .line 66
    iput p1, p0, Lh4c;->w:F

    .line 67
    .line 68
    const p1, 0x3f333333    # 0.7f

    .line 69
    .line 70
    .line 71
    iput p1, p0, Lh4c;->y:F

    .line 72
    .line 73
    return-void
.end method
