.class public final Lle00;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle00$a;
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Lle00$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/text/Regex;

    .line 5
    .line 6
    const-string v1, "^(?=.*\\d)(?=.*[a-z])(?=.*[A-Z]).{8,64}$"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lle00$a$b;->a:Lle00$a$b;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    const p0, 0x7f141a7a

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/16 v0, 0x40

    .line 37
    .line 38
    if-le p0, v0, :cond_2

    .line 39
    .line 40
    const p0, 0x7f141a78

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const p0, 0x7f141a77

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance v0, Lle00$a$a;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lle00$a$a;-><init>(I)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static final b(Ljava/lang/String;Lcom/sporty/android/common_ui/widgets/PasswordEditText;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lle00;->a(Ljava/lang/String;)Lle00$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lle00$a$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    instance-of v0, p0, Lle00$a$a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast p0, Lle00$a$a;

    .line 30
    .line 31
    iget p0, p0, Lle00$a$a;->a:I

    .line 32
    .line 33
    new-array v2, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0, p0, v2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->setError(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 44
    .line 45
    .line 46
    return v1
.end method
