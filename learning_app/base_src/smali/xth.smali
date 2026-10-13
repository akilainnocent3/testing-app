.class public final Lxth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llrh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxth$a;
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
    iput-object p1, p0, Lxth;->a:Lyni0;

    .line 5
    .line 6
    iput-object p2, p0, Lxth;->b:Lzjz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhab;)Ljava/lang/Object;
    .locals 4
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
    sget-object p1, Lue00;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lxth;->a:Lyni0;

    .line 4
    .line 5
    invoke-static {p1}, Lboi0;->b(Lyni0;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, Lue00$a;->a(Ljava/lang/String;)Lue00;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lpcb0;

    .line 17
    .line 18
    iget-object p0, p0, Lxth;->b:Lzjz;

    .line 19
    .line 20
    iget-object p0, p0, Lzjz;->f:Ltth;

    .line 21
    .line 22
    const/16 v2, 0x1c

    .line 23
    .line 24
    invoke-static {p1, p0, v0, v0, v2}, Lnmn;->a(Lue00;Ltth;Ljava/lang/String;Lyze$c;I)Lush;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1}, Lue00;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 v2, 0x2e

    .line 33
    .line 34
    const-string v3, ""

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Lkotlin/text/StringsKt;->m0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lz2w;->a:Ld0v;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ld0v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_1
    :goto_0
    sget-object p1, Lhyc;->c:Lhyc;

    .line 75
    .line 76
    invoke-direct {v1, p0, v0, p1}, Lpcb0;-><init>(Lmmn;Ljava/lang/String;Lhyc;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_2
    const-string p0, "filePath == null"

    .line 81
    .line 82
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method
