.class public final Luz60$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz60;->d(Lonn;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.speedybingo.presentation.SBExtraBallViewKt$SBExtraBallViewContent$1$1"
    f = "SBExtraBallView.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic A:Lcom/sportygames/newcms/b;

.field public final synthetic B:J

.field public a:Ljava/util/List;

.field public b:Lcom/sportygames/newcms/b;

.field public c:Lm6x;

.field public d:Ljava/util/Iterator;

.field public e:Z

.field public f:J

.field public i:I

.field public v:I

.field public final synthetic w:Lonn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonn<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lonn<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lonn;Lm6x;ZLcom/sportygames/newcms/b;JLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lonn<",
            "Ljava/lang/Integer;",
            ">;",
            "Lm6x<",
            "Lonn<",
            "Ljava/lang/Integer;",
            ">;>;Z",
            "Lcom/sportygames/newcms/b;",
            "J",
            "Lhab<",
            "-",
            "Luz60$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luz60$b;->w:Lonn;

    .line 2
    .line 3
    iput-object p2, p0, Luz60$b;->y:Lm6x;

    .line 4
    .line 5
    iput-boolean p3, p0, Luz60$b;->z:Z

    .line 6
    .line 7
    iput-object p4, p0, Luz60$b;->A:Lcom/sportygames/newcms/b;

    .line 8
    .line 9
    iput-wide p5, p0, Luz60$b;->B:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Luz60$b;

    .line 2
    .line 3
    iget-object v4, p0, Luz60$b;->A:Lcom/sportygames/newcms/b;

    .line 4
    .line 5
    iget-wide v5, p0, Luz60$b;->B:J

    .line 6
    .line 7
    iget-object v1, p0, Luz60$b;->w:Lonn;

    .line 8
    .line 9
    iget-object v2, p0, Luz60$b;->y:Lm6x;

    .line 10
    .line 11
    iget-boolean v3, p0, Luz60$b;->z:Z

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Luz60$b;-><init>(Lonn;Lm6x;ZLcom/sportygames/newcms/b;JLhab;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Luz60$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luz60$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Luz60$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Luz60$b;->v:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget v1, p0, Luz60$b;->i:I

    .line 11
    .line 12
    iget-wide v3, p0, Luz60$b;->f:J

    .line 13
    .line 14
    iget-boolean v5, p0, Luz60$b;->e:Z

    .line 15
    .line 16
    iget-object v6, p0, Luz60$b;->d:Ljava/util/Iterator;

    .line 17
    .line 18
    iget-object v7, p0, Luz60$b;->c:Lm6x;

    .line 19
    .line 20
    iget-object v8, p0, Luz60$b;->b:Lcom/sportygames/newcms/b;

    .line 21
    .line 22
    iget-object v9, p0, Luz60$b;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p1}, Ldif;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Luz60$b;->y:Lm6x;

    .line 44
    .line 45
    invoke-interface {v3, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Luz60$b;->w:Lonn;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v4, 0x0

    .line 55
    iget-boolean v5, p0, Luz60$b;->z:Z

    .line 56
    .line 57
    iget-object v6, p0, Luz60$b;->A:Lcom/sportygames/newcms/b;

    .line 58
    .line 59
    iget-wide v7, p0, Luz60$b;->B:J

    .line 60
    .line 61
    move-object v9, p1

    .line 62
    move-object v11, v6

    .line 63
    move-object v6, v1

    .line 64
    move v1, v4

    .line 65
    move-wide v12, v7

    .line 66
    move-object v7, v3

    .line 67
    move-object v8, v11

    .line 68
    move-wide v3, v12

    .line 69
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-instance v10, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-direct {v10, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {v9}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v7, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    sget-object p1, Lzw60;->B0:Lzw60;

    .line 103
    .line 104
    iget-object p1, p1, Lt640;->x0:Lcom/sportygames/newcms/CMSRes;

    .line 105
    .line 106
    invoke-virtual {v8, p1}, Lcom/sportygames/newcms/b;->c(Lcom/sportygames/newcms/CMSRes;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iput-object v9, p0, Luz60$b;->a:Ljava/util/List;

    .line 110
    .line 111
    iput-object v8, p0, Luz60$b;->b:Lcom/sportygames/newcms/b;

    .line 112
    .line 113
    iput-object v7, p0, Luz60$b;->c:Lm6x;

    .line 114
    .line 115
    iput-object v6, p0, Luz60$b;->d:Ljava/util/Iterator;

    .line 116
    .line 117
    iput-boolean v5, p0, Luz60$b;->e:Z

    .line 118
    .line 119
    iput-wide v3, p0, Luz60$b;->f:J

    .line 120
    .line 121
    iput v1, p0, Luz60$b;->i:I

    .line 122
    .line 123
    iput v2, p0, Luz60$b;->v:I

    .line 124
    .line 125
    invoke-static {v3, v4, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_2

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0
.end method
