.class public final synthetic Lk3y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3y;->a:Ljava/lang/String;

    iput-object p2, p0, Lk3y;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lkjg0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lkjg0;->a:Lwk0;

    .line 7
    .line 8
    iget-wide v1, p1, Lkjg0;->b:J

    .line 9
    .line 10
    iget-object p1, v0, Lwk0;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v3, p0, Lk3y;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v3, v0}, Lkotlin/text/c;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v3

    .line 23
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v0, Lamg0;->c:I

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shr-long v4, v1, v0

    .line 40
    .line 41
    long-to-int v0, v4

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ge v0, v4, :cond_1

    .line 47
    .line 48
    move v0, v4

    .line 49
    :cond_1
    const-wide v4, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v1, v4

    .line 55
    long-to-int v1, v1

    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge v1, v2, :cond_2

    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_2
    new-instance v2, Lkjg0;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lbmg0;->a(II)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    const/4 v3, 0x4

    .line 70
    invoke-direct {v2, p1, v0, v1, v3}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lk3y;->b:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method
