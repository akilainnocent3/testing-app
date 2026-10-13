.class public final Lggp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llrh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lggp$a;
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
    iput-object p1, p0, Lggp;->a:Lyni0;

    .line 5
    .line 6
    iput-object p2, p0, Lggp;->b:Lzjz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhab;)Ljava/lang/Object;
    .locals 6
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
    iget-object p1, p0, Lggp;->a:Lyni0;

    .line 2
    .line 3
    iget-object v0, p1, Lyni0;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :cond_0
    const/16 v2, 0x21

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v0, v2, v4, v3}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;CII)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v2, v3, :cond_3

    .line 21
    .line 22
    sget-object p1, Lue00;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lue00$a;->a(Ljava/lang/String;)Lue00;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lue00$a;->a(Ljava/lang/String;)Lue00;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lpcb0;

    .line 47
    .line 48
    iget-object p0, p0, Lggp;->b:Lzjz;

    .line 49
    .line 50
    iget-object p0, p0, Lzjz;->f:Ltth;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v3, Lpgl0;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p0, v3}, Lugl0;->c(Lue00;Ltth;Lkotlin/jvm/functions/Function1;)Logl0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/16 p1, 0x1c

    .line 65
    .line 66
    invoke-static {v0, p0, v5, v5, p1}, Lnmn;->a(Lue00;Ltth;Ljava/lang/String;Lyze$c;I)Lush;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0}, Lue00;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/16 v0, 0x2e

    .line 75
    .line 76
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->m0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v0, Lz2w;->a:Ld0v;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ld0v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v5, v0

    .line 103
    check-cast v5, Ljava/lang/String;

    .line 104
    .line 105
    if-nez v5, :cond_2

    .line 106
    .line 107
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :cond_2
    :goto_0
    sget-object p1, Lhyc;->c:Lhyc;

    .line 116
    .line 117
    invoke-direct {v2, p0, v5, p1}, Lpcb0;-><init>(Lmmn;Ljava/lang/String;Lhyc;)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_3
    const-string p0, "Invalid jar:file URI: "

    .line 122
    .line 123
    invoke-static {p1, p0}, Lj2z;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v5
.end method
