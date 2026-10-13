.class public final Lhog0$f;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lgjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhog0;-><init>(Lewf0;Levf0;Lzdb;Lzdb;Lt630;Lhwf0;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lgjj<",
        "Llvf0;",
        "Lqzf0;",
        "Lu0g0;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Lxsf0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.goldmine.TheGoldmineViewModel$animationPanel$1"
    f = "TheGoldmineViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Llvf0;

.field public synthetic b:Lqzf0;

.field public synthetic c:Lu0g0;

.field public synthetic d:Z

.field public synthetic e:Z

.field public final synthetic f:Lhog0;


# direct methods
.method public constructor <init>(Lhog0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhog0;",
            "Lhab<",
            "-",
            "Lhog0$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhog0$f;->f:Lhog0;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Llvf0;

    .line 2
    .line 3
    check-cast p2, Lqzf0;

    .line 4
    .line 5
    check-cast p3, Lu0g0;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    check-cast p5, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    check-cast p6, Lhab;

    .line 20
    .line 21
    new-instance v0, Lhog0$f;

    .line 22
    .line 23
    iget-object p0, p0, Lhog0$f;->f:Lhog0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p6}, Lhog0$f;-><init>(Lhog0;Lhab;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lhog0$f;->a:Llvf0;

    .line 29
    .line 30
    iput-object p2, v0, Lhog0$f;->b:Lqzf0;

    .line 31
    .line 32
    iput-object p3, v0, Lhog0$f;->c:Lu0g0;

    .line 33
    .line 34
    iput-boolean p4, v0, Lhog0$f;->d:Z

    .line 35
    .line 36
    iput-boolean p5, v0, Lhog0$f;->e:Z

    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lhog0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lhog0$f;->a:Llvf0;

    .line 2
    .line 3
    iget-object v8, p0, Lhog0$f;->b:Lqzf0;

    .line 4
    .line 5
    iget-object v1, p0, Lhog0$f;->c:Lu0g0;

    .line 6
    .line 7
    iget-boolean v2, p0, Lhog0$f;->d:Z

    .line 8
    .line 9
    iget-boolean v7, p0, Lhog0$f;->e:Z

    .line 10
    .line 11
    sget-object v3, Lneb;->a:Lneb;

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v1

    .line 17
    new-instance v1, Lxsf0;

    .line 18
    .line 19
    move v3, v2

    .line 20
    iget v2, v0, Llvf0;->b:I

    .line 21
    .line 22
    iget-object p0, p0, Lhog0$f;->f:Lhog0;

    .line 23
    .line 24
    iget-object p0, p0, Lhog0;->B:Lpp40;

    .line 25
    .line 26
    iget-object v4, p0, Lpp40;->a:Lzje0;

    .line 27
    .line 28
    invoke-interface {v4}, Lzje0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/sportygames/newcms/b;

    .line 33
    .line 34
    sget-object v5, Ljvf0;->X0:Ljvf0;

    .line 35
    .line 36
    iget-object v6, v5, Lkvf0;->s:Lcom/sportygames/newcms/CMSRes;

    .line 37
    .line 38
    iget-wide v9, v0, Llvf0;->c:D

    .line 39
    .line 40
    double-to-int v9, v9

    .line 41
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    filled-new-array {v9}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v4, v6, v9}, Lcom/sportygames/newcms/b;->a(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object p0, p0, Lpp40;->a:Lzje0;

    .line 54
    .line 55
    invoke-interface {p0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/sportygames/newcms/b;

    .line 60
    .line 61
    iget-object v5, v5, Lkvf0;->t:Lcom/sportygames/newcms/CMSRes;

    .line 62
    .line 63
    iget-wide v9, v0, Llvf0;->d:D

    .line 64
    .line 65
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 66
    .line 67
    mul-double/2addr v9, v11

    .line 68
    double-to-int v0, v9

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    filled-new-array {v0}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v5, v0}, Lcom/sportygames/newcms/b;->a(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    xor-int/lit8 v5, v3, 0x1

    .line 82
    .line 83
    iget-boolean v6, p1, Lu0g0;->c:Z

    .line 84
    .line 85
    move-object v3, v4

    .line 86
    move-object v4, p0

    .line 87
    invoke-direct/range {v1 .. v8}, Lxsf0;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZLqzf0;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method
