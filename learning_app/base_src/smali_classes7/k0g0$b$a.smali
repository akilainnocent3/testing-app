.class public final Lk0g0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0g0$b;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg7i;


# direct methods
.method public constructor <init>(Lg7i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0g0$b$a;->a:Lg7i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lk0g0$b$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk0g0$b$a$a;

    .line 7
    .line 8
    iget v1, v0, Lk0g0$b$a$a;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk0g0$b$a$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk0g0$b$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk0g0$b$a$a;-><init>(Lk0g0$b$a;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk0g0$b$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lk0g0$b$a$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    new-instance p2, Lszf0$a;

    .line 57
    .line 58
    sget-object v2, Ljvf0;->X0:Ljvf0;

    .line 59
    .line 60
    iget-object v4, v2, Lkvf0;->E:Lcom/sportygames/newcms/CMSRes;

    .line 61
    .line 62
    new-instance v5, Ltzf0$b;

    .line 63
    .line 64
    new-instance v6, Lh0g0$c;

    .line 65
    .line 66
    invoke-direct {v6, p1}, Lh0g0$c;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v5, v6}, Ltzf0$b;-><init>(Lh0g0;)V

    .line 70
    .line 71
    .line 72
    const v6, 0x7f08053e

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, v6, v4, v5}, Lszf0$a;-><init>(ILcom/sportygames/newcms/CMSRes;Ltzf0$b;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lszf0$a;

    .line 79
    .line 80
    iget-object v5, v2, Lkvf0;->F:Lcom/sportygames/newcms/CMSRes;

    .line 81
    .line 82
    new-instance v6, Ltzf0$b;

    .line 83
    .line 84
    sget-object v7, Lh0g0$a;->a:Lh0g0$a;

    .line 85
    .line 86
    invoke-direct {v6, v7}, Ltzf0$b;-><init>(Lh0g0;)V

    .line 87
    .line 88
    .line 89
    const v7, 0x7f08047a

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, v7, v5, v6}, Lszf0$a;-><init>(ILcom/sportygames/newcms/CMSRes;Ltzf0$b;)V

    .line 93
    .line 94
    .line 95
    filled-new-array {p2, v4}, [Lszf0$a;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    new-instance p1, Lszf0$a;

    .line 106
    .line 107
    iget-object v2, v2, Lkvf0;->H:Lcom/sportygames/newcms/CMSRes;

    .line 108
    .line 109
    new-instance v4, Ltzf0$b;

    .line 110
    .line 111
    sget-object v5, Lh0g0$b;->a:Lh0g0$b;

    .line 112
    .line 113
    invoke-direct {v4, v5}, Ltzf0$b;-><init>(Lh0g0;)V

    .line 114
    .line 115
    .line 116
    const v5, 0x3e99999a    # 0.3f

    .line 117
    .line 118
    .line 119
    const v6, 0x7f080901

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v6, v2, v4, v5}, Lszf0$a;-><init>(ILcom/sportygames/newcms/CMSRes;Ltzf0$b;F)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    sget-object p1, Libg;->a:Libg;

    .line 131
    .line 132
    :goto_1
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput v3, v0, Lk0g0$b$a$a;->b:I

    .line 141
    .line 142
    iget-object p0, p0, Lk0g0$b$a;->a:Lg7i;

    .line 143
    .line 144
    invoke-interface {p0, p1, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v1, :cond_4

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0
.end method
