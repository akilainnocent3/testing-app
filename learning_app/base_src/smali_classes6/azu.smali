.class public final synthetic Lazu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lczu;


# direct methods
.method public synthetic constructor <init>(Lczu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazu;->a:Lczu;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lazu;->a:Lczu;

    .line 2
    .line 3
    iget-object v0, p0, Lczu;->k:Lbke0;

    .line 4
    .line 5
    iget-object v1, p0, Lczu;->l:Lhqf0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lzje0;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Lf7i;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    new-instance v0, Lczu$c;

    .line 23
    .line 24
    invoke-direct {v0, v2, p0}, Lczu$c;-><init>([Lf7i;Lczu;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lczu;->h:Lo08;

    .line 28
    .line 29
    const-string v2, "scope"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-static {v0, v1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lczu;->d:Lbke0;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    new-instance v1, Lczu$a;

    .line 42
    .line 43
    invoke-direct {v1, v3, p0}, Lczu$a;-><init>(Lhab;Lczu;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Laai;

    .line 47
    .line 48
    invoke-direct {v4, v0, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lczu;->h:Lo08;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v4, v0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lczu;->c:Lpp40;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-instance v1, Lczu$b;

    .line 63
    .line 64
    invoke-direct {v1, v3, p0}, Lczu$b;-><init>(Lhab;Lczu;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Laai;

    .line 68
    .line 69
    invoke-direct {v4, v0, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lczu;->h:Lo08;

    .line 73
    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    invoke-static {v4, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v3

    .line 85
    :cond_1
    const-string p0, "savedAssetsListUiStateFlow"

    .line 86
    .line 87
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v3

    .line 91
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v3

    .line 95
    :cond_3
    const-string p0, "processUiBlockStateFlow"

    .line 96
    .line 97
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v3

    .line 101
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v3
.end method
