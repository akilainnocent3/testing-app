.class public final Lvj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj2;


# instance fields
.field public final a:Loes;

.field public final b:Lbke0;


# direct methods
.method public constructor <init>(Loes;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvj2;->a:Loes;

    .line 8
    .line 9
    sget-object p1, Ltj2$a;->a:Ltj2$a;

    .line 10
    .line 11
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lvj2;->b:Lbke0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final n1()Lzje0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzje0<",
            "Ltj2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lvj2;->b:Lbke0;

    .line 2
    .line 3
    invoke-static {p0}, Ly9i;->b(Ln6x;)Lpp40;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvj2;->b:Lbke0;

    .line 2
    .line 3
    sget-object v0, Ltj2$a;->a:Ltj2$a;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvj2;->a:Loes;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmes;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lmes;-><init>(Loes;Lhab;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lrp5;->b(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v0, Ltj2$b;

    .line 16
    .line 17
    new-instance v1, Lwj2;

    .line 18
    .line 19
    sget-object v3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 20
    .line 21
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 22
    .line 23
    const v4, 0x7f1411ae

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 30
    .line 31
    const v5, 0x7f1411ba

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v3, v4}, Lwj2;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lwj2;

    .line 41
    .line 42
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 43
    .line 44
    const v5, 0x7f1411af

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 51
    .line 52
    const v6, 0x7f14119d

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v4, v5}, Lwj2;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lwj2;

    .line 62
    .line 63
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 64
    .line 65
    const v6, 0x7f1411b0

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 72
    .line 73
    const v7, 0x7f14119f

    .line 74
    .line 75
    .line 76
    invoke-direct {v6, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v5, v6}, Lwj2;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 80
    .line 81
    .line 82
    filled-new-array {v1, v3, v4}, [Lwj2;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, p1, v1}, Ltj2$b;-><init>(ILonn;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lvj2;->b:Lbke0;

    .line 94
    .line 95
    invoke-virtual {p0, v2, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method
