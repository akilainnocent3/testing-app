.class public final Loqh;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Loqh;",
        "Llcj0;",
        "sportyplatform"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ldg00;

.field public final b:Lbke0;

.field public final c:Lpp40;

.field public final d:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lmph;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lnp40;


# direct methods
.method public constructor <init>(Ldg00;)V
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
    iput-object p1, p0, Loqh;->a:Ldg00;

    .line 8
    .line 9
    new-instance p1, Llqh;

    .line 10
    .line 11
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 12
    .line 13
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 14
    .line 15
    const-string v1, "0/2000"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x67

    .line 21
    .line 22
    invoke-direct {p1, v1, v0}, Llqh;-><init>(ILcom/sporty/android/common_ui/uitext/StringUiText;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Loqh;->b:Lbke0;

    .line 30
    .line 31
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Loqh;->c:Lpp40;

    .line 36
    .line 37
    new-instance p1, Luga0;

    .line 38
    .line 39
    invoke-direct {p1}, Luga0;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Loqh;->d:Luga0;

    .line 43
    .line 44
    invoke-static {p1}, Ly9i;->a(Lj6x;)Lnp40;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Loqh;->e:Lnp40;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final F1(Lkjg0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Loqh;->b:Lbke0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Llqh;

    .line 12
    .line 13
    iget-object v2, v2, Llqh;->a:Llph;

    .line 14
    .line 15
    iget-object v3, v1, Lkjg0;->a:Lwk0;

    .line 16
    .line 17
    iget-object v4, v3, Lwk0;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v4}, Le4e;->b(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v5, 0x7d0

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    if-gt v4, v5, :cond_0

    .line 28
    .line 29
    move v5, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v5, v6

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    move-object v9, v8

    .line 37
    check-cast v9, Llqh;

    .line 38
    .line 39
    iget-object v10, v9, Llqh;->b:Lax00;

    .line 40
    .line 41
    invoke-static {v10}, Lq1v;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v11, v3, Lwk0;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v11}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-nez v11, :cond_2

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    iget v11, v9, Llqh;->e:I

    .line 59
    .line 60
    if-lt v4, v11, :cond_2

    .line 61
    .line 62
    move v11, v7

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v11, v6

    .line 65
    :goto_1
    invoke-static {v10}, Lrch;->g(Ljava/util/Map;)Lax00;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    if-eqz v11, :cond_3

    .line 70
    .line 71
    sget-object v11, Lg9t;->b:Lg9t;

    .line 72
    .line 73
    :goto_2
    move-object v12, v11

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    sget-object v11, Lg9t;->c:Lg9t;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_3
    xor-int/lit8 v14, v5, 0x1

    .line 79
    .line 80
    const-string v11, "/2000"

    .line 81
    .line 82
    invoke-static {v4, v11}, Lcd8;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    sget-object v13, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 87
    .line 88
    new-instance v13, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 89
    .line 90
    invoke-direct {v13, v11}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x51

    .line 95
    .line 96
    move-object v11, v10

    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-static/range {v9 .. v16}, Llqh;->a(Llqh;Llph;Lax00;Lg9t;Lcom/sporty/android/common_ui/uitext/StringUiText;ZLgph;I)Llqh;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v0, v8, v9}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_1

    .line 107
    .line 108
    return-void
.end method
