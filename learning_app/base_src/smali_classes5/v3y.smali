.class public final Lv3y;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.sportybet.android.bookingcode.customCode.newCode.viewmodel.NewCustomCodeViewModel$onCodeValueChange$1"
    f = "NewCustomCodeViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Ly3y;

.field public final synthetic b:Lkjg0;


# direct methods
.method public constructor <init>(Ly3y;Lkjg0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3y;",
            "Lkjg0;",
            "Lhab<",
            "-",
            "Lv3y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv3y;->a:Ly3y;

    .line 2
    .line 3
    iput-object p2, p0, Lv3y;->b:Lkjg0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance p1, Lv3y;

    .line 2
    .line 3
    iget-object v0, p0, Lv3y;->a:Ly3y;

    .line 4
    .line 5
    iget-object p0, p0, Lv3y;->b:Lkjg0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lv3y;-><init>(Ly3y;Lkjg0;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lv3y;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv3y;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lv3y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv3y;->a:Ly3y;

    .line 7
    .line 8
    iget-object v0, p1, Lo7x;->b:Lpp40;

    .line 9
    .line 10
    iget-object v0, v0, Lpp40;->a:Lzje0;

    .line 11
    .line 12
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ls3y;

    .line 17
    .line 18
    iget-object v0, v0, Ls3y;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p0, Lv3y;->b:Lkjg0;

    .line 21
    .line 22
    iget-object p0, v6, Lkjg0;->a:Lwk0;

    .line 23
    .line 24
    iget-object p0, p0, Lwk0;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object v12, p1, Lo7x;->a:Lbke0;

    .line 31
    .line 32
    iget-object p1, p1, Lo7x;->b:Lpp40;

    .line 33
    .line 34
    iget-object p1, p1, Lpp40;->a:Lzje0;

    .line 35
    .line 36
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Ls3y;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, p1

    .line 52
    const/16 p1, 0x19

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-gt v0, p1, :cond_0

    .line 57
    .line 58
    move v8, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v8, v2

    .line 61
    :goto_0
    move p1, v2

    .line 62
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge p1, v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    const/16 v4, 0x61

    .line 79
    .line 80
    if-gt v4, v0, :cond_1

    .line 81
    .line 82
    const/16 v4, 0x7b

    .line 83
    .line 84
    if-ge v0, v4, :cond_1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    move v9, v2

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v9, v3

    .line 93
    :goto_3
    const/4 v10, 0x0

    .line 94
    const/16 v11, 0x12f

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-static/range {v1 .. v11}, Ls3y;->a(Ls3y;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkjg0;ZZZZI)Ls3y;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-virtual {v12, p1, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method
