.class public final Lwd50$e;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lfjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd50;-><init>(Lzdb;Ld740;Ll740;Li940;Lo640;Lt630;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lfjj<",
        "Lv440;",
        "Lb740;",
        "Lt440;",
        "Lba40;",
        "Lhab<",
        "-",
        "Ln640;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.refscall.presentation.RefsCallViewModel$betResultState$1"
    f = "RefsCallViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Lv440;

.field public synthetic b:Lb740;

.field public synthetic c:Lt440;

.field public synthetic d:Lba40;

.field public final synthetic e:Lwd50;


# direct methods
.method public constructor <init>(Lwd50;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd50;",
            "Lhab<",
            "-",
            "Lwd50$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwd50$e;->e:Lwd50;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lwd50$e;->a:Lv440;

    .line 2
    .line 3
    iget-object v1, p0, Lwd50$e;->b:Lb740;

    .line 4
    .line 5
    iget-object v2, p0, Lwd50$e;->c:Lt440;

    .line 6
    .line 7
    iget-object p0, p0, Lwd50$e;->d:Lba40;

    .line 8
    .line 9
    sget-object v3, Lneb;->a:Lneb;

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lb740$c;->a:Lb740$c;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_6

    .line 33
    .line 34
    iget-boolean p1, v0, Lv440;->k:Z

    .line 35
    .line 36
    iget-object v1, v0, Lv440;->c:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    new-instance p0, Ln640$a$b;

    .line 42
    .line 43
    iget-object p1, v0, Lv440;->g:Ljava/math/BigDecimal;

    .line 44
    .line 45
    invoke-static {p1, v1}, Ldz2;->n(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of v4, v2, Lt440$a;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    sget-object v0, Ll940$b;->a:Ll940$b;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    instance-of v2, v2, Lt440$b;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    new-instance v2, Ll940$a;

    .line 61
    .line 62
    iget-object v3, v0, Lv440;->d:Ljava/math/BigDecimal;

    .line 63
    .line 64
    invoke-static {v3, v1}, Ldz2;->n(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v0, v0, Lv440;->h:Ljava/math/BigDecimal;

    .line 69
    .line 70
    invoke-static {v0, v1}, Ldz2;->n(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v2, v3, v0}, Ll940$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v2

    .line 78
    :goto_0
    invoke-direct {p0, p1, v0}, Ln640$a$b;-><init>(Ljava/lang/String;Ll940;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_2
    new-instance p1, Ln640$a$a;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    if-eq p0, v0, :cond_4

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    if-ne p0, v0, :cond_3

    .line 99
    .line 100
    sget-object p0, Lr640;->c0:Lr640;

    .line 101
    .line 102
    iget-object p0, p0, Ls640;->o:Lcom/sportygames/newcms/CMSRes;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_4
    sget-object p0, Lr640;->c0:Lr640;

    .line 110
    .line 111
    iget-object p0, p0, Ls640;->m:Lcom/sportygames/newcms/CMSRes;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    sget-object p0, Lr640;->c0:Lr640;

    .line 115
    .line 116
    iget-object p0, p0, Ls640;->n:Lcom/sportygames/newcms/CMSRes;

    .line 117
    .line 118
    :goto_1
    invoke-direct {p1, p0}, Ln640$a$a;-><init>(Lcom/sportygames/newcms/CMSRes;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_6
    sget-object p0, Ln640$b;->a:Ln640$b;

    .line 123
    .line 124
    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lv440;

    .line 2
    .line 3
    check-cast p2, Lb740;

    .line 4
    .line 5
    check-cast p3, Lt440;

    .line 6
    .line 7
    check-cast p4, Lba40;

    .line 8
    .line 9
    check-cast p5, Lhab;

    .line 10
    .line 11
    new-instance v0, Lwd50$e;

    .line 12
    .line 13
    iget-object p0, p0, Lwd50$e;->e:Lwd50;

    .line 14
    .line 15
    invoke-direct {v0, p0, p5}, Lwd50$e;-><init>(Lwd50;Lhab;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lwd50$e;->a:Lv440;

    .line 19
    .line 20
    iput-object p2, v0, Lwd50$e;->b:Lb740;

    .line 21
    .line 22
    iput-object p3, v0, Lwd50$e;->c:Lt440;

    .line 23
    .line 24
    iput-object p4, v0, Lwd50$e;->d:Lba40;

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lwd50$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
