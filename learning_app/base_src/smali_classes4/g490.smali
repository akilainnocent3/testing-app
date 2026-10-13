.class public final Lg490;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwwg0;

.field public final b:Ltui0;


# direct methods
.method public constructor <init>(Lwwg0;Ltui0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lg490;->a:Lwwg0;

    .line 11
    .line 12
    iput-object p2, p0, Lg490;->b:Ltui0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lv390;)Lv390;
    .locals 10

    .line 1
    iget-object v0, p0, Lg490;->b:Ltui0;

    .line 2
    .line 3
    invoke-interface {v0}, Ltui0;->next()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "-"

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v1, v2, v3}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v4, Lv390;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, Lv390;->b:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v6, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    move-object v6, v5

    .line 44
    :goto_1
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget p1, p1, Lv390;->c:I

    .line 47
    .line 48
    add-int/lit8 v3, p1, 0x1

    .line 49
    .line 50
    :cond_2
    move v7, v3

    .line 51
    iget-object p0, p0, Lg490;->a:Lwwg0;

    .line 52
    .line 53
    invoke-interface {p0}, Lwwg0;->a()Lotg0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-wide v8, p0, Lotg0;->b:J

    .line 58
    .line 59
    invoke-direct/range {v4 .. v9}, Lv390;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 60
    .line 61
    .line 62
    return-object v4
.end method
