.class public final Ljik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3n;


# direct methods
.method public constructor <init>(Lx3n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljik;->a:Lx3n;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/sportybet/android/globalpay/data/KycLimitData;Lcom/sportybet/android/globalpay/data/FullSummaryData;Ljava/lang/String;Ljava/lang/String;Ler00;)D
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ljik;->a:Lx3n;

    .line 11
    .line 12
    invoke-interface {p0}, Lx3n;->O()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    :goto_0
    move-wide v6, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {}, Lyn00;->a()Lyn00;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lyn00;->c:Ld3p;

    .line 39
    .line 40
    iget-wide v0, p0, Ld3p;->d:D

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 44
    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_2
    iget-object p0, p0, Lyn00;->c:Ld3p;

    .line 48
    .line 49
    iget-wide v0, p0, Ld3p;->b:D

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iget v8, p5, Ler00;->a:I

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    move-object v3, p2

    .line 56
    move-object v4, p3

    .line 57
    move-object v5, p4

    .line 58
    invoke-static/range {v2 .. v8}, Lacl;->b(Lcom/sportybet/android/globalpay/data/KycLimitData;Lcom/sportybet/android/globalpay/data/FullSummaryData;Ljava/lang/String;Ljava/lang/String;DI)D

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0
.end method
