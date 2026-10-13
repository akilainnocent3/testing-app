.class public final synthetic Lv000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lx000;


# direct methods
.method public synthetic constructor <init>(Lx000;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv000;->a:Lx000;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lv000;->a:Lx000;

    .line 2
    .line 3
    iget-object p0, p0, Lx000;->Y:Lrh70;

    .line 4
    .line 5
    const-string v0, "CHANNEL_ID"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Loi00;->a(I)Lni00;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lzh00$a;

    .line 28
    .line 29
    sget-object v2, Lni00;->f:Lni00;

    .line 30
    .line 31
    const-string v3, "5"

    .line 32
    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    move-object v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, p0

    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/16 v5, 0x12

    .line 43
    .line 44
    if-eq v4, v5, :cond_1

    .line 45
    .line 46
    const/16 v5, 0x13

    .line 47
    .line 48
    if-eq v4, v5, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object p0, v3

    .line 52
    :goto_1
    sget-object v3, Ljl00;->b:Ljl00;

    .line 53
    .line 54
    invoke-direct {v1, v0, v3, v2, p0}, Lzh00$a;-><init>(Lni00;Ljl00;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method
