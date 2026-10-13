.class public final Lo4x;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function1<",
        "Lqf8;",
        "Lqf8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv8t;

.field public final synthetic b:Lp4x;


# direct methods
.method public constructor <init>(Lv8t;Lp4x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4x;->a:Lv8t;

    .line 2
    .line 3
    iput-object p2, p0, Lo4x;->b:Lp4x;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lqf8;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lqf8;->d:Lu8t;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lu8t;->f:Lu8t;

    .line 10
    .line 11
    :cond_1
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v2, p1, Lqf8;->e:Lu8t;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    move-object v2, v1

    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lo4x;->a:Lv8t;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eq v3, v4, :cond_4

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-ne v3, v4, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v0, v1}, Lu8t;->a(Lu8t;I)Lu8t;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const/4 v1, 0x5

    .line 49
    invoke-static {v0, v1}, Lu8t;->a(Lu8t;I)Lu8t;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_5
    const/4 v1, 0x6

    .line 55
    invoke-static {v0, v1}, Lu8t;->a(Lu8t;I)Lu8t;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    iget-object p0, p0, Lo4x;->b:Lp4x;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1, v2}, Lp4x;->b(Lqf8;Lu8t;Lu8t;)Lqf8;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
