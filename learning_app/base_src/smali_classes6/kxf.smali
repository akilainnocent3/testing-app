.class public final Lkxf;
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
    c = "com.sportybet.android.social.presentation.personal.bio.EditBioViewModel$onBioChange$1"
    f = "EditBioViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lmxf;

.field public final synthetic b:Lkjg0;


# direct methods
.method public constructor <init>(Lmxf;Lkjg0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmxf;",
            "Lkjg0;",
            "Lhab<",
            "-",
            "Lkxf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkxf;->a:Lmxf;

    .line 2
    .line 3
    iput-object p2, p0, Lkxf;->b:Lkjg0;

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
    new-instance p1, Lkxf;

    .line 2
    .line 3
    iget-object v0, p0, Lkxf;->a:Lmxf;

    .line 4
    .line 5
    iget-object p0, p0, Lkxf;->b:Lkjg0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lkxf;-><init>(Lmxf;Lkjg0;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lkxf;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkxf;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkxf;->a:Lmxf;

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
    check-cast v0, Lixf;

    .line 17
    .line 18
    iget v0, v0, Lixf;->b:I

    .line 19
    .line 20
    iget-object p0, p0, Lkxf;->b:Lkjg0;

    .line 21
    .line 22
    iget-object v1, p0, Lkjg0;->a:Lwk0;

    .line 23
    .line 24
    iget-object v2, v1, Lwk0;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-gt v2, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v1, Lwk0;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lgye0;->K(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2, v2}, Lbmg0;->a(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const/4 v4, 0x4

    .line 48
    invoke-static {p0, v1, v2, v3, v4}, Lkjg0;->b(Lkjg0;Ljava/lang/String;JI)Lkjg0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    sget-object v1, Lmxf;->i:Lkotlin/text/Regex;

    .line 53
    .line 54
    iget-object p1, p1, Lo7x;->a:Lbke0;

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, Lixf;

    .line 62
    .line 63
    iget-object v3, p0, Lkjg0;->a:Lwk0;

    .line 64
    .line 65
    iget-object v3, v3, Lwk0;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v3}, Lmxf;->H1(ILjava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/16 v4, 0x15

    .line 72
    .line 73
    invoke-static {v2, p0, v3, v4}, Lixf;->a(Lixf;Lkjg0;ZI)Lixf;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method
