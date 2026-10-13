.class public final Lbz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llrh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbz0$a;
    }
.end annotation


# instance fields
.field public final a:Lyni0;

.field public final b:Lzjz;


# direct methods
.method public constructor <init>(Lyni0;Lzjz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbz0;->a:Lyni0;

    .line 5
    .line 6
    iput-object p2, p0, Lbz0;->b:Lzjz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhab;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Ljrh;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lbz0;->a:Lyni0;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lboi0;->c(Lyni0;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    const/16 v6, 0x3e

    .line 15
    .line 16
    const/4 v2, 0x0

    sget-object v2, Lcom/sportybet/android/limits/v2/edit/vl/gkUHO;->itNfJU:Ljava/lang/String;

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    new-instance v0, Lpcb0;

    .line 25
    .line 26
    iget-object p0, p0, Lbz0;->b:Lzjz;

    .line 27
    .line 28
    iget-object v1, p0, Lzjz;->a:Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Llsp;->b(Ljava/io/InputStream;)Loxn;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    new-instance v2, Lut40;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v1}, Lut40;-><init>(Locb0;)V

    .line 46
    .line 47
    iget-object p0, p0, Lzjz;->f:Ltth;

    .line 48
    .line 49
    new-instance v1, Lzy0;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p1}, Lzy0;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    new-instance v3, Lscb0;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v2, p0, v1}, Lscb0;-><init>(Lgi5;Ltth;Lmmn$a;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 61
    move-result p0

    .line 62
    const/4 v1, 0x0

    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    const/16 p0, 0x23

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->r0(CLjava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    const/16 p1, 0x3f

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->r0(CLjava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    const/16 p1, 0x2f

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p0, p0}, Lkotlin/text/StringsKt;->m0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    const/16 p1, 0x2e

    .line 86
    .line 87
    const-string v2, ""

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p0, v2}, Lkotlin/text/StringsKt;->m0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 95
    move-result p1

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_1
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    sget-object p1, Lz2w;->a:Ld0v;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p0}, Ld0v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    move-object v1, p1

    .line 115
    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    :cond_2
    :goto_0
    sget-object p0, Lhyc;->c:Lhyc;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v3, v1, p0}, Lpcb0;-><init>(Lmmn;Ljava/lang/String;Lhyc;)V

    .line 132
    return-object v0
.end method
