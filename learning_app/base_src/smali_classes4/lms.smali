.class public final synthetic Llms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:Lams;

.field public final synthetic c:Lqms;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lams;Lqms;Lm6x;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Llms;->a:Lm6x;

    iput-object p1, p0, Llms;->b:Lams;

    iput-object p2, p0, Llms;->c:Lqms;

    iput-boolean p6, p0, Llms;->d:Z

    iput-object p4, p0, Llms;->e:Ljava/lang/String;

    iput-object p5, p0, Llms;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lf0f0;

    .line 2
    .line 3
    check-cast p2, Lv5b;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Llms;->a:Lm6x;

    .line 9
    .line 10
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Llms;->b:Lams;

    .line 21
    .line 22
    iget-object v2, p0, Llms;->c:Lqms;

    .line 23
    .line 24
    iget-boolean v6, p0, Llms;->d:Z

    .line 25
    .line 26
    iget-object v4, p0, Llms;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Llms;->f:Ljava/lang/String;

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lnms;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v6}, Lnms;-><init>(Lams;Lqms;Lm6x;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lex8;

    .line 39
    .line 40
    const v2, 0x1a7db6ba

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v0, p0}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 44
    .line 45
    .line 46
    const-string p0, "single-row"

    .line 47
    .line 48
    invoke-interface {p1, p0, v1}, Lf0f0;->K(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcuv;

    .line 57
    .line 58
    iget-wide v0, p2, Lv5b;->a:J

    .line 59
    .line 60
    invoke-interface {p0, v0, v1}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Loms;

    .line 66
    .line 67
    move-object v8, v4

    .line 68
    move-object v9, v5

    .line 69
    move v7, v6

    .line 70
    move-object v4, v0

    .line 71
    move-object v5, v1

    .line 72
    move-object v6, v2

    .line 73
    invoke-direct/range {v4 .. v9}, Loms;-><init>(Lams;Lqms;ZLjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lex8;

    .line 77
    .line 78
    const v1, 0x55304dd1

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1, v4, p0}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 82
    .line 83
    .line 84
    const-string p0, "multiple-row"

    .line 85
    .line 86
    invoke-interface {p1, p0, v0}, Lf0f0;->K(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lcuv;

    .line 95
    .line 96
    iget-wide v0, p2, Lv5b;->a:J

    .line 97
    .line 98
    invoke-interface {p0, v0, v1}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_0
    iget p2, p0, Landroidx/compose/ui/layout/y;->a:I

    .line 103
    .line 104
    iget v0, p0, Landroidx/compose/ui/layout/y;->b:I

    .line 105
    .line 106
    new-instance v1, Ldfd;

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    invoke-direct {v1, p0, v2}, Ldfd;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
