.class public final Lt06;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Lo0d;
    .locals 3

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/progressindicator/GzF/CXgNur;->OPqe:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Ls06;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v0, "d{1,2}"

    .line 11
    .line 12
    const-string v1, "dd"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Ls06;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string v0, "M{1,2}"

    .line 19
    .line 20
    const-string v1, "MM"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0, v1}, Ls06;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    const-string v0, "y{1,4}"

    .line 27
    .line 28
    const-string v1, "yyyy"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0, v1}, Ls06;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    const-string v0, "My"

    .line 35
    .line 36
    const-string v1, "M/y"

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0, v1, v2}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    const-string v0, "."

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    new-instance v0, Lkotlin/text/Regex;

    .line 50
    .line 51
    const-string v1, "[/\\-.]"

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lwkv;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    iget-object v0, v0, Lwkv;->c:Lwkv$b;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lwkv$b;->c(I)Lkotlin/text/MatchGroup;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    iget-object v0, v0, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v1, Lo0d;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 78
    move-result v0

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v0, p0}, Lo0d;-><init>(CLjava/lang/String;)V

    .line 82
    return-object v1
.end method
