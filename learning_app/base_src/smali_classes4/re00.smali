.class public final Lre00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrj0;


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x2022

    .line 5
    .line 6
    iput-char p1, p0, Lre00;->a:C

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwk0;)Lkth0;
    .locals 2

    .line 1
    new-instance v0, Lkth0;

    .line 2
    .line 3
    new-instance v1, Lwk0;

    .line 4
    .line 5
    iget-char p0, p0, Lre00;->a:C

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p1, p1, Lwk0;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1, p0}, Lkotlin/text/c;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v1, p0}, Lwk0;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lt1z$a;->a:Lt1z$a$a;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lkth0;-><init>(Lwk0;Lt1z;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lre00;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lre00;

    .line 10
    .line 11
    iget-char p1, p1, Lre00;->a:C

    .line 12
    .line 13
    iget-char p0, p0, Lre00;->a:C

    .line 14
    .line 15
    if-eq p0, p1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-char p0, p0, Lre00;->a:C

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Character;->hashCode(C)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
