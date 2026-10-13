.class public interface abstract Lncd$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lncd$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lncd$b$a$a;,
        Lncd$b$a$b;,
        Lncd$b$a$c;,
        Lncd$b$a$d;
    }
.end annotation


# virtual methods
.method public a()Lcom/sporty/android/common_ui/uitext/StringUiText;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lncd$b$a$d;->a:Lncd$b$a$d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 11
    .line 12
    const/4 v0, 0x0

    sget-object v0, Lcom/sportybet/feature/payment/impl/paybill/gF/jpSPJP;->cTHgQwZDBjMvmXy:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lncd$b$a$b;->a:Lncd$b$a$b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance p0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 27
    .line 28
    const-string v0, "loading\u2026"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_1
    instance-of v0, p0, Lncd$b$a$c;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 39
    .line 40
    check-cast p0, Lncd$b$a$c;

    .line 41
    .line 42
    iget-object p0, p0, Lncd$b$a$c;->a:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    return-object v0

    .line 47
    .line 48
    :cond_2
    instance-of v0, p0, Lncd$b$a$a;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 53
    .line 54
    check-cast p0, Lncd$b$a$a;

    .line 55
    .line 56
    iget-object p0, p0, Lncd$b$a$a;->a:Ljava/lang/String;

    .line 57
    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    const-string p0, "unknown error"

    .line 61
    .line 62
    :cond_3
    const-string v1, "failed: "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 70
    return-object v0

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method
