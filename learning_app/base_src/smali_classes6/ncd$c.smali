.class public interface abstract Lncd$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lncd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lncd$c$a;,
        Lncd$c$b;
    }
.end annotation


# virtual methods
.method public a()Lcom/sporty/android/common_ui/uitext/StringUiText;
    .locals 3

    .line 1
    instance-of v0, p0, Lncd$c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 6
    .line 7
    check-cast p0, Lncd$c$a;

    .line 8
    .line 9
    iget-object v1, p0, Lncd$c$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, " override \u2192 "

    .line 12
    .line 13
    iget-object p0, p0, Lncd$c$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0, v2, v1}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    instance-of v0, p0, Lncd$c$b;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 28
    .line 29
    check-cast p0, Lncd$c$b;

    .line 30
    .line 31
    iget-object p0, p0, Lncd$c$b;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, " override cleared"

    .line 34
    .line 35
    invoke-static {p0, v1}, Lc420;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method
